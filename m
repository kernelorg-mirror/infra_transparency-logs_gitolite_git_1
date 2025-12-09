Content-Type: multipart/mixed; boundary="===============1583339931989739795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 09 Dec 2025 22:51:27 -0000
Message-Id: <176532068764.969291.1061118474914157671@gitolite.kernel.org>

--===============1583339931989739795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9d588a1140b9ae211581a7a154d0b806d8cd8238
    new: c9b47175e9131118e6f221cc8fb81397d62e7c91
    log: revlist-9d588a1140b9-c9b47175e913.txt

--===============1583339931989739795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d588a1140b9-c9b47175e913.txt

4cdcdbe504541f56c2fed9e4d62b4099626aa598 i2c: designware: Remove i2c_dw_remove_lock_support()
e308a27c653acb7fac55b6adf7907af8ef1c9952 i2c: busses: bcm2835: convert from round_rate() to determine_rate()
faef2789bdb40067523563d414d5eb611c535cab i2c: pcf8584: Remove debug macros from i2c-algo-pcf.c
2e38abef127da288666c8d25a1290e5e1af0d395 i2c: pcf8584: Fix do not use assignment inside if conditional
acff9f26664e3f93e5e98f4d7170cc32d87f53e4 i2c: designware: Omit a variable reassignment in dw_i2c_plat_probe()
b4cc81803033cbfd67fed1db7d8914bc5f299106 i2c: stm32: Omit two variable reassignments in stm32_i2c_dma_request()
90f690a4f5f962d90483e7f689261d9179e6fbbe i2c: i801: Add support for Intel Diamond Rapids
3f124b4ef8d8a8e8cbf94672fb4ce5bf498b3ed1 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3506
d3429178ee51dd7155445d15a5ab87a45fae3c73 i2c: designware: Disable SMBus interrupts to prevent storms from mis-configured firmware
11cb461c2ebb5588ec11c75228c309619df551df i2c: pcf8584: Move 'ret' variable inside for loop, goto out if ret < 0.
e7ba30357ad4ea27ae424add599805f8fa237090 i2c: pcf8584: Make pcf_doAddress() function void
890a12d2f78111ad0dde09a925f29029221b24cc i2c: pcf8584: Change pcf_doAdress() to pcf_send_address()
8f7879b26dacda228827bfd5ce03cc6f3b3cbd16 i2c: i801: Fix the Intel Diamond Rapids features
aef72ebe9c86b516c6e126d4b453c96496547f0b dt-bindings: eeprom: at24: Add compatible for Belling BL24S64
697586b9441dc9894361f352e45796310d4544dc dt-bindings: i2c: qcom-cci: Document msm8953 compatible
eeaaf5bc1c5b236e0445bbde6026f78d05722b3b dt-bindings: i2c: qcom-cci: Document Kaanapali compatible
2df3bf91d14d05d2d83cb332d0a7248e16577466 Merge tag 'at24-updates-for-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
621e57c37ea698e7ba69434ce610de97cd5367a6 i2c: i2c-elektor: Allow building on SMP kernels
414690746d2da0dc9a931f8c02d83e5834141251 i2c: i2c.h: fix a bad kernel-doc line
a6ee6aac66fb394b7f6e6187c73bdcd873f2d139 i2c: amd-mp2: fix reference leak in MP2 PCI device
25faa5364638b86ec0d0edb4486daa9d40a0be8f i2c: spacemit: fix detect issue
f60d68e697ceb8a55c292060bd2041c6013e8c01 Merge tag 'i2c-host-6.19-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
d202341d9b0c5b5965787061ba0d10daafb9d6c5 i2c: qcom-cci: Add msm8953 compatible
c9b47175e9131118e6f221cc8fb81397d62e7c91 Merge tag 'i2c-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============1583339931989739795==--
