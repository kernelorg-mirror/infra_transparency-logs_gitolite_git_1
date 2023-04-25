Content-Type: multipart/mixed; boundary="===============4245455059685926864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 25 Apr 2023 13:37:28 -0000
Message-Id: <168242984823.1337.16366550770427623774@gitolite.kernel.org>

--===============4245455059685926864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3b85b9b39960c08f29fa91b8d984d055dde6017e
    new: f600e0bbde8562a06bee31b3eb1b69d49acac4c5
    log: revlist-3b85b9b39960-f600e0bbde85.txt
  - ref: refs/tags/next-20230425
    old: 0000000000000000000000000000000000000000
    new: 13689dff7398e198fa92ab06aab03a9b1fbc885c

--===============4245455059685926864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b85b9b39960-f600e0bbde85.txt

68674f94ffc9dddc45e7733963ecc35c5eda9efd x86: don't use REP_GOOD or ERMS for small memory copies
20f3337d350c4e1b4ac66d731fd4e98565bf6cc0 x86: don't use REP_GOOD or ERMS for small memory clearing
adfcf4231b8cbc2d9c1e7bfaa965b907e60639eb x86: don't use REP_GOOD or ERMS for user memory copies
d2c95f9d6802cc518d71d9795f4d9da54fb4e24d x86: don't use REP_GOOD or ERMS for user memory clearing
3639a535587d7aac449cdce9710dfdc97a3c8c8e x86: move stac/clac from user copy routines into callers
577e6a7fd50d519c201d20968b6a027a6563dc4c x86: inline the 'rep movs' in user copies for the FSRM case
8c9b6a88b7e2f33c656cd667a081bfd4dc8f5005 x86: improve on the non-rep 'clear_user' function
427fda2c8a4977d9dbd9bc108bbe6e21ec84648d x86: improve on the non-rep 'copy_user' function
e046fe5a36a970bc14fbfbcb2074a48776f6b671 x86: set FSRS automatically on AMD CPUs that have FSRM
61ff2668d3ada44b8de58950129d278133046270 clocksource/drivers/ti: Use of_property_read_bool() for boolean properties
e1f2750edc4afebb966a229b797fc89b98ee6098 x86: remove 'zerorest' argument from __copy_user_nocache()
03a85ab3ac910bc29e23db744091c40c8ed3d3af dt-bindings: leds-qcom-lpg: Add qcom,pmk8550-pwm compatible string
b00d2ed37617b5f2f091c98acf542fbedefcbf9b leds: rgb: leds-qcom-lpg: Add support for high resolution PWM
7fec65155494fb9817adbd584f813a3faec33797 leds: rgb: leds-qcom-lpg: Add support for PMK8550 PWM
342bb00b94316714c2dc476e0f3184251d7dcca0 dt-bindings: mfd: qcom,spmi-pmic: Use generic ADC node name in examples
061ef0f2b397ab72b7064e6f1c3f771f59290528 dt-bindings: mfd: stm32: Remove unnecessary blank lines
10e1d008a3b72e3c211e1f64a869425c9f2d5a99 dt-bindings: mfd: dlg,da9063: Document voltage monitoring
9f6ffd0da650f6ed264e124a3d6bb4e11a49f9f1 dt-bindings: leds: Convert PCA9532 to dtschema
f3ef9d668b8b1b0e3e91dd9ea532f9d60eb61704 leds: pwm-multicolor: Simplify an error message
57fbfb3b0b6526c9fd9c32383720ff550ace4919 docs: leds: ledtrig-oneshot: Fix spelling mistake
034ff37d34071ff3f48755f728cd229e42a4f15d x86: rewrite '__copy_user_nocache' function
97093fd6b0844d5f777a50b08839a2605cf34b02 counter: rz-mtu3-cnt: Unlock on error in rz_mtu3_count_ceiling_write()
b1ba12d97c75fce2afdd34f12a9d737eebb756a6 dt-bindings: timer: rockchip: Drop superfluous rk3288 compatible
62a9488edfd7be490102ac6e5be3e8fcd7b0bde8 dt-bindings: timer: rockchip: Add rk3588 compatible
e38fbfa972eb0944ce4387caf23d166c1df4b114 netfilter: nf_tables: merge nft_rules_old structure and end of ruleblob marker
d4d89e6546e0d1ac09cb9dd353f0cb31c8a8deb1 netfilter: nf_tables: don't store address of last rule on jump
63e9bbbcca60333490e13744ae736d8f988e4950 netfilter: nf_tables: don't store chain address on jump
9a32e9850686599ed194ccdceb6cd3dd56b2d9b9 netfilter: nf_tables: don't write table validation state without mutex
00c320f9b75560628e840bef027a27c746706759 netfilter: nf_tables: make validation state per table
2a1d6abd7ebeafc45f2fb5fabfd53b8b3beaa170 netfilter: nf_tables: remove unneeded conditional
698bb828a6c20c86e30b307175be1827c071ce23 netfilter: nf_tables: do not store pktinfo in traceinfo structure
0a202145d5f9277dd24474aca8245731d030f29e netfilter: nf_tables: do not store verdict in traceinfo structure
46df417544f4f7fa3438caada0dc0e534a694343 netfilter: nf_tables: do not store rule in traceinfo structure
e3478c68f6704638d08f437cbc552ca5970c151a ipvs: Update width of source for ip_vs_sync_conn_options
280654932e341bf2860503af49bd5cb8e2b78522 ipvs: Consistently use array_size() in ip_vs_conn_init()
210ffe4a74caead4d6790747d32b63c6152c70b7 ipvs: Remove {Enter,Leave}Function
c7d15aaa105a9484b5385e5c391ea5203347d6b0 ipvs: Correct spelling in comments
c3c060adc0249355411a93e61888051e6902b8a1 netfilter: nf_tables: extended netlink error reporting for netdevice
28339b21a365a8cb9edc6956cbfd679f569daa81 netfilter: nf_tables: do not send complete notification of deletions
cdc32546632354305afdcf399a5431138a31c9e0 netfilter: nf_tables: rename function to destroy hook list
b9703ed44ffbfba85c103b9de01886a225e14b38 netfilter: nf_tables: support for adding new devices to an existing netdev chain
7d937b107108f918906fc867ea070cc3d0cbcd32 netfilter: nf_tables: support for deleting devices in an existing netdev chain
207296f1a03bfead0110ffc4f192f242100ce4ff netfilter: nf_tables: allow to create netdev chain without device
b751a088547abfb1dbb780d6e06f2c420a2949ed ARM: dts: vexpress: add missing cache properties
ac50b0437543ae1c73e0a11eb2542cf836f18559 arm64: dts: arm: add missing cache properties
d944eafed618a8507270b324ad9d5405bb7f0b3e drm/i915: Check pipe source size when using skl+ scalers
266feae9fe7cdcd5242e80cee48b5886db497c42 dt-bindings: mfd: x-powers,axp152: Document the AXP313a variant
6228f3fdb1351946b4d2c669ab09b22595b2b349 mfd: axp20x: Add support for AXP313a PMIC
8a175c3c94bb6e6408e99f7401c8674523a1094c dt-bindings: mfd: x-powers,axp152: Document the AXP15060 variant
ada012dbc9a404970323aed528d2d91e51fa5729 dt-bindings: mfd: qcom,spmi-pmic: Document flash LED controller
baa6584a24494fbbd2862270d39e61b86987cc91 Merge tag 'asoc-v6.4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
96785d635bc2b9e6f819cc606424d342a37872b4 tpm: cr50: i2c: use jiffies to wait for tpm ready irq
eff33245595d7ade7b821c9ed0f688272b16b07b tpm: remove unnecessary (void*) conversions
7f8da9915fcc6386edf86471bf31e162845930a4 KEYS: Create static version of public_key_verify_signature
ef97e774713fcd34c45f7a7426c7d8845394f7be KEYS: Add missing function documentation
30eae2b037af54b24109dcaea21db46f6285c69b KEYS: X.509: Parse Basic Constraints for CA
567671281a751b80918a4531c4ba84b90a2a42c0 KEYS: X.509: Parse Key Usage
76adb2fbc69a13c80b39042aab4d34e99309c8d4 KEYS: CA link restriction
099f26f22f5834ad744aee093ed4d11de13cac15 integrity: machine keyring CA configuration
858e8b792d06f45c427897bd90205a1d90bf430f tpm, tpm_tis: Avoid cache incoherency in test for interrupts
282657a8bd7fddcf511b834f43705001668b33a7 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
6d789ad726950e612a7f31044260337237c5b490 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
ed9be0e6c892a783800d77a41ca4c7255c6af8c5 tpm, tpm_tis: Do not skip reset of original interrupt vector
15d7aa4e46eba87242a320f39773aa16faddadee tpm, tpm_tis: Claim locality before writing interrupt registers
e87fcf0dc2b47fac5b4824f00f74dfbcd4acd363 tpm, tpm_tis: Only handle supported interrupts
4303553bced7a1d84583dada552393f5ebd31e54 tpm, tpm_tis: Move interrupt mask checks into own function
35f621287ead686b66aa17aa605ed5d7c95883dc tpm, tpm_tis: do not check for the active locality in interrupt handler
7a2f55d0be296c4e81fd782f3d6c43ed4ec7e265 tpm, tpm: Implement usage counter for locality
0c7e66e5fd69bf21034c9a9b081d7de7c3eb2cea tpm, tpm_tis: Request threaded interrupt handler
0e069265bce5a40c4eee52e2364bbbd4dabee94a tpm, tpm_tis: Claim locality in interrupt handler
955df4f87760b3bb2af253d3fbb12fb712b3ffa6 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
548eb516ec0f7a484a23a902835899341164b8ea tpm, tpm_tis: startup chip before testing for interrupts
e644b2f498d297a928efcb7ff6f900c27f8b788e tpm, tpm_tis: Enable interrupt test
c3985d8b9c224b359851f0a521ad25a83db6bdca tpm: st33zp24: Mark ACPI and OF related data as maybe unused
3fb29a23fcdadc9d7b60d323bbc1d9896249f6ac tpm: tpm_tis_spi: Mark ACPI and OF related data as maybe unused
bd88328607c4650ee8e7746a287375c5a618d09e tpm/tpm_ftpm_tee: Convert to platform remove callback returning void
c3da2c6eeb10e71cc7be33c4b17ced60024fd9b0 tpm/tpm_tis: Convert to platform remove callback returning void
7b69ef62034492b816c65b1d15b45834df2b194e tpm/tpm_tis_synquacer: Convert to platform remove callback returning void
77218e83c83c1cd4b994edfb5b162ece42e73ffe tpm_tis: fix stall after iowrite*()s
bd8621ca1510e6e802df9855bdc35a04a3cfa932 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
36cd9fb5344675e9b9d9f96eabcb3cdfdbacc841 dt-bindings: leds: Add ROHM BD2606MVV LED
3e8e7e0f33cdbec23942cd7f4f87d4ba4b506944 leds: bd2606mvv: Driver for the Rohm 6 Channel i2c LED driver
b4c288cfd2f84c44994330c408e14645d45dee5b dt-bindings: mfd: ti,j721e-system-controller: Add SoC chip ID
3527c60cd4255ee931cdf56e76f63af731b39ac1 nfsd: don't open-code clear_and_wake_up_bit
5934dd238ba0f247b08ed60ee55a2083a9546eb8 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
95d03e14688c41cdd480fbd72d038130b1e67167 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
f9c41d1e1792384489503cad2e5c4cedeed697e1 nfsd: don't kill nfsd_files because of lease break error
77f86699a0f7eb63035079270ec42889ed07b9cd nfsd: add some comments to nfsd_file_do_acquire
a771df3bbf20accbef5a6c7affb4f64b5baeaebf nfsd: don't take/put an extra reference when putting a file
73497d521dbce8918be48f8cde4b51113b55ecac nfsd: update comment over __nfsd_file_cache_purge
a59f3754c5659db32309f5582a854879771fd77a nfsd: allow reaping files still under writeback
7a7d635990631c9243400eb7a0f0eb3c3f7756bf NFSD: Convert filecache to rhltable
e296022f9ca8a33c3cc0d7e21a16a190c007b47b lockd: purge resources held on behalf of nlm clients when shutting down
a3315ba9ab6437b00e3f48d99c21a8048519a4a8 lockd: remove 2 unused helper functions
9948197a740a01f129ff4f2ede58e7ea2d2ba511 lockd: move struct nlm_wait to lockd.h
7884dd300a1a2ffca6f63fccf1bb95b6d6f576be lockd: fix races in client GRANTED_MSG wait logic
68ab341542ce678ee4d0a1c2f89cc27238d626b5 lockd: server should unlock lock if client rejects the grant
28698bba243dab168223749e8f7d6fc54806d6bd nfs: move nfs_fhandle_hash to common include file
fb01a8a33a097b86bd28b6b5c7bcade6e178c6f6 lockd: add some client-side tracepoints
0ce84800a01391c93130806578cfc38d913a2a7d SUNRPC: return proper error from get_expiry()
7bfc9c8dccc9b7ac9ac3514d45213fc91d75dd84 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
27920427cad0a9d7a17d4a0fc252a3d77adf0905 NFSD: Watch for rq_pages bounds checking errors in nfsd_splice_actor()
33cd071b3d4745c49aa4d82fe5fd9452b70d7ab7 SUNRPC: Ensure server-side sockets have a sock->file
5736cec2b852d4b195f6549def875282a67b4e35 SUNRPC: Ignore return value of ->xpo_sendto
c9b81bbf4db89a4df4b36b067edb976f687718cf nfsd: simplify the delayed disposal list code
bbb9c9200369eefca1bcfec7c2806c783fb8bff7 SUNRPC: Relocate svc_free_res_pages()
71ed6eb600fc8626d4c461da1185476cd02a1065 SUNRPC: Convert svc_xprt_release() to the release_pages() API
02669eb2aaf03696369eb0fc597e9c69d06c2076 SUNRPC: Convert svc_tcp_restore_pages() to the release_pages() API
4556769d25cebeeb487b199659e6e7997b0e8f3b SUNRPC: Be even lazier about releasing pages
40a2e2a783d4b247444e71f002ac0b66cab012b9 SUNRPC: Recognize control messages in server-side TCP socket code
bad48809aa240b7ef0cc841b9367abe7ac961736 SUNRPC: Clear rq_xid when receiving a new RPC Call
437ea80fd26ee585a8f4d91e9bf3a781a9af5b11 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
cbc8d3991d380bff4ab487419bc2a928892aff33 NFSD: Clean up xattr memory allocation flags
90059a551d8e6b8360d9ea57c479644f04a94725 SUNRPC: Support TLS handshake in the server-side TCP socket code
3f983da7155bbbb2618585b934f4cbee63aeff95 NFSD: Handle new xprtsec= export option
83794367dcc6749662b17a1e4b8ec085023fc53b block: Cleanup set_capacity()/bdev_set_nr_sectors()
9e868ca1f269dec9f2062bb8de42b8a94773924e ASoC: max98090: make it selectable
c963e2ec095cb3f855890be53f56f5a6c6fbe371 ASoC: Intel: soc-acpi-byt: Fix "WM510205" match no longer working
377171af728ed66c5f116a27dd59834275f4e3a2 Merge remote-tracking branch 'asoc/for-6.3' into asoc-linus
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ce1d3bc2733224573600e5564203345caea814eb perf evsel: Introduce evsel__name_is() method to check if the evsel name is equal to a given string
449067f3fc9f340da54e383738286881e6634d0b perf cs-etm: Fix timeless decode mode detection
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
6593f019c26cbdee3432f28a3d1ffac9605cf562 perf tools: Add util function for overriding user set config values
3963d84b1bf0af98f604c85436076a1eb46373f3 perf cs-etm: Don't test full_auxtrace because it's always set
35c51f83dd1ed5db9ddf90e90caf5cb2aa608a35 perf cs-etm: Validate options after applying them
7bfc1544d91121dddd3a6e7a289b03b63c660b57 perf cs-etm: Allow user to override timestamp and contextid settings
1764ce069bb05c630de2f108aadb66eaa470131e perf cs-etm: Use bool type for boolean values
d1efa4a0a696e487f349f837f53a0db88f8f0d74 perf cs-etm: Add separate decode paths for timeless and per-thread modes
2e2c6e9b72ce3d137984c867eb5625b8498cfe2b f2fs: remove power-of-two limitation of zoned device
591fc34e1f98b0d7eef4aa3440bfdff3c5a1cadd f2fs: use cow inode data when updating atomic write
994b442b66a4624a2f471aba5cbae37a79213313 f2fs: allocate node blocks for atomic write block replacement
8375be2b6414577487486a92995bdc97a7934033 f2fs: remove unnessary comment in __may_age_extent_tree
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
5fb13d6b975060a71f477d80085b4ba1bc5155af Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
0b57e599f121ac6cead638bd64ebcf4885ca419b Merge tag 'scmi-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
83291a1189c5b6d7726bbab0d7fdf52843af6713 Merge tag 'vexpress-update-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dba323cf6f99e5d8fc1d42b597577b2120848620 Merge branch 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ef895070a79e63ab4b8e222d52b53b46f898308d Merge branch 'for-next/arm-ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
ed0a3b4a31ee672aaf88afb7af082052b4636250 Merge branch 'for-next/juno/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
5af4b523ba9be70372eafab02ebfb9babf77ec7d Merge tag 'tomoyo-pr-20230424' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
62443646a5fddd2c15dacd670fda84044ee7f748 Merge tag 'landlock-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
dc7e22a368c2a217d2d3338b3bd984fdd0301173 Merge tag 'Smack-for-6.4' of https://github.com/cschaufler/smack-next
1a0beef98b582b69a2ba44e468f7dfecbcfab48e Merge tag 'tpmdd-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
022e32094ed2a688dcb2721534abd0a291905f29 Merge tag 'kcsan.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
406037351e08dea03735178bf11046da85f00125 Merge tag 'lkmm.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
60eb45074234b90333b6241b4fd8d196aa2dfd98 Merge tag 'lkmm-scripting.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
4a4075ada6a5f51087d6c046b024046bf3864beb Merge tag 'locktorture.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5d77652fbf2318f61af2cf27779951393dd0f749 Merge tag 'nolibc.2023.04.04a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5dfb75e842e0ef59fc7bf307e5c52eab215bdb4c Merge tag 'rcu.6.4.april5.2023.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jfern/linux
0f50767d7e380618f81134a62e9a753dea2aecfb Merge tag 'linux-kselftest-next-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
1be89faab3cf1f3dd6eb4924b60d2b9094e7206b Merge tag 'linux-kselftest-kunit-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
c23f28975abc2eb02cecc8bc1f2c95473a59ed2e Merge tag 'docs-6.4' of git://git.lwn.net/linux
a632b76b427d886911221331f4bfcd44a3e58197 Merge tag 'v6.4/kernel.clone3.tests' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
3323ddce085cdb33331c2c1bb7a88233023566a9 Merge tag 'v6.4/kernel.user_worker' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
ec40758b31ef6f492a48267e9e02edff6b4d62c9 Merge tag 'v6.4/pidfd.file' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7bcff5a3969b0e396087516ba4131596296a4478 Merge tag 'v6.4/vfs.acl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2eff52ce512ec725f9f1daf975c45a499be1e1e Merge tag 'v6.4/vfs.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7deca5eae83389ca40ac1b1bde96e4af17cca84f bpf: Disable bpf_refcount_acquire kfunc calls until race conditions are fixed
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a0c109dcafb15b8bee187c49fb746779374f60f0 bpf: Add __rcu_read_{lock,unlock} into btf id deny list
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ecbb4441980e4315ded5f10d761909a5895e823a workqueue: Emit runtime message when flush_scheduled_work() is called
89d8445e4f5cfaf5c017c0bafb05f8bbaac59bf9 drm/amdgpu/gfx11: add FW version check for new CP GFX shadow feature
31d7c3a4fc3d312a0646990767647925d5bde540 drm/amdgpu: fix memory leak in mes self test
b418e7193965a5f064a0e422ccf25e6203f265b5 drm/amdgpu/gfx11: check the CP FW version CP GFX shadow support
043dc33f443fd7abaf3fe076897503ce3d5dbc26 drm/amdgpu/UAPI: add new CS chunk for GFX shadow buffers
ac9287055ff16a092416c76a19006764e4c6a978 drm/amdgpu: add gfx shadow CS IOCTL support
46c1282e5a31c33a6973affbcc765eac1f3f5d1c drm/amdgpu: add gfx11 emit shadow callback
38be7796f310cd2bc84dcc40c4fd1964df39a5b0 drm/amdgpu: don't require a job for cond_exec and shadow
edd9038000352ba846cba9dfb84d8c397c3b6499 drm/amdgpu: add UAPI to query GFX shadow sizes
0db0c0379d15cd811214bdb631a0b6bdcdd22c84 drm/amdgpu: add gfx shadow callback
02527099ddc74244b9d94c93ec54e123fcee5899 drm/amdgpu: add get_gfx_shadow_info callback for gfx11
1ba91b54a9051205c2110ed43a7dc5650d49ca0e drm/amdgpu: add support for new GFX shadow size query
550e5d23f14784e2a625c25fe0c9d498589c9256 drm/amd/display: assign edid_blob_ptr with edid from debugfs
9fa8cc0c444562fa19e20ca20f1c70e15b9d8c13 drm/amd/display: Convert Delaying Aux-I Disable To Monitor Patch
3af470cbcc9f40e47fe9b16882f60cd20b438095 drm/amdkfd: Fix an issue at userptr buffer validation process.
8a93c691248e7ff2b3944107a1ead2671b6854f2 drm/amdgpu: bump driver version number for CP GFX shadow
b185c31847856d9fa3008f727a824db163df0801 drm/amdgpu: track MQD size for gfx and compute
445d85e3c1dfd8c45b24be6f1527f1e117256d0e drm/amdgpu: add debugfs interface for reading MQDs
93aac179a44be000aa8a025963011c752c23d92e drm/amd/display: [FW Promotion] Release 0.0.163.0
267e2d8e8e60ed59e74cf888f6b74bd5202e7384 drm/amd/display: 3.2.232
0ba4a784a14592abed41873e339eab78ceb6e230 drm/amd/display: implement force function in amdgpu_dm_connector_funcs
278d3de6754e778cb676b7e1b10782eff1971010 drm/amd/display: Update FW feature caps struct
8f3589bb6fcea397775398cba4fbcc46829a60ed drm/amd/display: Restore rptr/wptr for DMCUB as workaround
ee7be8f3de1ccc9665281fe996f9b6d45191ec1a drm/amd/display: Limit DCN32 8 channel or less parts to DPM1 for FPO
9ba90d760e9354c124fa9bbea08017d96699a82c drm/amd/display: add pixel rate based CRB allocation support
b058e3999021e04cd16d1e487732e20ad1f4b4f6 drm/amd/display: Enable SubVP on PSR panels if single stream
b5389eca7b39026452dfc1d2cd5b05448c631298 drm/amd/display: Lowering min Z8 residency time
5e9252d8415f50095c854c85cf9ebcc894e9ac0d drm/amd/display: add option to use custom backlight caps
7a1187eab0111ac52ec216f2c18cb7822fec4a4c drm/amd/display: Program OTG vtotal min/max selectors unconditionally
1068e987ad0be83a109147fe7fa0891700e8d80e drm/amd/display: Update scaler recout data for visual confirm
f477c7b5ec3e4ef87606671b340abf3bdb0cccff drm/amd/display: Fix in secure display context creation
469a62938a45ef382c9cb7b9fec6c6c1fcd781c0 drm/amd/display: update extended blank for dcn314 onwards
9c25ab167df412a5474dedfd0e7743e76bc89cbe drm/amd/display: Add p-state debugging
c8cefb99fc811304fff9590677994531ff0ac992 drm/amd/display: For no plane case set pstate support in validation
87f0c16e0eeb672fb888b4e173edff0252e02757 drm/amd/display: Enable SubVP for high refresh rate displays
1938bcdc4b530d6413e03f238c2df56f99f17220 drm/amd/display: Query GECC enable for SubVP disable
5a096b73c8fed3a9987ba15378285df360e2284b drm/amd/display: Keep disable aux-i delay as 0
612c5ad50c3e5505e674b7cc50bf6527bc0adee6 drm/amd/display: 3.2.233
f38129bb081758176dd78304faaee95007fb8838 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
179661ad45cb18ba7702ebafde5f22aea47be5e0 drm/amdgpu: support psp vbflash sysfs for MP0 13_0_10
b91075866e58e6b073689958f246834ad0b2c79c drm/amdgpu/gfx11: update gpu_clock_counter logic
d33f628a0d104c1212a69e1f238ca8baa27ca339 drm/amd/display: remove unused variables dispclk_delay_subtotal and dout
6d3435e2e3031a3541f5e23bba4d54eff78eb9fa drm:amd:amdgpu: Fix missing bo unlock in failure path
ffcddcaed6e06255811a8204458e1f380a3c2b21 Merge tag 'nf-next-23-04-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f10cbebf4dd7f77b0e87c77bb0191a5a07d5e7ac splice: clear FMODE_NOWAIT on file if splice/vmsplice is used
09ad5feff1f4b3d12bf6a5aabf6752401043c471 pipe: set FMODE_NOWAIT on pipes
ca5e70888795409bcfe030578180c2d1f36f356a mm: keep memory type same on DEVMEM Page-Fault
1a93c7d2299e3d29ac75a2b5c5a67265745997f8 kasan: hw_tags: avoid invalid virt_to_page()
f28f3632ab8d0ddff7c0a8e63d71e535819be76d mm/shmem: Fix race in shmem_undo_range w/THP
f9b0a629ef58ac5b993100d65cfe664ff9e31b0e relayfs: fix out-of-bounds access in relay_file_read
7fcf7cc9fcf385456d6e2e4eafa36b4caf953dcb Merge branch 'mm-stable' into mm-unstable
be429b45fe9b6284d0ef26df2669b87c1fcb215a mm/khugepaged: fix conflicting mods to collapse_file()
0644622a623eb4f4819f78d2a195a6e40cb47fa0 cpuset: clean up cpuset_node_allowed
105c657e2a3cb9917a6f9610e37f8aeba50e7a8a dma-buf/heaps: system_heap: avoid too much allocation
16a80c0b9a28f267f54f1611293c32cbb0a2e027 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
a0bbd9717509a7bc5b87daca928ec51659a949d4 mm: hwpoison: coredump: support recovery from dump_user_range()
7b0766707841bf4118de2cf68ed7b925fb301dae shmem: restrict noswap option to initial user namespace
e0e1252afa18ced22fc8f077a9746674f8a412c7 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
89904a6e5b8b07df1f98ab9b34d91140e221877a mm,unmap: avoid flushing TLB in batch if PTE is inaccessible
6f3a6f6e242bec3a3bc3714f86c5cb7be5b419fc mm/ksm: unmerge and clear VM_MERGEABLE when setting PR_SET_MEMORY_MERGE=0
55ce56d074f352f257feced623aabc735520d58b selftests/ksm: ksm_functional_tests: add prctl unmerge test
9248ef5cff1119d3006c4d2e63ac4aedf509114e mm/ksm: move disabling KSM from s390/gmap code to KSM code
d18ae5a0261d83ffb4ffbb36fc8acfd8922799a9 libgcc: add forward declarations for generic library routines
01882f61f4f109823745aebbbbbd4b29df8e45cb mailmap: add entries for Paul Mackerras
25aab2ea365fe6a262d3ac5b3d8c79e69159afc6 Merge branch 'mm-nonmm-unstable' into mm-everything
be7dbd275dc6b911a5b9a22c4f9cb71b2c7fd847 selftests/bpf: avoid mark_all_scalars_precise() trigger in one of iter tests
510970d55d2e02d86b6e9d9cb3e8ec7521f161ea Merge remote-tracking branch 'origin/for-6.4/io_uring' into for-next
d5e7cc16d700b6a5f95e32882b71e00ca871c2f8 Merge remote-tracking branch 'origin/for-6.4/block' into for-next
d30bd6c9651452aabd42e18b80ed13b737c038e2 Merge branch 'pipe-nonblock.2' into for-next
d913d32cc2707e9cd24fe6fa6d7d470e9c728980 netlink: Use copy_to_user() for optval in netlink_getsockopt().
0ebab78cbcbfd698d40bd307b68337bdf1b47e9b net: veth: add page_pool for page recycling
4fc418053ec7b839d98533d0d4ee83e11ffbaf53 net: veth: add page_pool stats
8e8e47d9e84ff9a6f1072177bd7ec1d2f12f4d5c Merge branch 'add-page_pool-support-for-page-recycling-in-veth-driver'
5c74064f43c291d9add2b436a2d70205b71a7cc7 net: mana: Rename mana_refill_rxoob and remove some empty lines
df18f2da302f169e1a29098c6ca3b474f1b0269e net: mana: Check if netdev/napi_alloc_frag returns single page
086c161678b8cc291aa21ff8ef2b53df83ee44aa Merge branch 'update-coding-style-and-check-alloc_frag'
00d0f31a1ec8eb3e4d692bdf2455daf0fb865bb3 net: ethtool: coalesce: try to make user settings stick twice
86c2b51f203ec89adc18492a46343472055fd3c8 net: phy: dp83867: Remove unnecessary (void*) conversions
e515c330d7e22692d03475740fa45d179281cdf7 drivers: nfc: nfcsim: remove return value check of `dev_dir`
aed8fdad2152d946add50bec00a6b07c457bdcdf net: phy: Fix reading LED reg property
938f65adc4202da8ed3c85ef5a40dd3b8ee328d9 net: phy: dp83867: Add led_brightness_set support
42fb2962b4a6f8b46aa1c141748319e01d0c7c39 tsnep: Replace modulo operation with mask
33b0ee02c84c962a9701107be5683f7a600ebffd tsnep: Rework TX/RX queue initialization
2ea0a282ba09d29915f1d59b22c38207b5c7ed62 tsnep: Add functions for queue enable/disable
c2d64697f41b0c188690f4f5841045ed86243134 tsnep: Move skb receive action to separate function
3fc2333933fdf1148b694d15db824e10449ecbc1 tsnep: Add XDP socket zero-copy RX support
cd275c236b3f342cb7d9437ef5adcdeaf42fdd2c tsnep: Add XDP socket zero-copy TX support
9610a8dc0aaaf146630ff5566b5d8804fcd22d15 Merge branch 'tsnep-xdp-socket-zero-copy-support'
ee3392ed16b064594a14ce5886e412efb05ed17b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
700f11eb2cbea349bda2599b4b676b49d43b4175 lan966x: Don't use xdp_frame when action is XDP_TX
4774ad841bef97cc51df90195338c5b2573dd4cb net: phy: marvell: Fix inconsistent indenting in led_blink_set
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
8bc6666f13fe1971cb870e5e0c3082435e3caa9c sh: Use generic GCC library routines
e5c23bec0f121b4160dc8ca61e751e734652bd05 sh: Replace <uapi/asm/types.h> by <asm-generic/int-ll64.h>
d325c34d9e7e38d371c0a299d415e9b07f66a1fb net: amd: Fix link leak when verifying config failed
50749f2dd6854a41830996ad302aef2ffaf011d8 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
28b17f6270f182e22cdad5a0fdc4979031e4486a net: phy: marvell-88x2222: remove unnecessary (void*) conversions
37386669887d3f2ccf021322c5558353d20f2387 HID: amd_sfh: Fix max supported HID devices
24ab15829867a9cc09dfd16f41ed75aa8272a45f gfs2: return errors from gfs2_ail_empty_gl
d777b19c63562199b640fd5129e7916a5b7cd240 Merge branch 'for-6.4/amd-sfh' into for-next
68ca088dc1cfc4e366811b11ffe2954c6dcebca1 gfs2: Perform second log flush in gfs2_make_fs_ro
b97e583caa25abf95695cd06d7f9512b484c6c01 gfs2: Issue message when revokes cannot be written
644f6bf762fa903f64c59c2ec0f4d0d753527053 gfs2: gfs2_ail_empty_gl no log flush on error
6935321eccf32555e6f7e6d29f4cccf84a5c1e3a xen/blkback: fix white space code style issues
656f3c1d7966ea65f9b51d17db3008ce5dbb4090 xen/blkback: remove stale prototype
e7b4c07d4b42676691f3c815f05c1bbf071dc718 xen/blkback: simplify free_persistent_gnts() interface
cbfac7707ba16619006a4fd60faac46303fd2f3e xen/blkback: move blkif_get_x86_*_req() into blkback.c
0deeb460d3993076d56b43b3bbe37e9f7dcfb4c5 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ddc6098e001edaddf8cef9c9058be1ceb9b41147 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9c2874c9cc40f9af2588981a2c7a4a6b1ea1bb83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
d5b82ca9271c43f7c80f919a522dfa74ee681dbb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9448d235d7e42a9fa2076ae991b1bb9b0ee9c81 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
f9870ae43158c7f7106312045145fa31cd8649d1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
75ff97e4a0091e7c8672d6ead8637a1f866fe2b8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea400a9a5a605822f54d2e05a457dff170accdb0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2dd9ee8b652a8f859123d329c231dafb31260f44 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0da32bac9c66f7c9575a3deaa12409df2f4b0ae2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
ae884cc0aac62468e4b23ac68cb2d3475cc34a82 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
604d80d5bcbf61f4205bef323f821a39a80e695d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
dd72ac408afeb6e0b6837633c98901583d4e62d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1b2843f74072d514cfff298a3e3b1caa899ac67f Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
527c4dda86b89603a482009eeec3611f0306dc6e Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
aa29489de3c0c35ad1426640a07b314115f5b4b5 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f33a97653e808e371698730e09bff9760d1512c2 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
579ef0f9d850d3f7b387878ebb8c22c69b4e1a6a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1c014037c7de82712bcacfd327448955293aef2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
141a80fb0c03ebc0178b34069623a656898d03cd Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
1c12e10f2a8e8963ce696d9c8ca1c6763864abe5 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b22196e2cc6cb0065593e05f36a3c254f2a7a0a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
cf3a3077e2379e78650a31c25ed96904e2bd8362 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e8ea4518c4c6d0efc9c88ce5069b53318c4dcff6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
90c7422cd8c5e268e10d2b7ca4f261b5e9d4e283 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
905a85ed9b71eebf3e3dd71e5054c354d2c36928 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4871773ec76b9d015440fcdfe13a82c1838209ca Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f9d154c11cc483e624fb9a6be08b75e5e8f2b619 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9915f6cca9c33e5353a3443d5798ffe3b683c7b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a385825f6e08a0c869f280c2d34e723640309c0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4ee117f6f9f8f31f8694f253fc4d3d5adabd1aa6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4de01391639736bbc39afb975bc72a230867d758 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
6bba68e2f14c3003d7d47a2ec8c38cde174681cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
94b0623fe1913009fe80bc80c0ca5a12e059a5d1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a58bc85755f80d1e75078e0d8ea034138c93fc87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
9af341c0704b86f807179be7d3b21c0cadc89e91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0018619ba2e29fb54b5bde63784b12dc5b1ace2d Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
bea1085bb8ab827f0f97f266edaf7e07f18219c7 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d642059c1d39c96af1d2f7c97290bf14d4c5d162 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
6cfe5d65881f637f9adde5003e49364cfb211e3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
dd6b857f1a915fc753052f5a26b8a0a81f968d7d Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
d45737838f088d16a57bf6367992c3d459868e98 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b898fc200f5f9670fe2f6e1d1bc116f23ad6c3ba Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
12ff72aeda9528d49f0cef633a7742fddaba958e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
e7603d295ebe3b1c6447b8f58190ecf77f7226e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
81aac53259e4165a04c9ab46b2786553f49ac875 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
1bd196dc3feae380da6ddf6b834433e381b8c06b Merge branch 'for-next' of git://github.com/openrisc/linux.git
d03aee7bf4bf39581060d0e786f0bbbbf9a31eaa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
46a8ab6d6e2785cc7bdf52a70221561f99527f18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
57afb3e809c795ac60890e47371dc5641212f173 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cd88862b9eb777480060f97d67c9f19110cbb32e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
dd7cf3410f9ed0120d63c4cbd299c084860108b6 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
f5b1f1a6017a8429b838e8839096a3b5936ba767 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
55bd0c29dac4350612c1bd9c106774e1a13a5046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
164901fb07a46c59921b642d9a7ee1c480e6f388 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
9af91208dd5e1e453d72a48164035483fbad5f7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
144e6336928b9d1b0e96ac7a9495e2c720d01aad Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
56f5e2bf70a08e16b2b4e61dc9caa599fbb5fac8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7a7254e2f0a650585b6282a0de51055828bb469 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
f880e1a1ee86752211800dca639ce30d83a3ee6b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
a8aa2a7725fe2ab0bbfbbf2e5a2f700da906eb81 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
341298ba4a3a7ba4ce97a0c7662188bdf4626e35 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
753b829d90fbd117008a43712701c88a5e956903 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
118f8f82462697bd6032626a319bb667f9512789 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
0061946bb532a75987907ac7c51ee010b4f10cb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b05ec07e729c38a02b0524d2bb33d532c7564bb2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b3ad769c5f56740c23992b66dec4987cdda0cdcd Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bc444ce939a1484023cbaf4f0dafe941f9d84266 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
ee2ec85adf1154e367a5b7c485fdac19aa25ce02 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
20e0ceab5a10a602e5c17ca204edb6e53c722341 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
770c345a9ba418e264846caf0e136d9d4b112a81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1362cf545611a0c0592b87c4b5f26c5ca70fecd3 Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
9fff3fa905e70fa1ffbda4ce9eaf42984e2d9782 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d982a62f569e5dcea318013e32768f43381816e9 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2417cf3f9fced4c1222fe4fa6a1b13c5758e7a42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
ce4cc943ca52c7c256cd3b56575ec7ec928e64de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
637eed3fd0ecbf785ca85223e683865e935f1543 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
02fc39247c74ea4a535c6d35c5e7799afb33b2ad Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
15b202e22900d7eb578e60644bb7db6f7f2a87df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
83c7fb17c46f9e50921d03e3b2fa1286a66ba16e Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9707a314133a6d6bf2b39baa3719cd2586ca74ea Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
8a9fce1146e173a00cde40c7328de66f17d7588e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8131f580248a7c46fb763a3c8f9a150cc1fbfdd1 Merge branch 'master' of git://linuxtv.org/media_tree.git
c649bfe8597acf8abe8efc9b2e54ebca38e97fc1 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f51444c3ccc64905775781f4db1d2129b8223633 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
bc9504618315a638aa918793cb0be9408635878a Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
b810e06b02045720bf4dfb43964b916461b1fcd2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6b1567bde6f64c6e1cfb440a86d38a162772084f Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
88ce4b915bec72a963c3afb88d9c772897b5fe7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ddbd8867d006d38cddc3e114319d0425f6a1ca04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
0aad66558f00ad49ab3d9f628daefbb55a4833e6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1ef1f8e06c8668f87b98166f870bf0872564f3ef Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
855a74e9aeea00e330da942c7a99741a178defc0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d18a01a755b12664b6dde4321cb8bf41d5a004ef Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
38e330c090efee29125ab7a7a04b8cffb1b9dbc5 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fc74c7c0dafe4e9556fabc7754135495904ab88f Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
005c723267f037d133d4d5d96127c51a397d1823 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
4eb8c5328386952de5fcb4df2691288f7d885532 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
79c669cb07a956148dca9ad45216b445f40aacde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
09d91ca683a3aec316079ef3fe1744816152e4ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
29a7946a62937a60ce76a022d8f92cafffb2fcf7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7c81778dc9c3672af2f103aed3e39345643fcd20 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
e65d141d9cb8f7bfad00e600fd109875aaee373b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2cb22c4f6f144a60d990673a70f8546bf65fec22 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
25ff64e34e290b3b49699a3ca7b5cf8e27fe564a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0efe88d2b4f7bbb210d892bda90b1c0471e9b427 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
e97e0e0fb0e8bac00895adf5f4c12e3e6809c794 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4eb7703463471328e97ba5f991183b4606d2bc7f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
e0b5ee89f72850c57984af5293a628815575a303 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
46286427f0a69e531f152af93a7e99e3aef95fd7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8b2c602664ae04b0959ce70f76523cef316a01ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
a60f1c21b18f28db200a5f627691aa908fce1556 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
e222f9c9165dfdd8979f49d6bc7879f64c43616e Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
5f450ed992dfc44f098a92f83ea64fd4d62d29d2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
0edbf9888f9dddf2873517e84fbc0441697ffe84 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
9f258b2775737df99731b63068ae652fc75aec16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
59266529b8cf930bfd1ac8cdb1ecfa8b6b9d5bdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9351ccd27a6d5e9df7118e1c6e3542fd04b73823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
468a62a03e4980044f39d857555926005c728e9a Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
606eaa4a3fe0538ada03c1ce217d6f00ca83baa8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
94660bc5046674ddc41520cd420b32cf2847bc25 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
e1ad8c8250bca5220946681aff8fd04fb0d0d634 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
588bd91ccd0598a0929ab385c94b43d773996ae2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
329e9e947252b2b305f9f183b52db7ffcee27dc9 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d99b9621496e27c6f1d9f120083510e294cf4324 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
e22ef55b7417b8d8d1111e1c824751695db4165e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
9aba2b9c319434c17c14e322f2d2aa41b3dde083 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
40c471e0a53fa1f425591a277f010e97d1d372ad Merge branch 'next' of https://github.com/kvm-x86/linux.git
49d9b1ccf00f61960668e862cb814ab748dd3616 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8eddc4bc64da8f94501aa9456b52683f832035bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
e08d7cdc88b61e46d8e1d7fb5408371b461f40cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
13065d09a45ebbc76414a61b583ee5c7c6b56971 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
d18520d44e11041ca420a5533b8606a5779d9340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
c818a346605d700f22bbd36e7db4c941ccebe069 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1923c60fb23e311bdcfb84b0cdfda1fe047aef64 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
dbb264eb7a6e061d104cec3328dcf9db4766040a Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
a503942912010763d1941747b42948995b832bb1 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
34bfe7918cc6ca522f072eabcf791529e749d040 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dded9b10c714ed7bfed073f394f193fc39ca9973 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e7e889c12b058a5825aa3a0d59c50126fa9ef952 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7231a890b396b7a9aecb9e10edef87753cf010d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
6c926dc0f18936a3e8821239ca098f3a672ad65e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
105bc831dd67886ff1b87137cd4b7b06b34c3c9c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
82afd3c542844ce154146c128be880ea0e87c70d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6b45d600824daaaaabb928812c509c5325e36a9e Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
691bb1ba947094481726ca9dad84e4675d3f5830 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
300b9b7577d165dd1dd2707d40ca90547190439e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c7f870c098bfd76312b9b2a9c1b49e5a43ca0ea7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
5b0837847ae271187e1fcaf0cb1313952b110323 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
d8cb7fd11c9e72ed090ae7082ab87cf817212b8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
37da29e394e5c20308b6ab64ed59504534ee80d9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b58a306f1f36265ca504789eafc0591c3528841a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5b0375f017e273a90a2a8cad1185af20ff3f327a Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e6de6cecd48764805ad4465a91e898d2bc41797a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
0107fb5b0784815ccdcd2d6b87edf51c1d1629ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
db703c1ea41666472a7cc8548fb7f459a26c1547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
e74458f7ed4e90f99806bf630d4a93988d3e170b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
5141a569b4c60a697113a7e07d5a93049cca5f60 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
93a6281624c8f0427176f196ca4921fa08e18436 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
12c13ca3335351d945148036bf9f26cc106b1cf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
25925aa67a39c1836d1f041106841f7b186ff45e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3e96b6f5729eb49da31070fbb497f554741c291d Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
a6304654bd662cbbf38646890ebd1996ea91355c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
6843b787b47c3f911edeaea8fbf2cb4c16e8f111 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a65442b0f198e6d91ff86f6f052e5c601031d0ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
68868d710df83bd6415eef341d0127e555895247 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
50d8d397dba9482b787f2c19d8a78d724239481f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
338f675da9674f76589affda3888b504b3023373 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5146d9f781246c7e6aca00ba0192b82d54f120f9 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f51796a9c75cd8f3da8647bde168ae95782fd93a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
83222e6c162bca5969b812353ce795fc4d3563de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
514b9d7c961c47f936fe788c95a04f10bea7085e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
7395950f0dbc599a89a5c8f6bb35ada61e4424bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
aa40478fb9820be66d20f1fc2f9f0882eeaef233 drm: Fix up merge issue
f600e0bbde8562a06bee31b3eb1b69d49acac4c5 Add linux-next specific files for 20230425

--===============4245455059685926864==--
