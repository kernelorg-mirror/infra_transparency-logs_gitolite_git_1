Content-Type: multipart/mixed; boundary="===============2611638302772323759=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 02 Dec 2024 10:25:41 -0000
Message-Id: <173313514174.1773516.15669875047013945072@gitolite.kernel.org>

--===============2611638302772323759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/kernel-6.14.cred
    old: b6b0eaf2e3958d4231ee74297a37e7ad7f4f0234
    new: a6babf4cbeaaa1c97a205382cdc958571f668ea8
    log: revlist-b6b0eaf2e395-a6babf4cbeaa.txt
  - ref: refs/heads/kernel-6.14.pid
    old: ca889a6abbf9e64a3899700ae5e45ebf0a13d797
    new: c625aa276319f51e307ca10401baac4628bb25c2
    log: revlist-ca889a6abbf9-c625aa276319.txt
  - ref: refs/heads/vfs-6.14.exportfs
    old: 3e23fbabb5c14848cf6a9e39e8b3884b3713ea35
    new: b5628b5d204e14b594f2c03d81bb87d09360c6f8
    log: revlist-3e23fbabb5c1-b5628b5d204e.txt
  - ref: refs/heads/vfs-6.14.kcore
    old: 902661463c78391beab4fe5c873c52ffa3db8cd4
    new: 4972226d0dc48ddedf071355ca664fbf34b509c8
    log: revlist-902661463c78-4972226d0dc4.txt
  - ref: refs/heads/vfs-6.14.misc
    old: ee10245c0f308c0d192189c8dc0ac4b29de941fb
    new: c0a924f06ec19e8422089c7f3c52cae016a4274b
    log: revlist-ee10245c0f30-c0a924f06ec1.txt
  - ref: refs/heads/vfs-6.14.netfs
    old: 1d9751fb0d965d16f67e06326f1ebbdf205939fd
    new: 1b90b90f3fad8166ecc3e53c1a7af563cbe92659
    log: revlist-1d9751fb0d96-1b90b90f3fad.txt
  - ref: refs/heads/vfs-6.14.pidfs
    old: 4cd976eac0336f5a25016092acc08518e5fc23c3
    new: c55e4f4e7eae591f88c9de2eeea7918b1c72a26b
    log: revlist-4cd976eac033-c55e4f4e7eae.txt
  - ref: refs/heads/vfs.all
    old: 68209548e74921403f0a842ce255fad5744c1e13
    new: 720abf219c8aa1c8ed4d63775aabbf59e4436c5c
    log: revlist-68209548e749-720abf219c8a.txt

--===============2611638302772323759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b0eaf2e395-a6babf4cbeaa.txt

