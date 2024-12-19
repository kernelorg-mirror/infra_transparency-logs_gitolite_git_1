Content-Type: multipart/mixed; boundary="===============3411398628976458649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 19:24:47 -0000
Message-Id: <173463628780.2889570.1551241694172022251@gitolite.kernel.org>

--===============3411398628976458649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 340ce68af0499afb408d5d250a5658300847e72a
    new: 3433eed1500e79a6288536f494be4a48cb35e476
    log: revlist-340ce68af049-3433eed1500e.txt
  - ref: refs/heads/queue/5.15
    old: 18b5c6117b251cace4f3282c6a422d06c79975a5
    new: 3e3bc08f9b4a0b4637e231936bb518a07aacc754
    log: revlist-18b5c6117b25-3e3bc08f9b4a.txt
  - ref: refs/heads/queue/5.4
    old: c338a923810e9f5376bd172295291c27c954e5f4
    new: 065eb504b219b32968e58adbcf4fab0f3f097158
    log: |
         074d831ed262cc72670fa1b2b88ac07496b48c6d net: sched: fix ordering of qlen adjustment
         253301bf2404d76510fb2ccd9fbfe6fb446f1d6b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
         50ccca7f6a94eca4e394792872cb33512e18de9f PCI/AER: Disable AER service on suspend
         2e4b285c34d5d1b90362953b5b290202afbe6f34 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
         6c0de7d38cb5abbcd2b8c055dcbb85bc285ff99a PCI: Add ACS quirk for Broadcom BCM5760X NIC
         016925dc191beebda93b06004c4d1b441e58ece3 i2c: pnx: Fix timeout in wait functions
         ee58a49bc08ced8a2bf672d0923e14005996fcec drm/i915: Fix memory leak by correcting cache object name in error handler
         34ad0fb4dee531633a0cfc1aec48a8c4485249b8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
         065eb504b219b32968e58adbcf4fab0f3f097158 erofs: fix incorrect symlink detection in fast symlink
         
  - ref: refs/heads/queue/6.1
    old: bbe1433b2c689131b5fe0c3a392a586b2126ca9f
    new: 9f1968cb91173cfdf4c9febe7b95d5fbeb6bccc8
    log: revlist-bbe1433b2c68-9f1968cb9117.txt
  - ref: refs/heads/queue/6.12
    old: eaa373171ef5794b0a2903fb448a60865a6ed314
    new: 5006a71949f8620a9e46aefbac60c695c1c91f6b
    log: revlist-eaa373171ef5-5006a71949f8.txt
  - ref: refs/heads/queue/6.6
    old: 69fa271ceb270fd2756e960a90be04544fc8f8ae
    new: 1846f89d6027b3ee9cce85f8bafb8f6dda5ffc79
    log: revlist-69fa271ceb27-1846f89d6027.txt

--===============3411398628976458649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-340ce68af049-3433eed1500e.txt

6cff08534ef26ee9fa668b8c89c5f91b1654b9c7 net: sched: fix ordering of qlen adjustment
feef78e14b389cbb9d83e9edff6bd46baff299c8 ASoC: Intel: sof_sdw: Add quirks for some new Dell laptops
11b99d6af32795badbc31278a933f7437d334f89 PCI/AER: Disable AER service on suspend
b50c2a31f9ede9024eae4cf24ea8a8e685b72a3a PCI: Use preserve_config in place of pci_flags
f037fbb9ceaa75a1e4f28552f42bc83f27de7920 MIPS: Loongson64: DTS: Fix msi node for ls7a
1c36566bdc28b755c2ec1d4726f7b07f91566595 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
b0eb32abe858a5976285bc57eeca6fd87f6f5a14 PCI: Add ACS quirk for Broadcom BCM5760X NIC
184231963a8555ebabc22a224e0463e858cdf81a usb: cdns3: Add quirk flag to enable suspend residency
5bc3fe98737747a0b551a70f53e0d138bc7bb1e1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a547d695aad8b991ddbc21894ad91fdde37b4502 i2c: pnx: Fix timeout in wait functions
efecf5a8a508e3e6cb81721baabc147ac412ec8d erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
3433eed1500e79a6288536f494be4a48cb35e476 erofs: fix incorrect symlink detection in fast symlink

