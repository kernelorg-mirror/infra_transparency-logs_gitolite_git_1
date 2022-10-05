Content-Type: multipart/mixed; boundary="===============6419989502337462297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 08:42:43 -0000
Message-Id: <166495936340.4165.16758723191507209765@gitolite.kernel.org>

--===============6419989502337462297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1bb787828f68b3e0b2abbf6e85f844f1a488181a
    new: 1dffc2486be4af695c0c898596b50292259924d0
    log: revlist-1bb787828f68-1dffc2486be4.txt
  - ref: refs/heads/queue/4.9
    old: 83770b299641e8f7fbbc6eb4d82203523def4f37
    new: d9449060e3a766563ce40ab2852a0e3502abebd9
    log: revlist-83770b299641-d9449060e3a7.txt

--===============6419989502337462297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb787828f68-1dffc2486be4.txt

d45f491d00d603848897d288fd95e6c7dfe44721 uas: add no-uas quirk for Hiksemi usb_disk
30e9a4201be25901b560726e0bd4ad86604d9640 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
72be08cc5bf839759cb17052c21e23a57ffa6801 uas: ignore UAS for Thinkplus chips
c88a827ee362fd31b4ba0b3f529648b02424e2c0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
01609864e999ff0080999c3180ed6e3bfbdd1795 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
5314ee3f408b67a3a24b9af594b28ca0c88c0351 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
84ac614b4f69c59fe9bc10cbdece6ee5b7e3fef9 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
d3ee045511657bada993c724f7463e52134f6b80 mm: prevent page_frag_alloc() from corrupting the memory
3fc25122d50effb2c2b986775d8ab9cff81cd436 mm/migrate_device.c: flush TLB while holding PTL
a30e08bf06659e2d733c8f780947e5750c27789b soc: sunxi: sram: Actually claim SRAM regions
e9942c3324ad98e75d6ebfd43f19b7522c5a61d0 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9ce5fbb08f9248eb61a22141bb5c49b63dddd439 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
5e0af42b5091a5473fe40b0deafa815fd226505f Input: melfas_mip4 - fix return value check in mip4_probe()
88eb1af3d0cfba10a3ba6bd8ec76ecaa3509ac28 usbnet: Fix memory leak in usbnet_disconnect()
71272d7503c29ee87f8651c18148bdfc2b7db076 nvme: add new line after variable declatation
67386ed6763637cc939261abfbc31cb33760229b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f7dd7cb359dfefba24735d7a0595d99e5d9be3b5 selftests: Fix the if conditions of in test_extra_filter()
8a626afe84102cd122b52d63f890b2ee872d0a70 clk: iproc: Minor tidy up of iproc pll data structures
1dffc2486be4af695c0c898596b50292259924d0 clk: iproc: Do not rely on node name for correct PLL setup

--===============6419989502337462297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83770b299641-d9449060e3a7.txt

675c78d7bb9163e9883014c62a7e7882f7254bce uas: add no-uas quirk for Hiksemi usb_disk
35b55e462a960883190fb1dfb28026064a292ccf usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
21dfb7f6f2e801f3cb4fee073e5f2d35d6012569 uas: ignore UAS for Thinkplus chips
1118fdd447d72e85d5b9ea07b8336b776f9bcbac net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fca7194e6971bc1a72a139d9da630ac19ea85f02 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
371ef0f197314e38372cc7f13785be81d8d0d328 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5d0b1e01174dfcdbc5091aaba19936a6d96fd8c8 mm: prevent page_frag_alloc() from corrupting the memory
ce459b3fc092d843c0244b8cf82ba72e2e2e074a Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
54b0b607dc4d23f9f1f7ab324c8bb8d79474530b Input: melfas_mip4 - fix return value check in mip4_probe()
27343840b7186e154fcff642ba3eab114c3592cd usbnet: Fix memory leak in usbnet_disconnect()
65fad6330388044324d3ce09c67080a76de882b9 nvme: add new line after variable declatation
993907508aede11bf30fb0c1c8103b377fea03f0 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a581432612716c2d660147e7e9e5a6cb689c2383 selftests: Fix the if conditions of in test_extra_filter()
3e17080c2255982d165a0d48213515eccde88628 clk: iproc: Minor tidy up of iproc pll data structures
d9449060e3a766563ce40ab2852a0e3502abebd9 clk: iproc: Do not rely on node name for correct PLL setup

--===============6419989502337462297==--
