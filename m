Content-Type: multipart/mixed; boundary="===============4940019339482835459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 25 Apr 2023 13:37:04 -0000
Message-Id: <168242982452.1046.12291226175470552030@gitolite.kernel.org>

--===============4940019339482835459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 3b85b9b39960c08f29fa91b8d984d055dde6017e
    new: f600e0bbde8562a06bee31b3eb1b69d49acac4c5
    log: revlist-3b85b9b39960-f600e0bbde85.txt
  - ref: refs/heads/stable
    old: 457391b0380335d5e9a5babdec90ac53928b23b4
    new: 173ea743bf7a9eef04460e03b00ba267cc52aee2
    log: revlist-457391b03803-173ea743bf7a.txt
  - ref: refs/tags/next-20230125
    old: b095152c7d8fc8a1513ed86389f64d29324b5a12
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230425
    old: 0000000000000000000000000000000000000000
    new: 13689dff7398e198fa92ab06aab03a9b1fbc885c

--===============4940019339482835459==
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

--===============4940019339482835459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-457391b03803-173ea743bf7a.txt

ed35e2f2f0ded15df313ae6f8da21e85c8e1e493 landlock: Clarify documentation for the LANDLOCK_ACCESS_FS_REFER right
c120c98486c2855d2ae266c2af63d26f61dfcc4e tomoyo: replace tomoyo_round2() with kmalloc_size_roundup()
eb2317b13b1884b07db23d986988620941b2f075 nios2: _TIF_ALLWORK_MASK is unused
0aaf08de8426f823bd0e36797445222e6392e374 __blockdev_direct_IO(): get rid of submit_io callback
f2620f166e2a4db08f016b7b30b904ab28c265e4 xattr: simplify listxattr helpers
2db8a948046cab3a2f707561592906a3d096972f xattr: add listxattr helper
831be973aa21d1cf8948bf4b1d4e73e6d5d028c0 xattr: remove unused argument
0c95c025a02e477b2d112350e1c78bb0cc994c51 fs: drop unused posix acl handlers
a5488f29835c0eb5561b46e71c23f6c39aab6c83 fs: simplify ->listxattr() implementation
387b96a5891c075986afbf13e84cba357710068e reiserfs: rework ->listxattr() implementation
d549b741740e63e87e661754e2d1b336fdc51d50 fs: rename generic posix acl handlers
d9f892b9bdc22b12bc960837a09f014d5a324975 reiserfs: rework priv inode handling
a1fbb607340d49f208e90cc0d7bdfff2141cce8d ovl: check for ->listxattr() support
e499214ce3ef50c50522719e753a1ffc928c2ec1 acl: don't depend on IOP_XATTR
1661372c912d1966e21e0cb5463559984df8249b lsm: move the program execution hook comments to security/security.c
36819f185590c1e0e47d095f04bf5da20650fe4d lsm: move the fs_context hook comments to security/security.c
08526a902cc4bc57bb160e5b1114e67a56fc9280 lsm: move the filesystem hook comments to security/security.c
916e32584dfaff068792db70c89936801b476ad0 lsm: move the inode hook comments to security/security.c
9348944b775d9a12ee7ab698df5bad85409bdd48 lsm: move the kernfs hook comments to security/security.c
a0fd6480de489780cdf0940a38bb75b949976d6c lsm: move the file hook comments to security/security.c
130c53bfee4bc70919d356bd8b30137ba4d665b1 lsm: move the task hook comments to security/security.c
2bcf51bf2f03cc9fccd3316d361cdf9695fccd11 lsm: move the netlink hook comments to security/security.c
2c2442fd46cd162c0b6a07b4560095f03bd3275f lsm: move the AF_UNIX hook comments to security/security.c
6b6bbe8c02a1bc7ef7f0aa490a3601a16cd145fe lsm: move the socket hook comments to security/security.c
4a49f592e931962ab3feb9fbb43bea719517670d lsm: move the SCTP hook comments to security/security.c
ac318aed54987e6bd52dba90dd2ea3dca725b5c0 lsm: move the Infiniband hook comments to security/security.c
742b99456e86aa3e9176fb1c7db200101876c614 lsm: move the xfrm hook comments to security/security.c
ecc419a4453530c410c7031bc69ef34782b1c8ff lsm: move the key hook comments to security/security.c
43fad282187695e25c51425ee9f5f9f08fe5e15d lsm: move the sysv hook comments to security/security.c
1427ddbe5cc1a3d4ac068cea78638baf95f16c18 lsm: move the binder hook comments to security/security.c
b14faf9c94a66ef398c2c3fa6e141814f04e274e lsm: move the audit hook comments to security/security.c
55e853201a9e0383c9f6d5d800155e334685cd7e lsm: move the bpf hook comments to security/security.c
452b670c7222c7bf11b45b13f5a736f96d0be1e3 lsm: move the perf hook comments to security/security.c
1cd2aca64a5dc4edb65539dc26f24e162ab0e11c lsm: move the io_uring hook comments to security/security.c
e261301c851aee401cfc63179ca4d3facd2f098b lsm: move the remaining LSM hook comments to security/security.c
63c1845bf1a4de21b9cb5a609c96d09e7cf6663b lsm: styling fixes to security/security.c
60684c2bd35064043360e6f716d1b7c20e967b7d kunit: tool: Add support for m68k under QEMU
e1e17d7debf486fd3b757df9e009b8d109e4be43 kselftest: amd-pstate: Fix spelling mistakes
d70e2ecbc726a0ee794b72365730a8dbc9866080 instrumented.h: Fix all kernel-doc format warnings
b63343207da21179d82df933f42a1725a53b9a63 locktorture: Add nested_[un]lock() hooks and nlocks parameter
3e5aeaf53422bdd79fecf89aa160f048114e013c locktorture: Add nested locking to mutex torture tests
ae4823e427954d30ab393888a334f9d1fd8cd597 locktorture: Add nested locking to rtmutex torture tests
45bcf0bd8cbe163c5aec18570b6befd2193f1a57 locktorture: With nested locks, occasionally skip main lock
5d65cf6ae6aea1a8d533d4499201a13d0068a0dc locktorture: Add raw_spinlock* torture tests for PREEMPT_RT kernels
f62ca0b6e31d82e0622a8e31ce5562e80edf6c3c selinux: uninline unlikely parts of avc_has_perm_noaudit()
502a29b04d857c28aa36f8829a5c673b9b8864a6 smack_lsm: remove unnecessary type casting
1e2523d745cff3c5c066e66299d3cf179baa3cbc lsm: fix doc warnings in the LSM hook comments
b3816cf8138b6814375ec65673bcba91d368ee9f lsm: fix a badly named parameter in security_get_getsecurity()
f89f8e1661e6bef87073ad4934e1eede5f69f4b7 device_cgroup: Fix typo in devcgroup_css_alloc description
887d85a0736ff346cbfe5efaf51cf20c7ca195a3 kunit: fix bug in debugfs logs of parameterized tests
f9a301c3317daa921375da0aec82462ddf019928 kunit: fix bug in the order of lines in debugfs logs
2c6a96dad5797e57b4cf04101d6c8d5c7a571603 kunit: fix bug of extra newline characters in debugfs logs
42994ee3cd7298b27698daa6848ed7168e72d056 security: Introduce LSM_ORDER_LAST and set it for the integrity LSM
b7c1ae4bcc5b7e737b46d469959446afc76d3165 Revert "integrity: double check iint_cache was initialized"
b9b8701b43146f5ebd7fe13d89103cfc545cda34 security: Remove integrity from the LSM list in Kconfig
8dec88070d964bfeb4198f34cb5956d89dd1f557 kcsan: Avoid READ_ONCE() in read_instrumented_memory()
808a9d675969382c855acc304c288dfa713d3f9e rcutorture: Add test_nmis module parameter
7ff0b54491791bdb99659e73c9851ac398c81416 rcutorture: Set CONFIG_BOOTPARAM_HOTPLUG_CPU0 to offline CPU 0
7c3a8b48dc5452ec639293fd7796402d02213f58 rcutorture: Make scenario TREE04 enable lazy call_rcu()
236bdb881d9656194a2d9c78ee11dba39329a3b1 tools: rcu: Add usage function and check for argument
995495846f7403cd871b22b03b40bd7e24be07a3 torture: Permit kvm-again.sh --duration to default to previous run
fdcf87a3dfbe19361ff128806a218a28da7689ad rcutorture: Eliminate variable n_rcu_torture_boost_rterror
877a0e83c57fa5e2a7fd628ec2e1733ed70c8792 torture: Enable clocksource watchdog with "tsc=watchdog"
e0a98139c162af9601ffa8d6db88dbe745f64b3c csky: Remove kernel_thread declaration
cf587db2ee0261c74d04f61f39783db88a0b65e4 kernel: Allow a kernel thread's name to be set in copy_process
73e0c116594d99f807754b15e474690635a87249 kthread: Pass in the thread's name during creation
c81cc5819faf5dd77124f5086aa654482281ac37 kernel: Make io_thread and kthread bit fields
54e6842d0775ba76db65cbe21311c3ca466e663d fork/vm: Move common PF_IO_WORKER behavior to new flag
11f3f500ec8a75c96087f3bed87aa2b1c5de7498 fork: add kernel_clone_args flag to not dup/clone files
094717586bf71ac20ae3b240d2654d826634b21e fork: Add kernel_clone_args flag to ignore signals
89c8e98d8cfb0656dbeb648572df5b13e372247d fork: allow kernel code to call copy_process
9e22031a5a6c038089dfd4220012c7fb7f1631af ufs: don't flush page immediately for DIRSYNC directories
8e4bfd136410df75c915fb462914b36e6e5fdfc0 ocfs2: don't use write_one_page in ocfs2_duplicate_clusters_by_page
2d683175827171c982f91996fdbef4f3fd8b1b01 mm,jfs: move write_one_page/folio_write_one to jfs
8ad77c576721bd7f7b24bfd7fcb0a61bcfa1a1a2 fs/sysv: Don't round down address for kunmap_flush_on_unmap()
ede3ef5c1e0766b309a1bf087e4c50ea02d3f26f sysv: switch to put_and_unmap_page()
73bb5a9017b93093854c18eb7ca99c7061b16367 fs: Fix description of vfs_tmpfile()
7059a9aa4b6b8c6daf257a3978a4d8c476c29a96 eventpoll: align comment with nested epoll limitation
3e27877ac565807135209933e0894d8c522cc520 devpts: simplify two-level sysctl registration for pty_kern_table
5d3ca5968480758a29a0b2777da9049a7c5134e3 Documentation: update idmappings.rst
d2ea66a69fa908047f75a91f3728769bbd713849 Documentation: fs/proc: corrections and update
85bf9a0ee2dd3bf6e506e531f4630fd50ecf1bfe docs: filesystems: vfs: actualize struct file_system_type description
592d80727f28472316ceabf22d91a1b5d27adb7e docs: filesystems: vfs: actualize struct super_operations description
456ef6b08364de29b0f2c851577f1ec87815c8e2 docs/sp_SP: Add translation of process/deprecated
10a29eb658b3039eccfa6f249da079194f535a9a Documentation/process: Add Linux Kernel Contribution Maturity Model
b49cfd85a33b7702f427d0f3cb75f7b362479b2a MAINTAINERS: remove historic section DEVICE NUMBER REGISTRY
184cd8aa0c442a5f059f379a4b1af9145eecdb4b docs: admin: unicode: update information on state of lanana.org document
c500488f23836bd29e794128549865ae80536950 Documentation: kernel-parameters: sort NFS parameters
9121782e02a936865f48e6a88bb6f62561d36294 docs: Add relevant kernel publications to list of books
3fe899e464398c5d73e2e70b0b23bd357f5dc08d qnx6: credit contributor and mark filesystem orphan
33fcc0e3c599199e342a3e68ad719a9c03dbceb0 qnx4: credit contributors in CREDITS
10d18135135c6b203feb5978d17bc4f53d1ddf43 docs/mm: Physical Memory: add example of interleaving nodes
e67b79850fcc4eb5816d69d34fd82aeda350aca7 selinux: stop passing selinux_state pointers and their offspring
74e60b8b2f0fe3702710e648a31725ee8224dbdf fs/namespace: fnic: Switch to use %ptTd
4e04143c869c5b6d499fbd5083caa860d5c942c3 fs_context: drop the unused lsm_flags member
695e26030858b27648ca107b77095fed53377b4b kunit: tool: add subscripts for type annotations where appropriate
126901ba3499880c9ed033633817cf7493120fda kunit: tool: remove unused imports and variables
1da2e6220e1115930694c649605534baf6fa3dea kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
99be6588118bedc522fa989146f35efceff07c1e kunit: Use gfp in kunit_alloc_resource() kernel-doc
077b70fb467c549bdedc84a58137ec91e885aa66 tools/nolibc: always disable stack protector for tests
d548e9ae07162e2904b72345a60a9e3e7df4709e tools/nolibc: Add gitignore to avoid git complaints about sysroot
c34da317e0466815d7f43cbd81b3380a11a45b52 tools/nolibc: add stdint.h
3e9fd4e9a1d5c054b6da6158632dca69d1d7aecc tools/nolibc: add integer types and integer limit macros
a0994fb98d70f99a0f93feb44d1401071381c056 tools/nolibc: enlarge column width of tests
d1209597ff00b6a3c80e37089f7139d0774034bd tools/nolibc: add tests for the integer limits in stdint.h
919d0532d48ca1bea62bc04f269b9e72706467c6 tools/nolibc: add getuid() and geteuid()
3e2d337b94688b159e2f014248eb9cb6e0d494b5 selftests/nolibc: skip the chroot_root and link_dir tests when not privileged
1c3a4c10cc3b89d9cfb1efa2e251c29da1941ee7 tools/nolibc: check for S_I* macros before defining them
a438e528b68fe81c10833538bd454e9f59d092a2 tools/nolibc: Include linux/fcntl.h and remove duplicate code
b551cb7dc347d0d142f4b65b5fa0d052e09e559a tools/nolibc: Add statx() and make stat() rely on statx() if necessary
73f12c6da77a7c25cf0a8f1a3c282db2a1e2bd93 tools/nolibc: Add support for LoongArch
6cd77defa7fee4a8fe8c89e1a8a0139458f9358b selftests/nolibc: Add support for LoongArch
82e441398238875db698249a1f937f2774d01d6f selftests/nolibc: Adjust indentation for Makefile
a7e4676e8e2cb158a4d24123de778087955e1b36 selinux: remove the 'checkreqprot' functionality
f22f9aaf6c3d92ebd5ad9e67acc03afebaaeb289 selinux: remove the runtime disable functionality
4f02ac237813a31d4fcb4c9eb9b699b15956b53b rcutorture: Create nocb kthreads only when testing rcu in CONFIG_RCU_NOCB_CPU=y kernels
ef1ef3d47677dc191b88650a9f7f91413452cc1b rcuscale: Move shutdown from wait_event() to wait_event_idle()
6bc6e6b27524304aadb9c04611ddb1c84dd7617a refscale: Move shutdown from wait_event() to wait_event_idle()
79781fe466b03c98b8292cabbc57897a7623e895 selinux: update the file list in MAINTAINERS
43b450632676fb60e9faeddff285d9fac94a4f58 open: return EINVAL for O_DIRECTORY | O_CREAT
627c9ad04f01221b4396f3df839c5dd994f327b4 tools/memory-model: Update some warning labels
dd409de256333899b2632c769dc798b7db537397 tools/memory-model: Unify UNLOCK+LOCK pairings to po-unlock-lock-po
02bae7a24257947fe95fcca80c78e6cb602e94bf tools/memory-model: Add smp_mb__after_srcu_read_unlock()
aa568c26cad774f75766150a990cbd5fbafbff14 tools/memory-model: Restrict to-r to read-read address dependency
614e40faf5ae30113f94b00106ce690602f10fc2 tools/memory-model: Provide exact SRCU semantics
762e9357e713a2025db05bc36a36a7afc248f9d3 tools/memory-model: Make ppo a subrelation of po
de0418053215482cc61843244fc7c1385ddf63a7 tools/memory-model: Add documentation about SRCU read-side critical sections
57373671d5f5a92ee02d32e0b8506351ae30d33f Documentation: litmus-tests: Correct spelling
e297cd54b3f81d652456ae6cb93941fc6b5c6683 vhost_task: Allow vhost layer to use copy_process
1a5f8090c6de99306f4212dc7adfc6189a616eb9 vhost: move worker thread fields to new struct
6e890c5d5021ca7e69bbe203fde42447874d9a82 vhost: use vhost_tasks for worker threads
0c4ff6f6c6898de4489d89889febae6a970acdff Documentation: maintainer-tip: Rectify link to "Describe your changes" section of submitting-patches.rst
c1f8e848fc31ceabc78e0eacebd5d4f26669976e doc:it_IT: translation alignment
a894a8a56b577029defc6182136f489cf4180c2f Documentation: kernel-parameters: sort all "no..." parameters
1aa63d4eb88167612be78e3b5a986b996544dca3 docs/zh_CN: fix a wrong format
054ed6349c1bdc5f4575aea05a1d37ee45ec5fb7 Documentation/x86: Update split lock documentation
775a445d9a638d8950b1831b605ae6a92a468d7e coding-style: fix title of Greg K-H's talk
efe920466f51fbd4405d33c6dd2b683571f93a7a docs: describe how to quickly build a trimmed kernel
4f1bb0386dfc0bda78ddad0e4fb3cd519b2886ab docs: create a top-level arch/ directory
52ca4b6435a493e47aaa98e7345e19e1e8710b13 reiserfs: Switch to security_inode_init_security()
de3004c874e740304cc4f4a83d6200acb511bbda ocfs2: Switch to security_inode_init_security()
0d57b970df352517a75f4533820c49de360c4123 security: Remove security_old_inode_init_security()
7e7eb5ae4e4cd482a1ebc6a82ea8a04c5ead62ee tools/memory-model:  Document locking corner cases
2c644d3f6536dd31f2378529c44a04ad77ea6b77 tools/memory-model: Make judgelitmus.sh note timeouts
b1da11c936e28d60a02f13c9ea27fdc3d1759b38 tools/memory-model: Make cmplitmushist.sh note timeouts
02484d826fda923f829fc47350ee99fd3cbd3414 tools/memory-model: Make judgelitmus.sh identify bad macros
e253a403023488f2ade2845d0e1fd8e0e66befea tools/memory-model: Make judgelitmus.sh detect hard deadlocks
61f615cc36780fab92974c3ec921281ba44fdaa4 tools/memory-model: Fix paulmck email address on pre-existing scripts
b1710979f83d108f0d8c111e56cf33854e31dfa1 tools/memory-model: Update parseargs.sh for hardware verification
2024436d482eca356840a3aec022bad68f72eb25 tools/memory-model: Make judgelitmus.sh handle hardware verifications
aedbf1e08587dcebcbc21a330bfb32522234a472 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
e029374ba8483e1c59243a70bf0926f0ca8f54e2 tools/memory-model: Fix checkalllitmus.sh comment
579ecb2e4108af3689b1b814fff23f6a69907dab tools/memory-model: Hardware checking for check{,all}litmus.sh
0838ba7e5b80e593af27bc5b682ee24e9e1e2ca6 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
08203824c0dcaaab1c1de438d2ecb2995b99544b tools/memory-model: Split runlitmus.sh out of checklitmus.sh
dbf0b425a698f4a7ff0a846830811677d3c52dc6 tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
ee542816ac83ef72ebc52ce11ff8448463ba62eb tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
2027ad41ec5fef054ae264ab5c1150984b2e56f7 tools/memory-model: Keep assembly-language litmus tests
b28306a9e50d6cbb20d4c044b1f755b756c2b591 tools/memory-model: Allow herd to deduce CPU type
a9504aaa9b0d6906741be69c001722a4d1cbbf1e tools/memory-model: Make runlitmus.sh check for jingle errors
d9313e05f08dea8cf9f7a67662d642ba47f8040a tools/memory-model: Add -v flag to jingle7 runs
69d476c55761a74e636bb10e101e5aed6fb104fd tools/memory-model: Implement --hw support for checkghlitmus.sh
6e6586b01c32cedc4ddb83dc60911428d6d5f6f1 tools/memory-model: Fix scripting --jobs argument
2ac8cbee8ef3979df2d2291177d6ec6de7792af6 tools/memory-model: Make checkghlitmus.sh use mselect7
75eee921a1e9fc13d3b6766d98cdf842e843c31d tools/memory-model: Make history-check scripts use mselect7
8b99521f9a2d0c6e5dbc8349c1970cb39452f4dc tools/memory-model:  Add "--" to parseargs.sh for additional arguments
a4deb29a1ddff4513daa3844ef4958d089631a6c tools/memory-model: Repair parseargs.sh header comment
df0f675065bf003c4f182941f62b01b06be97182 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
68f7bcab87eb47e7f9ca71ddca7fb976b92bc3a9 tools/memory-model: Add data-race capabilities to judgelitmus.sh
72b5f102f855d789ee1e733edfc6a40313d11f1b tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
719bef0cbe7be11a1be3ad30a11cb33959a5435a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
2a8ec611ac2feef30716066e031a32004e5664d0 tools/memory-model: Use "grep -E" instead of "egrep"
05dc8470b3bfcad6b84bcf5953172ce26cfb2bd9 tools/memory-model: Document LKMM test procedure
cc4a29819b0df9f3a2e7e0d5dee0830a3072d5aa tools/memory-model: Remove out-of-date SRCU documentation
340133318800b55784792d762c7713265c96336a selinux: clean up dead code after removing runtime disable
dc7cb2d29805fe4fa4000fc0b09740fc24c93408 fs/buffer: Remove redundant assignment to err
d98ffa1aca264ce547b9135135f83d81cfe4345f Update relatime comments to include equality
2f1f043e7bea3fbf4c1869df2f7a0312bc8ca2bf locking/lockdep: Introduce lock_sync()
f0f44752f5f61ee4e3bd88ae033fdb888320aafe rcu: Annotate SRCU's update-side lockdep dependencies
60a1a64ec0c08e02f2cd4372cd3971e9d5eb2b37 locking: Reduce the number of locks in ww_mutex stress tests
0471db447cb7de56bbe2fedd9256b4d2b8ef642a locking/lockdep: Improve the deadlock scenario print for sync and read lock
d94f12e8a46d3a8623fd77231e2dcab780368685 rcutorture: Add SRCU deadlock scenarios
6e2044887b1d8f26a8cf0042b9a340411b227e5e rcutorture: Add RCU Tasks Trace and SRCU deadlock scenarios
5c5552d6297a2a91464180d2790dffdca9ffc7de rcutorture: Add srcu_lockdep.sh
00b7262896af69233c9c4593e6a7251adcb1e5f4 tools/nolibc: add definitions for standard fds
8c934d4822c77818d53f5f4c948c3ace6fda1505 tools/nolibc: add helpers for wait() signal exits
c4560bd8066311c7cee5d7396e7fbd7cb3b7eabc tools/nolibc: tests: constify test_names
7188d4637e95b9becde246fa08bb419a3b080f9b tools/nolibc: add support for stack protector
255ffeee718d4ba9c4e9ae05df980bb32f509046 tools/nolibc: tests: fold in no-stack-protector cflags
9735716830f2d52fd402b853b56cd94c0cb433c0 tools/nolibc: tests: add test for -fstack-protector
ff221a6d9ae8191c97d6578f2e1900db483a289d tools/nolibc: i386: add stackprotector support
0d8c461adbc4a43736927f93db69ae376efbc2f1 tools/nolibc: x86_64: add stackprotector support
350d216dc2507daa03074a3079f0d654eadcac13 selftests: Refactor 'peeksiginfo' ptrace test part
c83f320e55a49abd90629f42a72897afd579e0de selftests: cgroup: Add 'malloc' failures checks in test_memcontrol
14f4cc631afdb3234facf8542ea094ec529a4024 selftests: sched: Add more core schedule prctl calls
5290586186d24d81d7f8eee4ba837f0cbc304b09 selftests: prctl: Add new prctl test for PR_SET_VMA action
0a2481cde24f78f503cbc066df2c9c160e64cfd6 block: ensure bio_alloc_map_data() deals with ITER_UBUF correctly
bd2c35d0247a2825332c25a014ee10e804b4d7ad docs/sp_SP: Remove ZERO WIDTH SPACE in memory-barriers.txt
1d6f52a7c847efcfd9c43622a5d6ce88b8e1fb53 doc:it_IT: translation alignment
f030c8fd64cea916d57d40bb7b59c1cff9ea3bc3 Documentation: kernel-parameters: Remove meye entry
7232282dd47cce6a780c9414bd9baccf232c7686 kunit: increase KUNIT_LOG_SIZE to 2048 bytes
4f704d9a8352f5c0a8fcdb6213b934630342bd44 nfs: use vfs setgid helper
de4f5fed3f231a8ff4790bf52975f847b95b85ea iov_iter: add iter_iovec() helper
23ecdcd0c070e200f52b58e131af2b276b3d800e IB/hfi1: check for user backed iterator, not specific iterator type
da67ba07b4aa0a192e2957540eca15f8cb2e1ee7 IB/qib: check for user backed iterator, not specific iterator type
e4d3202c18329ba2733c9e04489b6ef05d3bce08 ALSA: pcm: check for user backed iterator, not specific iterator type
95e49cf8373a0a4d1ec85f0512080bb4f945df74 iov_iter: add iter_iov_addr() and iter_iov_len() helpers
6eb203e1a868187cbc23ae3bad443dc929ca6cca iov_iter: remove iov_iter_iovec()
cd0bd57a9de59019fe99e9305a2337a66a4f9d39 iov_iter: set nr_segs = 1 for ITER_UBUF
747b1f65d39ae729b7914075899b0c82d7f667db iov_iter: overlay struct iovec and ubuf/len
e03ad4ee2783e41afc90cc7848468aef10741c0e iov_iter: convert import_single_range() to ITER_UBUF
3b2deb0e46da9798b694cf50bd8bea1b26dcc789 iov_iter: import single vector iovecs as ITER_UBUF
ff61f0791ce969d2db6c9f3b71d74ceec0a2e958 docs: move x86 documentation into Documentation/arch/
0c25e10091111cd4af2a979fbe77f438f1921788 docs: zh_CN: create the architecture-specific top-level directory
87670c577041dc6d9daa1e39a3953002c6733d7f docs: move xtensa documentation under Documentation/arch/
1a2ac6d7ecdcde74a4e16f31de64124160fc7237 docs: move sparc documentation under Documentation/arch/
d47a97bd38a3ac295ff8a23b979ef1f9a9fc36e7 docs: move superh documentation under Documentation/arch/
0e9ab8e4d44ae9d9aaf213bfd2c90bbe7289337b docs: move openrisc documentation under Documentation/arch/
c3806d572040af7270ddb2bead501e5589cd75c8 docs: move nios2 documentation under Documentation/arch/
57b4f760f94da13104cd596d5fb1643ae09c4d49 list: test: Test the klist structure
364595a6851bf64e1c38224ae68f5dd6651906d1 fs: consolidate duplicate dt_type helpers
6ae930d9dbf2d093157be33428538c91966d8a9f pid: add pidfd_prepare()
ca7707f5430ad6b1c9cb7cee0a7f67d69328bb2d fork: use pidfd_prepare()
eee3a0e93924f2aab8ebaa7f2e26fd0f3b33f9e7 fanotify: use pidfd_prepare()
983652c691990b3257a07f67f4263eb847baa82d splice: report related fsnotify events
2b4be54830681cc023877d3b33a9b7ae9122e551 rcu-tasks: Fix warning for unused tasks_rcu_exit_srcu
3e67cb8a3c6251c86e5d058d8ee4e1909bc25af0 srcu: Add whitespace to __SRCU_STRUCT_INIT() & __DEFINE_SRCU()
f4d01a259374ef358cd6b00a96b4dfc0fb05a844 srcu: Use static init for statically allocated in-module srcu_struct
95433f7263011e0e6e83caef85d98896dd99cab7 srcu: Begin offloading srcu_struct fields to srcu_update
208f41b1312443401353bec0c1939e2bfc28adce srcu: Move ->level from srcu_struct to srcu_usage
a0d8cbd3821369dc9478cabd605417afb9eb24dc srcu: Move ->srcu_size_state from srcu_struct to srcu_usage
574dc1a7efe490dffe5c1ce0285306feec16a880 srcu: Move ->srcu_cb_mutex from srcu_struct to srcu_usage
0839ade94bdef395bab02b3a579416c112062026 srcu: Move ->lock initialization after srcu_usage allocation
b3fb11f7e9c3c64dd86403409a070c996d8ac081 srcu: Move ->lock from srcu_struct to srcu_usage
e3a6ab25cfa0fcdcb31c346b9871a566d440980d srcu: Move ->srcu_gp_mutex from srcu_struct to srcu_usage
03200b5ca3b4d4edf634dc052bf3b8eb8dc8bbbc srcu: Move grace-period fields from srcu_struct to srcu_usage
3b46679c623c2766f4c56fd3f9ce8edbb38c5d20 srcu: Move heuristics fields from srcu_struct to srcu_usage
660349ac79cb22bb64c44b026d879069783e97d5 srcu: Move ->sda_is_static from srcu_struct to srcu_usage
d20162e0bfc222183a7c94cd00e74b6bbf1a605b srcu: Move srcu_barrier() fields from srcu_struct to srcu_usage
fd1b3f8e097b7fbbab8ac4a802b24fc23c703dcf srcu: Move work-scheduling fields from srcu_struct to srcu_usage
a7bf4d7c16c1cf9753873879630a5d5169eb3206 srcu: Check for readers at module-exit time
eabe7625f053050e4cecbbe98bd944f7e8eb14f5 srcu: Fix long lines in srcu_get_delay()
5ff8319f07db11c3b9347ce1dc0a6d951ae96d29 srcu: Fix long lines in cleanup_srcu_struct()
6c366522e10f2b5e916b3f08ac042df1a1cd512a srcu: Fix long lines in srcu_gp_end()
cefc0a599b19d8dd0e26d0b2e43311bae7530ca1 srcu: Fix long lines in srcu_funnel_gp_start()
539813e4184a3ee4125123cc39cc9fc29691d299 selinux: stop returning node from avc_insert()
d82dcd9e21b77d338dc4875f3d4111f0db314a7c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
3636d8d114c648af2484f8049eb7ecb204c542c6 rcu: Further comment and explain the state space of GP sequences
e15a19306004b3d7b6a5fe269e4e7cb7934aa3fe srcu: Add comments for srcu_size_state
e5ad8b68f8d49211a5a2a20fdccac4180451f7f6 Documentation/RCU: s/not/note/ in checklist.rst
754aa6427efeb8a059233e18e810263a108fdd71 srcu: Clarify comments on memory barrier "E"
c4af9e00894575797395e6cdd98b3a227ee70e29 Documentation: RCU: Correct spelling
81573694a48599f1edf928f390c6dcab5cbb6f49 doc: Update whatisRCU.rst
09853fb89f6bc46727ccd325c0f6f266df51d155 rcu: Add comment to rcu_do_batch() identifying rcuoc code path
e035e8876e6c2aa887c43edbd245c22f9f66de6d rcu: Remove CONFIG_SRCU
54a32d29dd6dcbec7fd9db60a6526166efd5288f mm: Remove "select SRCU"
79cf833be68bd96c48ead083527cc04b37ee0898 kvm: Remove "select SRCU"
d276134ed4843d98f19acd10f8ad196eee0c1c0c arch/x86: Remove "select SRCU"
0fb09f8bdd9de0297cd1b970fd0655b9bd3908ef MAINTAINERS: Change Joel Fernandes from R: to M:
d4957c531a8ab44522c45daf43bb32a04220848d MAINTAINERS: Add Boqun to RCU entry
424d7b3ea99d13d7787432df8a6d2327fc6fda3c MAINTAINERS: Add Zqiang as a RCU reviewer
58d7668242647e661a20efe065519abd6454287e tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
16d78e8cda8b4447812f375480c8cb780f396c1e rcu/trace: use strscpy() to instead of strncpy()
e22abe180cd8ccf12eb68e7c40f99c33fb48a9ce rcu: Fix set/clear TICK_DEP_BIT_RCU_EXP bitmask race
db7b464df9d820186e98a65aa6a10f0d51fbf8ce rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
2450b78e0bb1e034eaa2a33dca689282bd8c892a rcu: Register rcu-lazy shrinker only for CONFIG_RCU_LAZY=y kernels
46103fe01b02169150f16d8d6e028217c5a7abe5 rcu: Remove never-set needwake assignment from rcu_report_qs_rdp()
7ea91307ad2dbdd15ed0b762a2d994f816039b9d rcu: Permit start_poll_synchronize_rcu_expedited() to be invoked early
a4533cc0a59f0956e1b78e6013b75014b4857fce rcu-tasks: Report stalls during synchronize_srcu() in rcu_tasks_postscan()
7a29fb4a4771124bc61de397dbfc1554dbbcc19c rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
3c1566bca3f8349f12b75d0a2d5e4a20ad6262ec rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
a77b2109f71e0a963325869123b9b5f159b2ae5e drbd: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
09b2286af617bc6f9480404b565393628f86037d misc: vmw_vmci: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
cae16f2c2e11c60c888715f4d98c12740683d6a2 tracing: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
c779b97281d52faac253e9afb004537e50ada4e8 lib/test_vmalloc.c: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
aef3b8b8dd55a8bdfd7ef96cfde0aa71fd82ed10 net/sysctl: Rename kvfree_rcu() to kvfree_rcu_mightsleep()
23532061ad3047c014eacab048e9cef2d6463742 net/mlx5: Rename kfree_rcu() to kfree_rcu_mightsleep()
10e4f310a887fd908b6800088f64fe21d7cc75a6 ext4/super: Rename kfree_rcu() to kfree_rcu_mightsleep()
936c7e19c695d624adac28ea390fd8d53c653542 rcuscale: Rename kfree_rcu() to kfree_rcu_mightsleep()
eb56a4cbc3ea348dc07fbe82531c27cce83df3b9 mac802154: Rename kfree_rcu() to kvfree_rcu_mightsleep()
1eacac3255495be7502d406e2ba5444fb5c3607c checkpatch: Error out if deprecated RCU API used
8ae99857748bece993962dd8d04e096f9e76731f Merge branches 'rcu/staging-core', 'rcu/staging-docs' and 'rcu/staging-kfree', remote-tracking branches 'paul/srcu-cf.2023.04.04a', 'fbq/rcu/lockdep.2023.03.27a' and 'fbq/rcu/rcutorture.2023.03.20a' into rcu/staging
de93e515db306767549bb29a926f523ca2a601ab Smack: Improve mount process memory use
cb8865fd865f5b2f656d0d91f3b0146ef1acb10d .gitignore: Unignore .kunitconfig
5ffb8629b133fecf7cdd36134ae6d6a1efb46eb5 kunit: tool: Add support for overriding the QEMU serial port
8110a3cab05ee4a26f36015f0423fb2b5cea1392 kunit: tool: Add support for SH under QEMU
a42077b787680cbc365a96446b30f32399fa3f6f kunit: add tests for using current KUnit test field
113348a44b8622b497fb884f41c8659481ad0b04 eventfd: use wait_event_interruptible_locked_irq() helper
d95debbdc528d50042807754d6085c15abc21768 selftests/clone3: fix number of tests in ksft_set_plan
4ea2a8d84c75e20b4d9b5d9010879cdb89f2e384 pnode: pass mountpoint directly
22a8be280383812235131dda18a8212a59fadd2d selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
c90b3b588e369c20087699316259fa5ebbb16f2d selftests/resctrl: Move ->setup() call outside of test specific branches
fa10366cc6f4cc862871f8938426d85c2481f084 selftests/resctrl: Allow ->setup() to return errors
0d45c83b95da414e98ad333e723141a94f6e2c64 selftests/resctrl: Check for return value after write_schemata()
5d869d7bb4b8d8f2e5fd207e521419f27f7ad115 selftests/resctrl: Replace obsolete memalign() with posix_memalign()
9ce29d23a13399b44b8e52505464c5d0365ce086 selftests/resctrl: Change initialize_llc_perf() return type to void
e48c32306bce38a7b2617543fe0d8d51ca49a448 selftests/resctrl: Change name from CBM_MASK_PATH to INFO_PATH
a967e17f918400226e57335e6131572d9f456a9f selftests/resctrl: Use remount_resctrlfs() consistently with boolean
5874a6a187f2e814542d7fdf918fd29f79ff25c3 selftests/resctrl: Correct get_llc_perf() param in function comment
fde2e40fb50bc268889178bcae1f33cbbacf05c7 docs: Move arc architecture docs under Documentation/arch/
71dbc487283233bd8a34e1a4d7efe62db8c7af2a docs: move ia64 architecture docs under Documentation/arch/
92b3de3f8ad7daddaf90ae7ce6162ca28db20370 docs: move parisc documentation under Documentation/arch/
790a6c21c111ba7dcddf762f791fb3178711b82f docs: move m68k architecture documentation under Documentation/arch/
2ca956cf883458a713d7e2f4c37554b374b39907 dma-api-howto: typo fix
911ac7979dde0ca31fdfcc4fbd27d2fa3f2bf376 Documentation: Add document for false sharing
1881b4d64700e54ab8706a43c1ad119c3ad653dc ARM: 9291/1: decompressor: simplify the path to the top vmlinux
dae904d96ad6a5fa79bd9d99a3decf93685d398b ARM: 9292/1: vfp: Pass thread_info pointer to vfp_support_entry
3a2bdad0b46649cc73fb3b3f9e2b91ef97a7fa63 ARM: 9293/1: vfp: Pass successful return address via register R3
322759f98336b2c12113c3052289c5d83ff9b572 tools/nolibc/stdio: Implement vprintf()
9e38be732da8fe3c970c2c9f6169d5aa38bf0d72 kselftest: Support nolibc
266679ffd867cb247c36717ea4d7998e9304823b kselftest/arm64: Convert za-fork to use kselftest.h
7332f9e45d2e13fa93acd16e2e3f122a765ff965 docs/mm: Physical Memory: Fix grammar
b645fc696bec7653f3396e933015dd8728bbb10f Documentation: firmware: Clarify firmware path usage
c76c6c4ecbec0deb56a4f9e932b26866024a508f ARM: 9294/2: vfp: Fix broken softirq handling with instrumentation enabled
60261442c1b91d9e0cdc611222034286aeb18946 Merge branches 'misc' and 'fixes' into for-next
81b21c0f0138ff5a499eafc3eb0578ad2a99622c fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
50f9a76ef127367847cf62999c79304e48018cfa iov_iter: Mark copy_compat_iovec_from_user() noinline
bcab1adeaad4b39a1e04cb98979a367d08253f03 selinux: fix Makefile dependencies of flask.h
4ce1f694eb5d8ca607fed8542d32a33b4f1217a5 selinux: ensure av_permissions.h is built when needed
c2b1790747a518f81071b44f31375d668e5b4b03 selftests/resctrl: Use correct exit code when tests fail
42e3b093eb7c8de823d15f7fa674a99ab8edf1ff selftests/resctrl: Fix set up schemata with 100% allocation on first run in MBM test
1e359b6a9422a2bdef14798d539e9d5783bdd5c1 selftests/resctrl: Return MBA check result and make it to output message
a080b6e74b241dbc7e13dd378d6f6fc884579196 selftests/resctrl: Flush stdout file buffer before executing fork()
39e34ddc382b33c9b784805ca9d83927093eb4af selftests/resctrl: Cleanup properly when an error occurs in CAT test
73c55fa5ab5539d38561b0d816be1315c8bf6752 selftests/resctrl: Commonize the signal handler register/unregister for all tests
91db4fd9019a08251a500157cf0d88de457e1a96 selftests/resctrl: Remove duplicate codes that clear each test result file
50ad2fb7ec2b18186b8a4fa1c0e00f78b3de5119 selftests/resctrl: Fix incorrect error return on test complete
3acea5fc335420ba7ef53947cf2d98d07fac39f7 erofs: avoid hardcoded blocksize for subpage block support
d3c4bdcc756e60b95365c66ff58844ce75d1c8f8 erofs: set block size to the on-disk block size
8b465fecc35a434e61728a6184d188c6daa37a5d erofs: support flattened block device for multi-blob images
1c7f49a76773bcf95d3c840cff6cd449114ddf56 erofs: tidy up EROFS on-disk naming
399f36d8c6e0c8292d2ff3db4fdcd33263b415ec erofs: move several xattr helpers into xattr.c
6020ffe76d1119241871300aad2ec7ef2cdc5e6c erofs: rename init_inode_xattrs with erofs_ prefix
b05f30bcf71b8060d4a32b11353aaa2c5b0a8e3d erofs: simplify erofs_xattr_generic_get()
12c2987e896bd1c433150a64f5bae9993c29d551 erofs: don't warn ztailpacking feature anymore
cc4efd3dd2ac9f89143e5d881609747ecff04164 erofs: stop parsing non-compact HEAD index if clusterofs is invalid
cb9bce79514392a9a216ff67148e05e2d72c28bd erofs: initialize packed inode after root inode is assigned
eb2c5e41be1495cf7a20ff49df473b1c45b82e77 erofs: keep meta inode into erofs_buf
a97a218b08868029507272a8fc6b52491a157ec5 erofs: move packed inode out of the compression part
b3bfcb9dbfff3da26a63efc60558acd60b96392a erofs: introduce on-disk format for long xattr name prefixes
9e382914617c5cab89a01a223b8d00bbd43ad3b3 erofs: add helpers to load long xattr name prefixes
82bc1ef41d275106a2b5288e4f5b0df19223066a erofs: handle long xattr name prefixes properly
6a318ccd7e083729cbcdbd174d7070f6b7d24130 erofs: enable long extended attribute name prefixes
4fdadd5b0f0c723c812842454f8cca1619f2e731 erofs: get rid of z_erofs_fill_inode()
1b3567a1969b26f709d82a874498c0754ea841c3 erofs: fix potential overflow calculating xattr_isize
10656f9ca60ed85f4cfc06bcbe1f240ee310fa8c erofs: sunset erofs_dbg()
745ed7d77834048879bf24088c94e5a6462b613f erofs: cleanup i_format-related stuffs
68674f94ffc9dddc45e7733963ecc35c5eda9efd x86: don't use REP_GOOD or ERMS for small memory copies
20f3337d350c4e1b4ac66d731fd4e98565bf6cc0 x86: don't use REP_GOOD or ERMS for small memory clearing
adfcf4231b8cbc2d9c1e7bfaa965b907e60639eb x86: don't use REP_GOOD or ERMS for user memory copies
d2c95f9d6802cc518d71d9795f4d9da54fb4e24d x86: don't use REP_GOOD or ERMS for user memory clearing
3639a535587d7aac449cdce9710dfdc97a3c8c8e x86: move stac/clac from user copy routines into callers
577e6a7fd50d519c201d20968b6a027a6563dc4c x86: inline the 'rep movs' in user copies for the FSRM case
8c9b6a88b7e2f33c656cd667a081bfd4dc8f5005 x86: improve on the non-rep 'clear_user' function
427fda2c8a4977d9dbd9bc108bbe6e21ec84648d x86: improve on the non-rep 'copy_user' function
e046fe5a36a970bc14fbfbcb2074a48776f6b671 x86: set FSRS automatically on AMD CPUs that have FSRM
e1f2750edc4afebb966a229b797fc89b98ee6098 x86: remove 'zerorest' argument from __copy_user_nocache()
eaae75754d8192623a33a2d29bf1892c12965113 docs: turn off "smart quotes" in the HTML build
4de3790a6313dd6596ba7d0391ade94a21ee10b5 Documentation: arm: remove stih415/stih416 related entries
5c2c34a49be8fa534379c64579671feea52432b9 ELF: document some de-facto PT_* ABI quirks
a110f8eb6a56d2796f59f6ced9b79d55bfd56839 docs: kmemleak: adjust to config renaming
c0d747a5b226f36cebdce6da3a3c54ba5a301455 Documentation/process: always CC responsible lists
c9b951c3136fb04a9bb89deef5bba8e262410f68 docs: trace: Fix typo in ftrace.rst
54d85d6966ca1dafa0b05f163a425060e8be3120 docs: clk: add documentation to log which clocks have been disabled
034ff37d34071ff3f48755f728cd229e42a4f15d x86: rewrite '__copy_user_nocache' function
281117ccb2d2511d03f592dfec7ffdc33651e9b3 convert setns(2) to fdget()/fdput()
e73d43760ad938428537dd6ccbb3653297a1bd69 convert sgx_set_attribute() to fdget()/fdput()
d2084fd84569fb7054c97ae6ffaf2755086fd267 SVM-SEV: convert the rest of fget() uses to fdget() in there
38e124086282715e3b9b3d193d9308bb3499b46c kill the last remaining user of proc_ns_fget()
96e85e95dc22d53650cbd499e963c70103c06738 build_mount_idmapped(): switch to fdget()
1d0027dc9a3c2be501de625feca2eaac7f67b509 bpf: switch to fdget_raw()
2f31fa029d99f3614e76e3ea4f2e9832c13ba429 cgroup_get_from_fd(): switch to fdget_raw()
4a892c0fe4bb0546d68a89fa595bd22cb4be2576 fuse_dev_ioctl(): switch to fdget()
fc623d89b4c404f2dea917d00eba2111f3c1bc15 media: Fix building pdfdocs
7e8472c820f04517ae5d5a27c1aecfa2263a0aa5 media: Adjust column width for pdfdocs
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
1a261a6e10e80cd7c69c3f5bdf47cd41f928fd08 scripts: Remove ICC-related dead code
d88867a24fa7e9c75b8f86df20d4f40e2fe61e9b Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b9dff2195f8a5847fad801046b26955e05670d31 Merge tag 'iter-ubuf.2-2023-04-21' of git://git.kernel.dk/linux
487c20b016dc48230367a7be017f40313e53e3bd iov: improve copy_iovec_from_user() code generation
a5624566431de76b17862383d9ae254d9606cba9 Merge branch 'x86-rep-insns': x86 user copy clarifications
72eaa0967b594cb9886c2f277a69ac1ea935b1a8 Merge tag 'selinux-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
08e30833f86ba25945e416b9f372791aacfef153 Merge tag 'lsm-pr-20230420' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
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
97adb49f052e70455c3529509885f8aa3b40c370 Merge tag 'v6.4/vfs.open' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
61d325dcbc05d8fef88110d35ef7776f3ac3f68b Merge tag 'erofs-for-6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ef36b9afc2edb0764cb3df7a1cb5e86406267b40 Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0e497ad5255069b2d394168568790d26bbc8d365 Merge tag 'pull-write-one-page' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
11b32219cba462b1e12cfd91069ba82574bc2dcc Merge tag 'pull-old-dio' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
181b69dd6e61235b04742b473c23b00b731f62c3 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
173ea743bf7a9eef04460e03b00ba267cc52aee2 Merge tag 'pull-nios2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============4940019339482835459==--
