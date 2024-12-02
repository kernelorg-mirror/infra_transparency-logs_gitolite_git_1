Content-Type: multipart/mixed; boundary="===============4552441304487990957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Dec 2024 14:25:12 -0000
Message-Id: <173314951226.1993598.4007822830938945423@gitolite.kernel.org>

--===============4552441304487990957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/rndis-removal
    old: a38f6bf588903069e185d4997acbcae69d41f39e
    new: 69e41930350215dd3c1c4dd3dd5debab6f0ad0e3
    log: revlist-a38f6bf58890-69e419303502.txt

--===============4552441304487990957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733149538 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1733149506-47adb0e51db54f5094f7bfdc879f782a75430696

a38f6bf588903069e185d4997acbcae69d41f39e 69e41930350215dd3c1c4dd3dd5debab6f0ad0e3 refs/heads/rndis-removal
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNw2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E/MP/iZz3t1y4hVP9ciSyjw3
PzbJ90zR27Bw9DWaVaTX6lBz8txmF2BMObvInqvqjlW0sjOMwdTBoEpRzUZ+jbLc
5hkx8WtFqP96rkA3VFbmz7bOE6jDis/uQNnfA3beWF7u7P84mTRz30hn3p9LCi56
FpvuCAviSrcTiyXJVCQGJNSpzqVWgg2CEBZtTvrzCYbqyPMzrBzgohuxGa0CMsCJ
AD6Mg1qy/3kwRsnMmfbJPekpo5IQJSsj8as5qwsKWfu635jqKolRjLDevJuYmxyE
WieQm62MMfIbyrtIV25s7sFeCzl/HsD9RghxgROK2MxcZ4Wr6igaLp/fQNPiLGYc
annF/UACMZlTeZpr0UzyqsUSLio19NkDykAyZb4Slg26dT72nPMGZai9JSmLPGHL
9TM4f2CxSBgOsJK2jrtegrOrj74he19ecJ8mfCMYc+K4TMg4qptI5+tajzGyiG8Y
cxPBSX8bjqfFEXXpR7IYkEq5zho0tAX8x9OAd/fbs6S3l4OidUdpplxaUMBfz4Ly
vP86U4PzBc2Q3p9BAJXUbS9HLTzmIN5dCYD1JxsbpofgJhJbRtkjOpQralvU7W3i
+epyPqagkz3ZoiZsWPb59a+e5DP5i/bcDtg4CiQsu7VV8mSBYSLGXrSb9OLZmPYw
L21fIk75Z/1BaM0fVo2sJuzt
=LBbj
-----END PGP SIGNATURE-----

--===============4552441304487990957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38f6bf58890-69e419303502.txt

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
69e41930350215dd3c1c4dd3dd5debab6f0ad0e3 USB: disable all RNDIS protocol drivers

--===============4552441304487990957==--