d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
0a670e151a71434765de69590944e18c08ee08cf tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
95c54bc81791c210b131f2b1013942487e74896f cred: return old creds from revert_creds_light()
f905e00904cc5899c89897b93bebfcf6656f608e tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
a51a1d6bcaa345cc88e738cad468083c4e13aa3b cred: remove old {override,revert}_creds() helpers
6771e004b40962402d0e973fc7d2e0e61364fdfb tree-wide: s/override_creds_light()/override_creds()/g
51c0bcf0973a3836adfc46f30f876f412478e376 tree-wide: s/revert_creds_light()/revert_creds()/g
7915f42453602697b402d8cbbeb7689166fb569b firmware: avoid pointless reference count bump
25fe3d58e4ba20b1ec98d7ce9067ddd234e8e448 sev-dev: avoid pointless cred reference count bump
7c0c3b346adafb515a5ff085c68c92695c4fdb04 target_core_configfs: avoid pointless cred reference count bump
b37eab47cf5479f974c029e23d84f9049d4df009 aio: avoid pointless cred reference count bump
caf6bf48f902e8e353f124325dd635d143331476 binfmt_misc: avoid pointless cred reference count bump
bd05aeb1eedc60dee05f82efe97339330239f37e coredump: avoid pointless cred reference count bump
6c7a0a6afd0e45ba4879d6fb2bafa9807cde6e2c nfs/localio: avoid pointless cred reference count bumps
3e23a1cd849d96ff3615d731acdafa8332ca2206 nfs/nfs4idmap: avoid pointless reference count bump
dfce6a462a9490063852c5d91d0f41104c0aad6d nfs/nfs4recover: avoid pointless cred reference count bump
81be9a8a1090cdddea69aa326cd41b658932e84e nfsfh: avoid pointless cred reference count bump
7708f3a7d25f5f1e80a5ef6abc3abde00128f88c open: avoid pointless cred reference count bump
facc239a8c4980e17c832a7d5ee3809a2e2a45bd ovl: avoid pointless cred reference count bump
6077c4620daad2c9823c5ed55b4b4226a2883794 cifs: avoid pointless cred reference count bump
2b315eda9e45f21b6c0da298016677b1090df67d cifs: avoid pointless cred reference count bump
62e5396c50ae3942ff94c0a8cec6f476c1c3da2f smb: avoid pointless cred reference count bump
b690668b65e504d3e9344aa038bdaa7b2354304f io_uring: avoid pointless cred reference count bump
6256d2377ed8fef96087803051d8b9dba68d8904 acct: avoid pointless reference count bump
34ab26fb6b2a70ae6b22fc3880bc6d8b68579564 cgroup: avoid pointless cred reference count bump
aeca632b3160b654769d6224e264fff9f03f4a9b trace: avoid pointless cred reference count bump
9e8534f5ae4f506b6fbda62add578d629c657816 dns_resolver: avoid pointless cred reference count bump
76a40086683933431660b348dbfefa80b9eaaa03 cachefiles: avoid pointless cred reference count bump
4fa6af563d4dcef43ae34a9bce9d1a9440f20867 nfsd: avoid pointless cred reference count bump
6efbb80490a545cfd9f87ebd9225879d8cdbed93 cred: remove unused get_new_cred()
252120f79a3010256e543a5cafdb46738345536b Merge patch series "cred: rework {override,revert}_creds()"
a6babf4cbeaaa1c97a205382cdc958571f668ea8 cred: fold get_new_cred_many() into get_cred_many()

--===============2611638302772323759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca889a6abbf9-c625aa276319.txt

d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"

--===============2611638302772323759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e23fbabb5c1-b5628b5d204e.txt

d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
6bcdfbff1120f564abd930b9e1c8d5b34dc253b4 exportfs: add flag to indicate local file handles
8a36392b8efb15933bffebdc578c0925a2e2dcd1 kernfs: restrict to local file handles
096ef64a141c40f8d7fc6519c75a9d3f1068cc8d ovl: restrict to exportable file handles
b5628b5d204e14b594f2c03d81bb87d09360c6f8 Merge patch series "exportfs: add flag to allow marking export operations as only supporting file handles"

--===============2611638302772323759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-902661463c78-4972226d0dc4.txt

d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"

--===============2611638302772323759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee10245c0f30-c0a924f06ec1.txt

d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
0c8f746452aa75bbca927a9f5e9d0a7e69b892a4 samples: add a mountinfo program to demonstrate statmount()/listmount()
ac1e3f096eda7ebb4096d49e44556f194c648c9f fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
f37ed1a721fcea20cbc1f595b89c9287ad597506 Merge patch series "fs: listmount()/statmount() fix and sample program"
8cdcbe085a40b13baca2dd8abc4a88c243e229ff vfs: support caching symlink lengths in inodes
a66b3caa1c78faaf2e570424429c253da19b1f2b ext4: use inode_set_cached_link()
e2bf356709217c21673bc30391413e572e1f633d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
1a19832c5e6ce7b490f021420f6b8ee8f1d80aef tmpfs: use inode_set_cached_link()
6740021e90e8ca8c145dbb5642063abdd7e7b566 fiemap: use kernel-doc includes in fiemap docbook
543bd34ae994c54ff50a9bee6ac7a7ce693b702b Merge patch series "symlink length caching"
ee8c840a4a356401c371d5c2dc83f117e436000e samples: fix missing nodiratime option and handle propagate_from correctly
480347503ea6ce96ce04e1781e1c8cc24e7f530f fs: fix proc_handler for sysctl_nr_open
d2cf03fa46e571cc6ee84aee20a7729b75f25e90 watch_queue: Use page->private instead of page->index
cc6324f1bc53262a96660ba2bf94456da10fd8ac file: flush delayed work in delayed fput()
c0a924f06ec19e8422089c7f3c52cae016a4274b fs: use a consume fence in mnt_idmap()

--===============2611638302772323759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9751fb0d96-1b90b90f3fad.txt

