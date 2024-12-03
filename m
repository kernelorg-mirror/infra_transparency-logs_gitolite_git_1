Content-Type: multipart/mixed; boundary="===============0535225805223910526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 03 Dec 2024 10:56:19 -0000
Message-Id: <173322337959.3087079.11946240905166363454@gitolite.kernel.org>

--===============0535225805223910526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a
    new: cdd30ebb1b9f36159d66f088b61aee264e649d7a
    log: revlist-bcc8eda6d349-cdd30ebb1b9f.txt

--===============0535225805223910526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733223407 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1733223378-9f6005abefecd2eb2a966e32d77d8675632d3ccd

bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a cdd30ebb1b9f36159d66f088b61aee264e649d7a refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdO4+8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ryMP/A0ydMzBXi33kJ+235nI
28JR9U8H7Kb4R6j73hNhWq0mYEgGXbOVInmR3RV50FbPE/uW7MTaUIM0MGhk2b+C
OjWxy262dnI2pRA7XMI9YHdAWVKsysqAFVzq3jferDLvUX2LW3BXvhtvOp9Eeydc
Kcb+LBnprafghfLxjilockTUjgIPYhqNFHKINn87WqD3kGC7Q4X470eKOfXz6l3i
H36uLt87P19MyoNA7OtPgAhsqxTeuxAKgE7nsXyhCz8zNEPQeIZUaw4EuhPz4/ha
Q9eP66aZ5087iSlUHBBakvw/KQlACpJAgAjwPWJZrRz7/yjkk5pFDO+f+8CUqEFk
SBtwnqUEX1q0SudN6GB9wAL38DqDtmqpVJ3ndMBFLtBERvKuhu2cyhDGQoHBundm
Re9Si+N5iuHuMMRC9rGIPdlut1hV/TwmWFnP8XOuaj8MVPGhZEL/R7sN6NpWlu2Q
+TNxbbE4mb1QgCDT01izjzezHMgIVjlWTNlHNrwbp+CVZ5TmonTPciSjBT7dl2Gu
5Vb+1LUdz1r29DN5swkc8Hin+uG2fdZYTxqNbNbW9bNNKg/iqj1s7+1zrXI7U1hF
O4tMoPuL6O52WiEBPAT2UfNCcimQ0ZoWF/ZwoUuWEwWzD3KyFF96MGKlm+1Tmrql
7PWuxJzLjALK5Hx3TanySgtw
=EikN
-----END PGP SIGNATURE-----

--===============0535225805223910526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc8eda6d349-cdd30ebb1b9f.txt

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
e70140ba0d2b1a30467d4af6bcfe761327b9ec95 Get rid of 'remove_new' relic from platform driver struct
cdd30ebb1b9f36159d66f088b61aee264e649d7a module: Convert symbol namespace to string literal

--===============0535225805223910526==--
