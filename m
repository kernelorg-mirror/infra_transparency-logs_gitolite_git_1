Content-Type: multipart/mixed; boundary="===============0307446253493459867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Apr 2021 05:22:48 -0000
Message-Id: <161880976851.31513.9124801856348946970@gitolite.kernel.org>

--===============0307446253493459867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed
    new: bf05bf16c76bb44ab5156223e1e58e26dfe30a88
    log: revlist-c98ff1d013d2-bf05bf16c76b.txt

--===============0307446253493459867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618809762 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618809761-8a9c4cf61bf53ae33f7d966bcf814764a35d0e78

c98ff1d013d2d53911c4b3e8ba14c7cd141cf1ed bf05bf16c76bb44ab5156223e1e58e26dfe30a88 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB9E6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++BUQAKa2okFSgYQ8JZ7+NaNk
Hn5+4LAOF/+JTL954znBdFpRB2DMCBzRJ5TJqZzDaGYeXlrAcTPPA3NMuTvBEcSE
LlO76S5xr3Jvwz/s403VUaSREFFuG+tgEfbu2iaJk2NdtJJqPMXbKNPzGhBq/4wi
ByqvJ/VruinMpnR9FllvPA5O5e+P4ykbwUhIFDCRQsmIUGNYNldZHnCw2zV31Oqc
1OPlN3ZKVpDJFmI71UMZlFnR2NK8int9lWb/4z/aow+kRFGrKVGBZpuMUXUPSw+n
JACGYLhZfmjKGayLu3GiioDNXHXIV7yeRn/JdLtskHLKe6wwbq/WjcAA7gqyJsNq
TXL2Q4D/H9usaGnsizyOEsgKQCR7JVu8LSE3Li/9q1rsOlvVDTeZDED9AukIM1Ze
qv7DY2IZIGkWnRko72BYDsC8E0bzdvqm2ZuI1YwoEQ0/IZ4wPB3neBja9WVZJagG
PGXTw7M7Cvv50rF+bidJb8AEm6+gxtLUD1tsz9ge0aGdtJkZX98dAIdDdruXgoBl
QFwIcYcCcHbcr4ZM6FpoJEEf8MicC/mGz2TYzhb/5hf3yqELl+DQZ5SS+d4qAN5C
VUHGVx5uW47IxyskG+5uxTzwS/De2ZOK7Bkhh2cNPIwDLDjrA2+6Hx6Wi86GUSuJ
4APSynOKF3t8Hl9m8oKOA2d9
=xBZv
-----END PGP SIGNATURE-----

--===============0307446253493459867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98ff1d013d2-bf05bf16c76b.txt

0c9fdcdba68208270ae85d39600ea97da1718344 soc: qcom: geni: shield geni_icc_get() for ACPI boot
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
a1ebdb3741993f853865d1bd8f77881916ad53a7 ARM: dts: Fix swapped mmc order for omap3
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
fc85dc42a38405099f97aa2af709fe9504a82508 ARM: OMAP2+: Fix uninitialized sr_inst
fbb9e86636ba8aa4d890091ab06cc7b2f4751322 arm64: dts: allwinner: h6: Switch to macros for RSB clock/reset indices
3dd4ce4185df6798dcdcc3669bddb35899d7d5e1 arm64: dts: allwinner: Fix SD card CD GPIO for SOPine systems
c89f3af3b5ba4d8b232c7b397e54dd228c49f6b1 MAINTAINERS: Add our new mailing-list
2a996ecd142df9ff2369241fd62ab7778ef07874 MAINTAINERS: Match on allwinner keyword
7a2f6e69e9c1060a7a09c1f8322ccb8d942b3078 arm64: dts: allwinner: h6: beelink-gs1: Remove ext. 32 kHz osc reference
974be36e1ca987a1940eb6894a2b5bb631049791 Merge tag 'sunxi-fixes-for-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
aa68a77863b3fa74aa6659c7cb46ce708a09429f Merge tag 'qcom-drivers-fixes-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b9a9786a13ea158ee3b23614217f2e3158178421 Merge tag 'omap-for-v5.12/fixes-rc6-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
d2f7eca60b29006285d57c7035539e33300e89e5 ARM: 9071/1: uprobes: Don't hook on thumb instructions
f5ce0466dc96326e07b52b8fc170c91bc234beb3 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5ffe04ccd69ae56af304ff7f98fbdaa4478ed47e Merge tag 'arm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf05bf16c76bb44ab5156223e1e58e26dfe30a88 Linux 5.12-rc8

--===============0307446253493459867==--