d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
4f81dab9d6e909650e419e794fefde03efbb2f21 kheaders: Ignore silly-rename files
5a705e5bf586725eafadaa0124d5a0e6fefb7069 netfs: Use a folio_queue allocation and free functions
ae75489ff37c097076041b34b48eb8f00a6a29be netfs: Add a tracepoint to log the lifespan of folio_queue structs
9519a9fab0d803cd1791a133f169968dff6f37b2 netfs: Abstract out a rolling folio buffer implementation
cdd055cee93d11c21b67c30251cebec7802e2b12 netfs: Make netfs_advance_write() return size_t
20683d4f265e6f86e046663224b43b49dc8b7476 netfs: Split retry code out of fs/netfs/write_collect.c
b0aa43841dffb2f425c0bffe8ceab00c00d06005 netfs: Drop the error arg from netfs_read_subreq_terminated()
966396e9f68641140ecd8f6e6f6207d83b6172d0 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
f8008b4927d4474f1c0640971ec8c456ab09cfd3 netfs: Don't use bh spinlock
1797de472f5038e0f3304ff4ea0a177aec24bd21 afs: Don't use mutex for I/O operation lock
4f7ae50af7a7f8ff5ff9ad866d97bede19fa7b52 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0066b9a691469321a3d707d026e141897f32a94f afs: Fix directory format encoding struct
5df5f3d2c81addade7d4c46b45bd4414607f32bd netfs: Remove some extraneous directory invalidations
46e6646ae7179041facdf1c57ab0e9c3ff9304dc cachefiles: Add some subrequest tracepoints
f2304d8fef8dd4083167bce1542944e87a1192ac cachefiles: Add auxiliary data trace
78a9850cd86f2689c168048aab0a958b0cf05a7a afs: Add more tracepoints to do with tracking validity
dd496b7320359ce001228d8ab28ad8f305375c3f netfs: Add functions to build/clean a buffer in a folio_queue
7b866d40b0d4704ebc17d54eae404f2d7d715735 netfs: Add support for caching single monolithic objects such as AFS dirs
2c409c03cedfe8d8ed1fae6aa84445b9427e7838 afs: Make afs_init_request() get a key if not given a file
38fe9b75c05bbb26d2a1bdb89a54934b62388bde afs: Use netfslib for directories
849eb4468cf71f867a81b658a141dba0248eaad3 afs: Use netfslib for symlinks, allowing them to be cached
f1e086a50ec8aeb1da93a57df57cced23efde29f afs: Eliminate afs_read
705296f7f4566d084f039933503554514b57a1e3 afs: Fix cleanup of immediately failed async calls
8942f9db2856a2c6fc803a5bdb399afc57138321 afs: Make {Y,}FS.FetchData an asynchronous operation
b4f239c91f9bf643f3e5f0977c9eff2c809eeddd netfs: Change the read result collector to only use one work item
0d082c56f7081c889bc864d540026dfe85fa8248 afs: Make afs_mkdir() locally initialise a new directory's content
264a40ddb6978339912c10e61fe8afa273bb4e40 afs: Use the contained hashtable to search a directory
761dc4f0b8738c779a907ce4919ef3919db6d2c1 afs: Locally initialise the contents of a new symlink on creation
202d36ca3ffcd337b249852d83f12ca7288b730c afs: Add a tracepoint for afs_read_receive()
5bf3d263d190a080e7f026e607aa91199480afb4 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
8dce213952c7be8a58a0757a6d4fd672b2c50610 Merge patch series "netfs: Read performance improvements and "single-blob" support"
1b90b90f3fad8166ecc3e53c1a7af563cbe92659 netfs: silence an uninitialized variable warning

--===============2611638302772323759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd976eac033-c55e4f4e7eae.txt