--===============3411398628976458649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b5c6117b25-3e3bc08f9b4a.txt

16b804b13085af872c77fcf6cb6caf6de325bf61 net: sched: fix ordering of qlen adjustment
cbc5c6932a3c2219936ac61a984ee4aa4037dc17 PCI: Use preserve_config in place of pci_flags
0a5f59ba7997b88e942307d290aeb96d35e7c1fd PCI/AER: Disable AER service on suspend
3e36456da02d02ea28ced9d92ec5fb2884fd9558 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
193a5bc77a4a12dd8197c2f0fd0aaf2fd8534fe1 usb: cdns3: Add quirk flag to enable suspend residency
32d8c24a0b86aec8621f77b2e5595e21dce6eb07 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
69efd151f325bc8206770f4138d4d1adcf42a0fb PCI: vmd: Create domain symlink before pci_bus_add_devices()
6836d42507ba601b315ef1acfeea8eff968218a0 PCI: Add ACS quirk for Broadcom BCM5760X NIC
8e1398ade6e66d10afad06b6b99a9cf6b3fd572a MIPS: Loongson64: DTS: Fix msi node for ls7a
835dae1d178544e446580ff8ba2fe7602db08c99 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2b093730bd5c78b421534daa96fff1a6bc5f7f9f i2c: pnx: Fix timeout in wait functions
3e3bc08f9b4a0b4637e231936bb518a07aacc754 erofs: fix incorrect symlink detection in fast symlink

--===============3411398628976458649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbe1433b2c68-9f1968cb9117.txt

e3526ad820c2118346589f69ba18626d8b2d1db9 net: sched: fix ordering of qlen adjustment
4c47669e16deb12e21499dc165e5a6bd2912f100 PCI/AER: Disable AER service on suspend
488b5f70d0ce2c5b776b2c0edc19fee16745cf3a PCI: Use preserve_config in place of pci_flags
ec9b0bafd1be99fe4d6a11726cfef61f107076b7 PCI: vmd: Create domain symlink before pci_bus_add_devices()
46d0a12492e1b7eee2c7f47971d08455791d0d75 usb: cdns3: Add quirk flag to enable suspend residency
9a5b5c8f9ef5e4902b24a9076c9a4c9950d18d97 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
81ee8790bc1f36af9c8f7da9f7736b6e62736260 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
ce26b985d270cc0a19d8eca3d9fd5ac4151e06c2 PCI: Add ACS quirk for Broadcom BCM5760X NIC
098df44fae571068c4ff6745957555c5dc9b2e98 MIPS: Loongson64: DTS: Fix msi node for ls7a
e67e5eb7b5d07392bd6fef9101d7d30dfd8d18c1 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
db226e080fa5bba098f2bf66f21227abbed3fc98 PCI: Introduce pci_resource_n()
95ec406bca7e18b42fac0598920e67bc9c10b89d platform/x86: p2sb: Make p2sb_get_devfn() return void
c5eadefb349615bd5a2d5b8449adb46f69bfa416 p2sb: Factor out p2sb_read_from_cache()
06dade4750975913fa99247fa6e90810d673c56f p2sb: Introduce the global flag p2sb_hidden_by_bios
ee18ff6d527c07259307edf89ff7649ed278c0bd p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
b2574c52a8d0503f5f68472a8db4117b552d5048 p2sb: Do not scan and remove the P2SB device when it is unhidden
9f1968cb91173cfdf4c9febe7b95d5fbeb6bccc8 i2c: pnx: Fix timeout in wait functions

