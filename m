Content-Type: multipart/mixed; boundary="===============0353111142363101893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Dec 2024 06:33:57 -0000
Message-Id: <173312123715.1564126.10885356407076481856@gitolite.kernel.org>

--===============0353111142363101893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a
    new: e70140ba0d2b1a30467d4af6bcfe761327b9ec95
    log: revlist-bcc8eda6d349-e70140ba0d2b.txt

--===============0353111142363101893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733121262 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1733121233-6083618068b5afc5ef72dde29c1b1c6565d1a584

bcc8eda6d34934d80b96adb8dc4ff5dfc632a53a e70140ba0d2b1a30467d4af6bcfe761327b9ec95 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNVO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vlIP/3oRZW1dZz/zikMA9B52
Cy302Qo3D6YcTrFWckcU0bUy9ZTNcl4SCN6ky81KVq+ErczuS0Ie15doFGjysrP8
MKSvHrS/scLJDdXNq1HO/OQ624ExDIUw1o+YpSfQBLu7ilrkaJL6NWylAMKQ9Bxx
Rjruz/o+84rY0oDJqQnJw114gb7CC64q2R/oLDT28JUCRh3ruudei/mpluwfZPV2
ktYz++30GoMSM18FNvZ8FTJj+o72xbwIQgeo+olGkFzGeELA4eHkhIst6rBhY/Ks
hFeC6oiDJs8tmM8wnlud0r09ovUyaW/h7vKiAv9qjAdLZoSRRz8h12b+MAFMPE+8
RyrveXHbspRj2qJDL26QkCB/Cm86ctK8FUA50HmN5AE2am6ZYQ5Jwf7OaRzxwBvN
19IbCIcKBqjohuPHzTyLIVV5+hDg8buMS7YBE4GWTHFUZzi5PB9h5ch4ZLpL4ODU
+umZ+gNPYbI/pIBgkqM/8Dl+ykE8s5Vi0vaDA0/ZQjeIYNMjpl2FxmE1QD2aJy17
Fxo4HV19cT1is2vKrehkQBYZe3mdNfjF+pqQHiuhugpvi+uGIsMQQIrEMiuhDo3b
l8KxZ3auKVIGWeCDY0DyfGvnpxnATYrpw1s+Ho3gNLy+/ELB5XQ83TloYj5gzhHc
P9KJQHRMaORU8FJ0U5I8gOCP
=mCrP
-----END PGP SIGNATURE-----

--===============0353111142363101893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcc8eda6d349-e70140ba0d2b.txt

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

--===============0353111142363101893==--