d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
6bcdfbff1120f564abd930b9e1c8d5b34dc253b4 exportfs: add flag to indicate local file handles
8a36392b8efb15933bffebdc578c0925a2e2dcd1 kernfs: restrict to local file handles
096ef64a141c40f8d7fc6519c75a9d3f1068cc8d ovl: restrict to exportable file handles
b5628b5d204e14b594f2c03d81bb87d09360c6f8 Merge patch series "exportfs: add flag to allow marking export operations as only supporting file handles"
5c9032ec85d6670215dd88c324fb30f27a606304 pidfs: rework inode number allocation
a4ae78962a533791cacd06f50ddc11c94da39146 pidfs: remove 32bit inode number handling
586604aa22db7de2578e6cc17b7b36a52ec14201 pidfs: support FS_IOC_GETVERSION
0f4b3c496c7ff89421540b0822cef7649dffc7be Merge patch series "pidfs: file handle preliminaries"
98e25fcf5542c12bc5550ecab5aa52db31ca5c04 pseudofs: add support for export_ops
bf9abdb623df7d7c97411ee1974a63df85534a14 fhandle: simplify error handling
fc240f3f539f67cf422f10bd1ede1403171ab76f exportfs: add open method
9d61988c36799d06d134742197dfb44a76e21fce fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
f859f439e47151299c71c5264d73a3be196cdaea exportfs: add permission method
354747a9e000bac6e83845fa2999b9e20e9f4029 pidfs: implement file handle support
396f51d2f195039aabd03c3a1471759b4e4a93ed Merge patch series "pidfs: implement file handle support"
c55e4f4e7eae591f88c9de2eeea7918b1c72a26b pidfs: check for valid ioctl commands

--===============2611638302772323759==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68209548e749-720abf219c8a.txt