--===============3411398628976458649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaa373171ef5-5006a71949f8.txt

af8123c3ba9f249df821b618668a13292609edd7 net: sched: fix ordering of qlen adjustment
97da6850116125ce99ce8c77aec3fe254786aa08 net: stmmac: fix TSO DMA API usage causing oops
5ef9a0007a4ccd4f4c746fac7cdcdaf72a028168 firmware: arm_scmi: Fix i.MX build dependency
ee48aa7a91dca1f5da774ed4ecd5d7f1c271de55 firmware: arm_ffa: Fix the race around setting ffa_dev->properties
b678987381e9729d0a2fb16ddeeb75e928095d68 RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
10a294c6a868d5ffe044a119b1d22de7aaaa44e3 sched/fair: Fix NEXT_BUDDY
d8154428e1c0ca18611374d488c99e5e7b60cd64 sched/fair: Fix sched_can_stop_tick() for fair tasks
158c6be55f2461a5000f497eb487ab91b6294e47 sched/eevdf: More PELT vs DELAYED_DEQUEUE
d44b28b8391641ee5fd0da92dd6399295611de67 p2sb: Factor out p2sb_read_from_cache()
8bd37ed2a2479f4c4fbd82f6a9d29df602fc6b91 p2sb: Introduce the global flag p2sb_hidden_by_bios
650f32d1cc06841aa2676e9323e12f2e2e982f36 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
526f5e9b7c77b3d4e8a398586525db07f9620eb8 p2sb: Do not scan and remove the P2SB device when it is unhidden
70955392d2ce5056a6fc73d32a1e04aee6002fe0 i2c: pnx: Fix timeout in wait functions
2e3a490a26dcc40339ef196f0437ba92f3b2879f s390/ipl: Fix never less than zero warning
e22d10521b2d6944522b85355b3b5ae422ad1f54 erofs: fix PSI memstall accounting
fffbd470d32c8f77c814ba43b90bbe5b2dda6b6a sched/dlserver: Fix dlserver double enqueue
53650682d83d8cb32d516c3c198a2e7469c87ff7 sched/dlserver: Fix dlserver time accounting
74f2642f9b4410353ea55ce1fd80d430a4b4ca1e s390/mm: Consider KMSAN modules metadata for paging levels
b4ad39d1b5d9ea3da0e306888bbc9ae830d6be73 erofs: add erofs_sb_free() helper
2c3eb2d926a8abefe5c567fd6fa05499e7db3944 erofs: use `struct erofs_device_info` for the primary device
ad1365235a3b4aa8c2437b30c56975e34c7e1587 erofs: reference `struct erofs_device_info` for erofs_map_dev
433d6a0cf1707d21137758107f27a27cbb4646d0 erofs: use buffered I/O for file-backed mounts by default
289258e698281d7d7a9a504457902c586d55fd83 xfs: sb_spino_align is not verified
42315189bf7f8420043b8c73ff07401855e2ebd7 xfs: fix sparse inode limits on runt AG
b1a1d444f1efbd5995919373865eee1ac84a16c3 xfs: fix off-by-one error in fsmap's end_daddr usage
c5b64765d011234eb193e82b5a6dd625a3290360 xfs: fix sb_spino_align checks for large fsblock sizes
5006a71949f8620a9e46aefbac60c695c1c91f6b xfs: fix zero byte checking in the superblock scrubber

--===============3411398628976458649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fa271ceb27-1846f89d6027.txt

