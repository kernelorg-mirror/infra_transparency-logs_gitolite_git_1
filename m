Content-Type: multipart/mixed; boundary="===============3001286587748993346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:06:46 -0000
Message-Id: <174929080615.3390901.10145822301682979710@gitolite.kernel.org>

--===============3001286587748993346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 616cd96cb2128260bd87d515ec427d5c57f8710e
    new: 1927b72132dad3de52539a325870bb7257258f73
    log: revlist-616cd96cb212-1927b72132da.txt

--===============3001286587748993346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290804-dd85bc59ef6be789b8382820a3221b7e16875b6e

616cd96cb2128260bd87d515ec427d5c57f8710e 1927b72132dad3de52539a325870bb7257258f73 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhED1cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bREP/2MuAGp/mEc8RuXj6OKr
3Mp/pBMMyqyaQjxEI5jD9yraBzxnOs8irhu/MHOVLVdy3+fZ8JhpnLKkheB6ajkZ
o8hfCpTi9xK4Fv9bwngvxk6SRWk+xwG71mshoqyPgsUpAWNjUlRDnVtUm8Sx4qTV
SbJOW5x7yZG0LIEkg7l864I/VbhF2GV+0d9MsTyLuXavtM22KyUThswXCRslzVV5
ZhY0w1xUu9IDmyojqQK/4Q+VzS21xYpk5O+jdLkIV07RtNbUFlioavbyi0yp8S8n
0NgNgNCAsaahUFAroPn7xEdYx9ulSbCPVBMvCg8ybk8JSk/K/Gih/WJpR7zDuSgt
lsvSDmLKXeJdjvHybCIA0nzJAtzQlkWDuoKbMxPUdjCAOKB1w6FkzO1JcerP3J+y
mq6EOCiBUZ+zRWtlnZ05AvC4LV13rctlHWJk87bw9RlgOdF1lqKVdmmVuWcUTfZy
KjDqrmWYc+ejidlvJT8/TQEQFpcmyVaPK9ncdbRBbgQ/FxnCtreDt7s0ZmyMLggd
ORERXnWX5l5uQoQoKGy04BUs9i0YrvHwwqub0tUoLlyp0a6LF5pY+5zCIM6nZ6Hm
t1fzkBuhon1jvcIgLwjKSNqJo4lWxb2KRrxrmm17SmM6vfjCS/uAMiN0Cr0nkU4s
s8G9WqCldTzdQaIagI35Ph1H
=IHYj
-----END PGP SIGNATURE-----

--===============3001286587748993346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-616cd96cb212-1927b72132da.txt

418aa166d446899094e8f6176566ae05b8478feb tracing: Fix compilation warning on arm32
57685c7b2170028ef87e59a4c526162deab2eb25 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
c26cec8d41870e298fa37ae27bb13a2421c49814 pinctrl: armada-37xx: set GPIO output value before setting direction
e8f69a14ea21d1339ab04eb907192b8f83b14578 clk: samsung: correct clock summary for hsi1 block
222f5141f33af8521a70cd7b28b7c2fa5f4224ef acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
667b57b0a6e9fbc77f60cca023b683bb1431f9f8 Documentation: ACPI: Use all-string data node references
85eecb7504ec2e75389d71088e8f9cf287c1b9dc rtc: Make rtc_time64_to_tm() support dates before 1970
8da22622262361377b31eb7d415d59eb9c364018 rtc: Fix offset calculation for .start_secs < 0
46df02c87938472e957bedab989d4804e2974e24 orangefs: adjust counting code to recover from 665575cf
ddc07a74b1e91182ddd0ee7645e01373ef32dd34 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
a483ec428aa9fe80c0f1e0c079614aafd3036c5c usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
b3f498427065a26849570b4f9b996574dfa44226 USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
9153ca00eaf3c95b783a6602152613298ffe4526 usb: typec: ucsi: fix Clang -Wsign-conversion warning
1727895a9bfbc904d12de1a8466df22c51759690 Bluetooth: hci_qca: move the SoC type check to the right place
f4e773060c83cbcce673d0932ea3e618d3f7a625 serial: jsm: fix NPE during jsm_uart_port_init
29ccd470c847c4d43dc8a5dfecb6627180a15f1c nvmem: rmem: select CONFIG_CRC32
505f5ae28ef510a6b516337a3b4554625a244dcd usb: usbtmc: Fix timeout value in get_stb
e93c99442f0d7bcfb72c37f88d948e289cafff51 binder: fix use-after-free in binderfs_evict_inode()
620e7c71cfafaebfb93a6ca5313ac1a3067b767e binder: fix yet another UAF in binder_devices
e553f2865b33595feea433ed11c15b671a63ba33 thunderbolt: Do not double dequeue a configuration request
2dd94958fcf830c064e784ab571f237d7e0b3524 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
5f8b7867d30656a25eb75cf2316c7612a0717bb7 dt-bindings: usb: cypress,hx3: Add support for all variants
db3b3ebe7fce50277f9fa25f53128e06fa32ac94 dt-bindings: phy: imx8mq-usb: fix fsl,phy-tx-vboost-level-microvolt property
0c70cb337fa8d0dc358a048376e47b58d5679e05 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
1927b72132dad3de52539a325870bb7257258f73 Linux 6.14.11-rc1

--===============3001286587748993346==--
