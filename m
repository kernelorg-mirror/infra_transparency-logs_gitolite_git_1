Content-Type: multipart/mixed; boundary="===============1316748176066250433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 04 Aug 2025 16:03:06 -0000
Message-Id: <175432338629.2704896.2117774665997258575@gitolite.kernel.org>

--===============1316748176066250433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d2eedaa3909be9102d648a4a0a50ccf64f96c54f
    new: d632ab86aff2cef21f794e337a8e7f2320ac3973
    log: revlist-d2eedaa3909b-d632ab86aff2.txt

--===============1316748176066250433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2eedaa3909b-d632ab86aff2.txt

c602537de3c137e55582d7fccfb18e50f1cd9c83 apparmor: Use str_yes_no() helper function
71e6cff3e0dde6f6a3355d6c73ca3e176567995e apparmor: Improve debug print infrastructure
280799f724088ceea409564f4412181e354aba22 apparmor: cleanup: attachment perm lookup to use lookup_perms()
46b9b994dd554099b3ca74a20a0d1fb392c83a87 apparmor: remove redundant unconfined check.
0bc8c6862faaa80a2c89c73cc3936cbe2d35235c apparmor: switch signal mediation to use RULE_MEDIATES
cd769b05cc87fb527dbab547e65b934b45705d6b apparmor: ensure labels with more than one entry have correct flags
35fad5b462224e0da3764f68b69827281eeaac8c apparmor: remove explicit restriction that unconfined cannot use change_hat
34d31f23385b018890295414acaee31d786cf73d apparmor: cleanup: refactor file_perm() to doc semantics of some checks
de4754c801f4ceefc6ce0d13480c506e0a91b449 apparmor: carry mediation check on label
2e12c5f060176ede209673e4f63ea5d0e3c5814c apparmor: add additional flags to extended permission.
84c455decf27ce97a23fb70b58075592ab88d66a apparmor: add support for profiles to define the kill signal
a9eb185be84e998aa9a99c7760534ccc06216705 apparmor: fix x_table_lookup when stacking is not the first entry
ce9e3b3fa25a239f5c80989a1d05719bb2793fd4 apparmor: add ability to mediate caps with policy state machine
9045aa25d17cf1d13a1c31fc45ed1f9ca725e30e apparmor: remove af_select macro
6cc6a0523dde5b1f001d559d0e034494bc8b0db0 apparmor: lift kernel socket check out of critical section
b4940d913cc2c67f8f6bf17abbf3e5301f95e260 apparmor: in preparation for finer networking rules rework match_prot
c05e705812d179f4b85aeacc34a555a42bc4f9ac apparmor: add fine grained af_unix mediation
dcd7a559411e8e1cd627ad20ac70faee77329380 apparmor: gate make fine grained unix mediation behind v9 abi
e6b087676954e36a7b1ed51249362bb499f8c1c2 apparmor: fix dbus permission queries to v9 ABI
509f8cb2fff927eeb5eb0ebdd410ec6f40430173 apparmor: Fix checking address of an array in accum_label_info()
aa904fa1182b1a4470bb082f6cddacc1dc4e8032 apparmor: Modify mismatched function name
04fe43104e4ed103a8b55c21d1bc354fac409421 apparmor: Modify mismatched function name
aabbe6f908d8264cd8aeeef8141665f71668ef36 apparmor: fix typos and spelling errors
67e370aa7f968f6a4f3573ed61a77b36d1b26475 apparmor: use the condition in AA_BUG_FMT even with debug disabled
3e45553acb14692519db853e4b5be35b45e46ad0 apparmor: Remove unused variable 'sock' in __file_sock_perm()
2b270e2f43d7498ba00117c60d196435983d83d7 security/apparmor: use kfree_sensitive() in unpack_secmark()
e9ed1eb8f6217e53843d82ecf2d50f8d1a93e77c apparmor: use SHA-256 library API instead of crypto_shash API
44fbeeb3087ee2ddce39d261d0a26688c2e22742 apparmor: Fix incorrect profile->signal range check
a949b46e7d82ef0fed09aa0590442156d44d39b1 apparmor: fix some kernel-doc issues in header files
6c055e62560b958354625604293652753d82bcae apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a88db916b8c77552f49f7d9f8744095ea01a268f apparmor: fix loop detection used in conflicting attachment resolution
95ff11895846eec76a19351a109fbabbdd86b417 apparmor: make all generated string array headers const char *const
89a3561e69e5187fcce302eef429acd38aec1277 apparmor: force audit on unconfined exec if info is set by find_attach
e76d733b1b1ff0bec6a305341fda3fe937fbf51f apparmor: move the "conflicting profile attachments" infostr to a const declaration
b824b5f82bbc8ace0982391a1718b04a1f93346e apparmor: include conflicting attachment info for confined ix/ux fallback
16916b17b4f80f99aad2ad29ad112313539ad219 apparmor: force auditing of conflicting attachment execs from confined
4c0dc425fd613c5de0ca445f29d63150b52efc35 apparmor: make debug_values_table static
b1f87be7280ff48794f0fe55c9ca6df9d87d62c5 apparmor: Document that label must be last member in struct aa_profile
c403db6f00de4ecbde869ca79dd53513e9f7af0f openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
f0eedcf22581ca1cc438fb38a479ff41ab882d51 openrisc: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
8ca719b81987be690f197e82fdb030580c0a07f3 dm-table: fix checking for rq stackable devices
75227ed6812cb869380c8fb6d41a845ae571781e dm-flakey: Fix corrupt_bio_byte setup checks
9de4a3967caf1865a95aebdd63fccf213d174ede dm raid: add support for resync w/o metadata devices
d142643c06bcbc8be173a4d749adf42dd798a617 dm: Remove unnecessary return in dm_zone_endio()
548d88f74ed49c3c9dbd68550b7b335c2afa6413 dm: Simplify dm_io_complete()
ebbd17695e9e1f4c3cdb36149c8b8f38b585e14d dm: ima: avoid extra calls to strlen()
f86272350f38d3fa4049944257a1b4260f3eba2e dm-mpath: make dm_unregister_path_selector return void
6e11952a6abc4641dc8ae63f01b318b31b44e8db dm-mpath: don't print the "loaded" message if registering fails
aff426f35966e6e77ecfe065984344a7d834eaa9 apparmor: mitigate parser generating large xtables
37a3741d27b64012ab6a5d9c92b514b977349dbb Revert "apparmor: use SHA-256 library API instead of crypto_shash API"
87cc7b00114f6f751d25f6a5f05128dc27ef64db apparmor: make __begin_current_label_crit_section() indicate whether put is needed
6afb0a7bc95a61e40c38c58e2bcf6c88fff68d67 apparmor: update kernel doc comments for xxx_label_crit_section
bc6e5f6933b8e7b74858ac830d5b9b4ca10a099a apparmor: Remove use of the double lock
a30a9fdb66319466a7c76b455524d27c75d2b05b apparmor: fix af_unix auditing to include all address information
50d56a1a366a3a5e7e41d9efff1a5e4ee7bf98a7 apparmor: fix AA_DEBUG_LABEL()
6456ccbd2ff72814b3c1b2e2a3a2145a2ced858d apparmor: fix regression in fs based unix sockets when using old abi
88fec3526e84123997ecebd6bb6778eb4ce779b7 apparmor: make sure unix socket labeling is correctly updated.
c5bf96d20fd787e4909b755de4705d52f3458836 apparmor: shift ouid when mediating hard links in userns
3fa0af4cc8a31d4139ee85a7b0e3d9b4f37b3093 apparmor: shift uid when mediating af_unix in userns
c567de2c4f5fe6e079672e074e1bc6122bf7e444 apparmor: Fix 8-byte alignment for initial dfa blob streams
c68804199dd9d63868497a27b5da3c3cd15356db apparmor: Fix unaligned memory accesses in KUnit test
da0edababafa444e638a0be6dd2feef0a9e529e2 apparmor: fix kernel doc warnings for kernel test robot
4ce7d3cf5ad846a8843f8afc78de2a8309f74f12 apparmor: remove redundant perms.allow MAY_EXEC bitflag set
f9c9dce01e9640d94a37304bddc97b738ee4ac35 apparmor: fix documentation mismatches in val_mask_to_str and socket functions
9afdc6abb007d5a86f54e9f10870ac1468155ca5 apparmor: transition from a list of rules to a vector of rules
4d9d1a08b796efd54f1e29b42bd95879109fe448 apparmor: fix: accept2 being specifie even when permission table is presnt
8936125e232803e64cb29e107326a942981188d6 apparmor: Remove the unused variable rules
f3c0675bb9e0a3a472dd519ec7ccde23bdcf180b apparmor: fix test error: WARNING in apparmor_unix_stream_connect
43584e993293326cfc508e664fe81f56a65f6240 apparmor: fix Regression on linux-next (next-20250721)
bdf253d580d7d30e7620844c63a5013fe7ba3f87 dm-verity: remove support for asynchronous hashes
487767bff572d46f7c37ad846c4078f6d6c9cc55 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
225b2cb640d7ddbb2df38130f3f34f4a84497426 vdo: omit need_resched() before cond_resched()
8d05316d79d8afd20ba767efea8706d8238a9d46 dm-raid: do not include dm-core.h
9576e1aecf627ac99c369fc8cd265b4847ed0c50 dm-thin: update the documentation
55a0fbd2ac3fe8f61a30ea697b2eb3034f6778c8 dm: set DM_TARGET_PASSES_CRYPTO feature for dm-thin
5f49c2d1f422c660c726ac5e0499c66c901633c2 apparmor: fix: oops when trying to free null ruleset
8b45c6c90af6702b2ad716e148b8bcd5231a8070 Merge tag 'apparmor-pr-2025-08-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
69917dbfb67e5e7869b67425e2c799aea4d00874 Merge tag 'for-linus' of https://github.com/openrisc/linux
d632ab86aff2cef21f794e337a8e7f2320ac3973 Merge tag 'for-6.17/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm

--===============1316748176066250433==--