d9bb40544653cf039fe79225ec1d742183e2339a x86/cpu: Fix PPIN initialization
f1d84b59cbb9547c243d93991acf187fdbe9fbe9 x86/mm: Carve out INVLPG inline asm for use by others
c809b0d0e52d01c30066367b2952c4c4186b1047 x86/microcode/AMD: Flush patch buffer mapping after application
be4ca6c53e66cb275cf0d71f32dac0c4606b9dc0 x86/Documentation: Update algo in init_size description of boot protocol
ff6cdc407f4179748f4673c39b0921503199a0ad x86/CPU/AMD: Terminate the erratum_1386_microcode array
12aaf67584cf19dc84615b7aba272fe642c35b8b irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
f82e62d470cc990ebd9d691f931dd418e4e9cea9 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
cc47268cb4841c84d54f0ac73858986bcd515eb4 irqchip: Switch back to struct platform_driver::remove()
81de291d86b704de1809cfb06672902d003cf3a3 of: dynamic: Add of_changeset_update_prop_string
1fcc67e3a354865775355eafec1fb061a755c971 of: base: Add for_each_child_of_node_with_prefix()
157ce8f381efe264933e9366db828d845bade3a1 i2c: Introduce OF component probe function
897261149d255d03fc90bec6782e3835cacbfdde i2c: of-prober: Add simple helpers for regulator support
39b415f84654892003cebb7c026b7daa3380610b i2c: of-prober: Add GPIO support to simple helpers
3fc361af8ab0a96619ba0146a5f694f59ae3f4c2 platform/chrome: Introduce device tree hardware prober
aac9e2afa807e862073e9536099a3184b0e936d2 arm64: dts: mediatek: mt8173-elm-hana: Mark touchscreens and trackpads as fail
44b682694a0ca366bf15c26c3c3c16d26c9e9f6d i2c: Fix whitespace style issue
f5807b0606da7ac7c1b74a386b22134ec7702d05 ntp: Remove invalid cast in time offset math
0d40daa1c1369c2fef6a40f44640b2e5f3453daa of: base: Document prefix argument for of_get_next_child_with_prefix()
4d17c25eaf5d8b95d70726e6946e8eb94619e139 delay: Fix ndelay() spuriously treated as udelay()
caf4bdb558cbc9893524b0a15e6423ee6305cb0c MAINTAINERS: fix typo in I2C OF COMPONENT PROBER
63dffecfba3eddcf67a8f76d80e0c141f93d44a5 posix-timers: Target group sigqueue to current task only if not exiting
f69e63756f7822fcdad8a34f9967e8b243e883ee printf: Remove unused 'bprintf'
9022ed0e7e65734d83a0648648589b9fbea8e8c9 strscpy: write destination buffer only once
58ac609b99db0b03f3b09299c8fa3a76face3370 Merge tag 'x86_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63f4993b792efe9ccde7302184d0184d2c52a9b7 Merge tag 'irq_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f788b5ef1ca9b1c2f8d4e1beb2b25edc2db43ef4 Merge tag 'timers_urgent_for_v6.13_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88862eeb476375687a1de5f45528a437ea598338 Merge tag 'trace-printf-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
a14bf463e7dfa389850b9d47d38dda4fa71c8ade Merge tag 'i2c-for-6.13-rc1-part3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
40384c840ea1944d7c5a392e8975ed088ecf0b37 Linux 6.13-rc1
c9136fad4c08288be26aaff3e63d634545b32a85 proc/kcore: mark proc entry as permanent
680e029fd62f7d9d8373788635f52c3de358d18d proc/kcore: don't walk list on every read
605291e2210130957e8a17a466f3f21c4fe0adef proc/kcore: use percpu_rw_semaphore for kclist_lock
4620cb828450b5b92bccfb3321fc6915ed2a5f32 MAINTAINERS: add me as /proc/kcore maintainer
4972226d0dc48ddedf071355ca664fbf34b509c8 Merge patch series "proc/kcore: performance optimizations"
4f81dab9d6e909650e419e794fefde03efbb2f21 kheaders: Ignore silly-rename files
5a705e5bf586725eafadaa0124d5a0e6fefb7069 netfs: Use a folio_queue allocation and free functions
ae75489ff37c097076041b34b48eb8f00a6a29be netfs: Add a tracepoint to log the lifespan of folio_queue structs
9519a9fab0d803cd1791a133f169968dff6f37b2 netfs: Abstract out a rolling folio buffer implementation
cdd055cee93d11c21b67c30251cebec7802e2b12 netfs: Make netfs_advance_write() return size_t
20683d4f265e6f86e046663224b43b49dc8b7476 netfs: Split retry code out of fs/netfs/write_collect.c
b0aa43841dffb2f425c0bffe8ceab00c00d06005 netfs: Drop the error arg from netfs_read_subreq_terminated()
966396e9f68641140ecd8f6e6f6207d83b6172d0 netfs: Drop the was_async arg from netfs_read_subreq_terminated()
f8008b4927d4474f1c0640971ec8c456ab09cfd3 netfs: Don't use bh spinlock
1797de472f5038e0f3304ff4ea0a177aec24bd21 afs: Don't use mutex for I/O operation lock
4f7ae50af7a7f8ff5ff9ad866d97bede19fa7b52 afs: Fix EEXIST error returned from afs_rmdir() to be ENOTEMPTY
0066b9a691469321a3d707d026e141897f32a94f afs: Fix directory format encoding struct
5df5f3d2c81addade7d4c46b45bd4414607f32bd netfs: Remove some extraneous directory invalidations
46e6646ae7179041facdf1c57ab0e9c3ff9304dc cachefiles: Add some subrequest tracepoints
f2304d8fef8dd4083167bce1542944e87a1192ac cachefiles: Add auxiliary data trace
78a9850cd86f2689c168048aab0a958b0cf05a7a afs: Add more tracepoints to do with tracking validity
dd496b7320359ce001228d8ab28ad8f305375c3f netfs: Add functions to build/clean a buffer in a folio_queue
7b866d40b0d4704ebc17d54eae404f2d7d715735 netfs: Add support for caching single monolithic objects such as AFS dirs
2c409c03cedfe8d8ed1fae6aa84445b9427e7838 afs: Make afs_init_request() get a key if not given a file
38fe9b75c05bbb26d2a1bdb89a54934b62388bde afs: Use netfslib for directories
849eb4468cf71f867a81b658a141dba0248eaad3 afs: Use netfslib for symlinks, allowing them to be cached
f1e086a50ec8aeb1da93a57df57cced23efde29f afs: Eliminate afs_read
705296f7f4566d084f039933503554514b57a1e3 afs: Fix cleanup of immediately failed async calls
8942f9db2856a2c6fc803a5bdb399afc57138321 afs: Make {Y,}FS.FetchData an asynchronous operation
b4f239c91f9bf643f3e5f0977c9eff2c809eeddd netfs: Change the read result collector to only use one work item
0d082c56f7081c889bc864d540026dfe85fa8248 afs: Make afs_mkdir() locally initialise a new directory's content
264a40ddb6978339912c10e61fe8afa273bb4e40 afs: Use the contained hashtable to search a directory
761dc4f0b8738c779a907ce4919ef3919db6d2c1 afs: Locally initialise the contents of a new symlink on creation
202d36ca3ffcd337b249852d83f12ca7288b730c afs: Add a tracepoint for afs_read_receive()
5bf3d263d190a080e7f026e607aa91199480afb4 netfs: Report on NULL folioq in netfs_writeback_unlock_folios()
8dce213952c7be8a58a0757a6d4fd672b2c50610 Merge patch series "netfs: Read performance improvements and "single-blob" support"
1b90b90f3fad8166ecc3e53c1a7af563cbe92659 netfs: silence an uninitialized variable warning
6bcdfbff1120f564abd930b9e1c8d5b34dc253b4 exportfs: add flag to indicate local file handles
8a36392b8efb15933bffebdc578c0925a2e2dcd1 kernfs: restrict to local file handles
096ef64a141c40f8d7fc6519c75a9d3f1068cc8d ovl: restrict to exportable file handles
b5628b5d204e14b594f2c03d81bb87d09360c6f8 Merge patch series "exportfs: add flag to allow marking export operations as only supporting file handles"
5c9032ec85d6670215dd88c324fb30f27a606304 pidfs: rework inode number allocation
a4ae78962a533791cacd06f50ddc11c94da39146 pidfs: remove 32bit inode number handling
586604aa22db7de2578e6cc17b7b36a52ec14201 pidfs: support FS_IOC_GETVERSION
0f4b3c496c7ff89421540b0822cef7649dffc7be Merge patch series "pidfs: file handle preliminaries"
98e25fcf5542c12bc5550ecab5aa52db31ca5c04 pseudofs: add support for export_ops
bf9abdb623df7d7c97411ee1974a63df85534a14 fhandle: simplify error handling
fc240f3f539f67cf422f10bd1ede1403171ab76f exportfs: add open method
9d61988c36799d06d134742197dfb44a76e21fce fhandle: pull CAP_DAC_READ_SEARCH check into may_decode_fh()
f859f439e47151299c71c5264d73a3be196cdaea exportfs: add permission method
354747a9e000bac6e83845fa2999b9e20e9f4029 pidfs: implement file handle support
396f51d2f195039aabd03c3a1471759b4e4a93ed Merge patch series "pidfs: implement file handle support"
c55e4f4e7eae591f88c9de2eeea7918b1c72a26b pidfs: check for valid ioctl commands
0c8f746452aa75bbca927a9f5e9d0a7e69b892a4 samples: add a mountinfo program to demonstrate statmount()/listmount()
ac1e3f096eda7ebb4096d49e44556f194c648c9f fs: prepend statmount.mnt_opts string with security_sb_mnt_opts()
a48bdf80ce6938f8c1de6a56fed7c4f6f46904e9 fs: delay sysctl_nr_open check in expand_files()
f37ed1a721fcea20cbc1f595b89c9287ad597506 Merge patch series "fs: listmount()/statmount() fix and sample program"
8cdcbe085a40b13baca2dd8abc4a88c243e229ff vfs: support caching symlink lengths in inodes
a66b3caa1c78faaf2e570424429c253da19b1f2b ext4: use inode_set_cached_link()
e2bf356709217c21673bc30391413e572e1f633d seqlock: annotate spinning as unlikely() in __read_seqcount_begin
1a19832c5e6ce7b490f021420f6b8ee8f1d80aef tmpfs: use inode_set_cached_link()
6740021e90e8ca8c145dbb5642063abdd7e7b566 fiemap: use kernel-doc includes in fiemap docbook
543bd34ae994c54ff50a9bee6ac7a7ce693b702b Merge patch series "symlink length caching"
ee8c840a4a356401c371d5c2dc83f117e436000e samples: fix missing nodiratime option and handle propagate_from correctly
480347503ea6ce96ce04e1781e1c8cc24e7f530f fs: fix proc_handler for sysctl_nr_open
d2cf03fa46e571cc6ee84aee20a7729b75f25e90 watch_queue: Use page->private instead of page->index
cc6324f1bc53262a96660ba2bf94456da10fd8ac file: flush delayed work in delayed fput()
c0a924f06ec19e8422089c7f3c52cae016a4274b fs: use a consume fence in mnt_idmap()
0a670e151a71434765de69590944e18c08ee08cf tree-wide: s/override_creds()/override_creds_light(get_new_cred())/g
95c54bc81791c210b131f2b1013942487e74896f cred: return old creds from revert_creds_light()
f905e00904cc5899c89897b93bebfcf6656f608e tree-wide: s/revert_creds()/put_cred(revert_creds_light())/g
a51a1d6bcaa345cc88e738cad468083c4e13aa3b cred: remove old {override,revert}_creds() helpers
6771e004b40962402d0e973fc7d2e0e61364fdfb tree-wide: s/override_creds_light()/override_creds()/g
51c0bcf0973a3836adfc46f30f876f412478e376 tree-wide: s/revert_creds_light()/revert_creds()/g
7915f42453602697b402d8cbbeb7689166fb569b firmware: avoid pointless reference count bump
25fe3d58e4ba20b1ec98d7ce9067ddd234e8e448 sev-dev: avoid pointless cred reference count bump
7c0c3b346adafb515a5ff085c68c92695c4fdb04 target_core_configfs: avoid pointless cred reference count bump
b37eab47cf5479f974c029e23d84f9049d4df009 aio: avoid pointless cred reference count bump
caf6bf48f902e8e353f124325dd635d143331476 binfmt_misc: avoid pointless cred reference count bump
bd05aeb1eedc60dee05f82efe97339330239f37e coredump: avoid pointless cred reference count bump
6c7a0a6afd0e45ba4879d6fb2bafa9807cde6e2c nfs/localio: avoid pointless cred reference count bumps
3e23a1cd849d96ff3615d731acdafa8332ca2206 nfs/nfs4idmap: avoid pointless reference count bump
dfce6a462a9490063852c5d91d0f41104c0aad6d nfs/nfs4recover: avoid pointless cred reference count bump
81be9a8a1090cdddea69aa326cd41b658932e84e nfsfh: avoid pointless cred reference count bump
7708f3a7d25f5f1e80a5ef6abc3abde00128f88c open: avoid pointless cred reference count bump
facc239a8c4980e17c832a7d5ee3809a2e2a45bd ovl: avoid pointless cred reference count bump
6077c4620daad2c9823c5ed55b4b4226a2883794 cifs: avoid pointless cred reference count bump
2b315eda9e45f21b6c0da298016677b1090df67d cifs: avoid pointless cred reference count bump
62e5396c50ae3942ff94c0a8cec6f476c1c3da2f smb: avoid pointless cred reference count bump
b690668b65e504d3e9344aa038bdaa7b2354304f io_uring: avoid pointless cred reference count bump
6256d2377ed8fef96087803051d8b9dba68d8904 acct: avoid pointless reference count bump
34ab26fb6b2a70ae6b22fc3880bc6d8b68579564 cgroup: avoid pointless cred reference count bump
aeca632b3160b654769d6224e264fff9f03f4a9b trace: avoid pointless cred reference count bump
9e8534f5ae4f506b6fbda62add578d629c657816 dns_resolver: avoid pointless cred reference count bump
76a40086683933431660b348dbfefa80b9eaaa03 cachefiles: avoid pointless cred reference count bump
4fa6af563d4dcef43ae34a9bce9d1a9440f20867 nfsd: avoid pointless cred reference count bump
6efbb80490a545cfd9f87ebd9225879d8cdbed93 cred: remove unused get_new_cred()
252120f79a3010256e543a5cafdb46738345536b Merge patch series "cred: rework {override,revert}_creds()"
a6babf4cbeaaa1c97a205382cdc958571f668ea8 cred: fold get_new_cred_many() into get_cred_many()
7863dcc72d0f4b13a641065670426435448b3d80 pid: allow pid_max to be set per pid namespace
615ab43b838bb982dc234feff75ee9ad35447c5d tests/pid_namespace: add pid_max tests
c625aa276319f51e307ca10401baac4628bb25c2 Merge patch series "pid_namespace: namespacify sysctl kernel.pid_max"
3729ffaf224f6e8a49525ab86768345b95603006 Merge branch 'vfs-6.14.netfs' into vfs.all
199dd25336f4d3f72cdafd8c3e547ececeeb4d9a Merge branch 'vfs-6.14.kcore' into vfs.all
61b66154e89781ad02ff42cabdebb5e11e6e3b31 Merge branch 'vfs-6.14.misc' into vfs.all
892df93d0e920254f6323a3ecf61d22a05edc12a Merge branch 'vfs-6.14.exportfs' into vfs.all
218b777f171b6399f31cfd738ce8954b00000dbf Merge branch 'vfs-6.14.pidfs' into vfs.all
62924ed5b93bd87d196ea7d5580aa003f1e8462b Merge branch 'kernel-6.14.cred' into vfs.all
720abf219c8aa1c8ed4d63775aabbf59e4436c5c Merge branch 'kernel-6.14.pid' into vfs.all

--===============2611638302772323759==--