b1646add8881a99bc6e32e8d09ae791f8e2baa4f net: sched: fix ordering of qlen adjustment
a7cbf8ccb325c1518df6af261796ad7c314594d0 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
e7ccce5426abed1d67945625b1814f07966e6ebd PCI: vmd: Create domain symlink before pci_bus_add_devices()
2d23b866656c27e53a30461cfa7ceb9665ffb1a6 PCI: Add ACS quirk for Broadcom BCM5760X NIC
94abc14628f1aa6f88cd7f016aad183aeeaa6e9d usb: cdns3-ti: Add workaround for Errata i2409
9f3cef982909350704bc62c930f3d4e13c25b32e MIPS: Loongson64: DTS: Fix msi node for ls7a
6a08b1195dee14a0ca4d4363801ed3c7383a0e85 ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
f1f9f263298e0916366a8083893edf2eaaa84918 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0B8C
beb32e64ce665e940630cd2e73895719f2e9006a PCI: Use preserve_config in place of pci_flags
5e7fe706f2ba78a4c0db419b3b6b3d1f76bcc5f1 PCI/AER: Disable AER service on suspend
f93786ce8f9c8fe62725202a124759d88969f66a usb: cdns3: Add quirk flag to enable suspend residency
b887b31c3e8450feab8d90f1796508c6575c32aa net: stmmac: fix TSO DMA API usage causing oops
8f0e740f7fd759a789c6d706bf9de6e8303b46c8 platform/x86: p2sb: Make p2sb_get_devfn() return void
b0d4a3965b5a9361f5d59e19083e187eb3a8cad2 p2sb: Factor out p2sb_read_from_cache()
0b1cd95c58f866478a778c179512cd43cf53ef97 p2sb: Introduce the global flag p2sb_hidden_by_bios
4879a9610f5a495b25609a9b1bfc279392a42e4b p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
8fe482615433166ac7887169f10574e60ceb7dce p2sb: Do not scan and remove the P2SB device when it is unhidden
1688595acb0d6a70021431dacfbf1778d6e887ec i2c: pnx: Fix timeout in wait functions
dc23499fecfd5f077aba52da9c831a555904d53e xfs: fix the contact address for the sysfs ABI documentation
5f2ce0816eb68befc8a6a53b44b5dec80d50712b xfs: verify buffer, inode, and dquot items every tx commit
815d7559c310ed979495a187c7cc1ad9afee8c2b xfs: use consistent uid/gid when grabbing dquots for inodes
77ae2511c01ecbfe74ef75834f0ccc7199402be4 xfs: declare xfs_file.c symbols in xfs_file.h
5ed5ce23f1d29e620cafcdac046079dc031e6438 xfs: create a new helper to return a file's allocation unit
422af5dd8dea8054fd632f2a636d7ca162a9936d xfs: Fix xfs_flush_unmap_range() range for RT
ca72422e20b59928089451e2594e4d1257893319 xfs: Fix xfs_prepare_shift() range for RT
fead5aa95276aca477c41c8b4a9593fd5609c62d xfs: don't walk off the end of a directory data block
5ce8b0512d2b49dca737840cba787d3e3e3243a3 xfs: convert comma to semicolon
182fb2d7e60e8fd90eba8674d0050c9e06ebcc63 xfs: fix file_path handling in tracepoints
6cb612cd81fa11263c1e98e09e1ed6937cdd3226 xfs: remove unused parameter in macro XFS_DQUOT_LOGRES
9dae937d6625aa0d37c8c3aa589a5dc5ff6605c1 xfs: attr forks require attr, not attr2
447845b75e94b85ec5eedf500e98adb1bbbaa14d xfs: conditionally allow FS_XFLAG_REALTIME changes if S_DAX is set
8560bdac5933c1e894bdc9c4db25752aedb2f000 xfs: Fix the owner setting issue for rmap query in xfs fsmap
59a84e6cecea410350271e33023aefcc529a4a81 xfs: use XFS_BUF_DADDR_NULL for daddrs in getfsmap code
e649760c753261a380db972e45aa6f94b585a940 xfs: take m_growlock when running growfsrt
1846f89d6027b3ee9cce85f8bafb8f6dda5ffc79 xfs: reset rootdir extent size hint after growfsrt

--===============3411398628976458649==--
