Content-Type: multipart/mixed; boundary="===============7578012798711587055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Sep 2021 07:04:41 -0000
Message-Id: <163143028178.9789.16965761902351662552@gitolite.kernel.org>

--===============7578012798711587055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8b33db70837bf18372622bd1752d2ebad2b6fef0
    new: 798a88ed9b8d73285c5e94d324ab638330aa6914
    log: revlist-8b33db70837b-798a88ed9b8d.txt
  - ref: refs/heads/queue/4.19
    old: b1de825efda45e163d880d2b4d73ef002200e914
    new: 56f96e30e89a7752e0dcf718f0251bf074a55028
    log: revlist-b1de825efda4-56f96e30e89a.txt
  - ref: refs/heads/queue/4.4
    old: d4b63f1466fdbe62fda1428288c8f32a87302f07
    new: 3b8c60ec73b17e2c13b4aa12101e079a65323884
    log: revlist-d4b63f1466fd-3b8c60ec73b1.txt
  - ref: refs/heads/queue/4.9
    old: d2d29ea4cbde116fffa25a4022f0fa923c8aebbe
    new: b6f4e2aed4e1ee8fe8e91f308b21d5ede933371f
    log: revlist-d2d29ea4cbde-b6f4e2aed4e1.txt

--===============7578012798711587055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b33db70837b-798a88ed9b8d.txt

e329f4f55c76016e3ac0070a74921ecefb60d7d1 ext4: fix race writing to an inline_data file while its xattrs are changing
630d2716159ab5d7f3c60fbe6c7e0e6888ed84f7 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
1acd94c837ebdb11a7366d67936b46899eb87f39 qed: Fix the VF msix vectors flow
c6c1e1bc35448fe3b3cdd8f36c41056d5d1f681b net: macb: Add a NULL check on desc_ptp
de512f72110446087312e778c0b4bd0f0fc8fd65 qede: Fix memset corruption
f381c3a522d663e60cb8a34e3130a8e810d2d127 perf/x86/intel/pt: Fix mask of num_address_ranges
24efafd9b92e3b1c05fbb2149524a6a1a0d71d14 perf/x86/amd/ibs: Work around erratum #1197
e54b0c03a61b724930cc30ab46f9c1a85846d3ea cryptoloop: add a deprecation warning
e34f21ab785864870611892c875fd79c0dcb5810 ARM: 8918/2: only build return_address() if needed
1c1bd912424b1eee103a47899ce6af74a6905a2a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
e498dc3372849d8dba4a4b8b83495096cfd79ebb clk: fix build warning for orphan_list
ddcb6e057a51e56e291e658e1061e9d5054fbd8f media: stkwebcam: fix memory leak in stk_camera_probe
c84333ae01b290f5afc566cf13bd157d75881515 igmp: Add ip_mc_list lock in ip_check_mc_rcu
d4aa816ba1f81d296f5601d4de8529193401362a USB: serial: mos7720: improve OOM-handling in read_mos_reg()
53ff284cd455dadfa8101d98459cbb4906eb00ff f2fs: fix potential overflow
04f1721b821673e6e122dec07356fa14b628cf69 ath10k: fix recent bandwidth conversion bug
931ca01eae606c5e6474b10a069783f65af4b4ca ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
1b49616b35ef36d080a91c43bf2c152a6a96d2a9 s390/disassembler: correct disassembly lines alignment
b2fec472eb01b4ef6d829fa49002f3b3699b9f4f mm/kmemleak.c: make cond_resched() rate-limiting more efficient
d14d58c5d3c50568e0e7ad67339b461e388efbb3 crypto: talitos - reduce max key size for SEC1
8362c4891b4b0e6626e8e4fdaed6d2f4fa0e562a powerpc/module64: Fix comment in R_PPC64_ENTRY handling
ecf0bea08ca186c065d853d5610e58d8c4e08a23 powerpc/boot: Delete unneeded .globl _zimage_start
8213dc48fc0d958f5167985e15a8ee4cf28988fa net: ll_temac: Remove left-over debug message
394a1615a5ced3e4b7bb0e5bf829e876f6f3dc20 mm/page_alloc: speed up the iteration of max_order
9910afe88d64bd05e17c2b70b2a77e04c54b61ed Revert "btrfs: compression: don't try to compress if we don't have enough pages"
94359521684bdfd12501b94c1f3f18e18e267e6e usb: host: xhci-rcar: Don't reload firmware after the completion
2d593ad97269dc2b0bf637470d79905f075eb326 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
798a88ed9b8d73285c5e94d324ab638330aa6914 PCI: Call Max Payload Size-related fixup quirks early

--===============7578012798711587055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1de825efda4-56f96e30e89a.txt

8934fa0b4913109c6fe362433f51d5b798031304 ext4: fix race writing to an inline_data file while its xattrs are changing
8e05b475664f94370f0c73712f8c45d52afe6371 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
c05edf2599e2aede878701dd1111a58259575951 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
930caf451ca2625a8f83af220390dcb18c6454b3 qed: Fix the VF msix vectors flow
3c08505dc351e72b78744d6855f667a164481a8f net: macb: Add a NULL check on desc_ptp
2db1d97940c621aed026600222f2885bacba565e qede: Fix memset corruption
3da7b59844d0d4bfd232407e1bc0aef2c4bbcd70 perf/x86/intel/pt: Fix mask of num_address_ranges
c59ccc955e6748b8b92683f31013453a61d44f05 perf/x86/amd/ibs: Work around erratum #1197
a8328de920c22b5e407b6d2b5d5f11ad962e14f2 cryptoloop: add a deprecation warning
00b0bf8981adf25463e3b024c116c6f6af1ca220 ARM: 8918/2: only build return_address() if needed
2fa50ea71ec084f548859091069f3a285df46944 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1afa46210d1529c3a1d7d31a36fcbc7ab73964b7 clk: fix build warning for orphan_list
e0009bdef84645a5a7a8cac278ea0f2e8cb45d68 media: stkwebcam: fix memory leak in stk_camera_probe
7886d57aca1538405592cd1586e4ee4fcb23c637 ARM: imx: add missing clk_disable_unprepare()
f1ec0d9280cae164a341b6a04339101e6cbba0f4 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a7a580b85c9e8e94cb0ac94ca7bfe719a661aca4 igmp: Add ip_mc_list lock in ip_check_mc_rcu
c5028f6b0adb292d37c2e3c74609ab53ac507d12 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
f23a6530fa3150e5a5d68ac41c5dfb6f93f82429 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
c5b41a9034563b8d2dca7afbedc7fdedbddc0da2 SUNRPC/nfs: Fix return value for nfs4_callback_compound()
fc1dcf252b9ceb292c6f2b969cf36e39601fc0cc crypto: talitos - reduce max key size for SEC1
473e8aac52111fbc1ddabdf0ce1297e8bc3fd803 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e2302f3dbf16bdd3074337acb21591eea3897d3d powerpc/boot: Delete unneeded .globl _zimage_start
7da658e54ee475f18fce85d6d3653946b809b19f net: ll_temac: Remove left-over debug message
21c2580ad5c4a83171a85e209bb64bdb8dc5fe19 mm/page_alloc: speed up the iteration of max_order
bab670a7ce5652cce2e9f166367fd11ceb83cc5c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a3c5650dd4c00f88fb5d1292018dd48de5738026 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
1848852368cf5405b8a57448b9ad3e1a0cf62107 usb: host: xhci-rcar: Don't reload firmware after the completion
d6b18363b569bde3cea5d69e6773733746c1f149 usb: mtu3: use @mult for HS isoc or intr
fc50f7fce21f0a6c3affff6046fd4ead6939fe76 usb: mtu3: fix the wrong HS mult value
226307e23278452c57d79a1a345ede3769032e20 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
56f96e30e89a7752e0dcf718f0251bf074a55028 PCI: Call Max Payload Size-related fixup quirks early

--===============7578012798711587055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4b63f1466fd-3b8c60ec73b1.txt

b91fe808ea62b855cb7a46c32ef19914f866a3cc ext4: fix race writing to an inline_data file while its xattrs are changing
32c76f2dd3033bd113da8878c20f067badd01386 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
016861253c8c1a9d0162d7f2fa292d6e5c15ac71 ARC: fix allnoconfig build warning
c52b6fe803840fee6b066eb883469225b07d19d3 qede: Fix memset corruption
4c9e84bd41032711cfa352cf0b0a0f1d85aa2a5c cryptoloop: add a deprecation warning
ed34f661202d404961066f6d3b53f2901bcbdf3a ARM: 8918/2: only build return_address() if needed
66d1acb1a9e637d65ada66d60a919f5d295d7b9d ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
3ab98f1bcab0dac4e1748dd0a21e02e02a297d91 ath: Use safer key clearing with key cache entries
16849e3ff1d259f7629c30870a21431e420e2eae ath9k: Clear key cache explicitly on disabling hardware
a9d717f31906335e4cf2ac6eae7459ffd5777a2c ath: Export ath_hw_keysetmac()
5983b960b0d0128dc9ea3a228ddc28ea1f5f7dfa ath: Modify ath_key_delete() to not need full key entry
398532b7f54779df386b1f12dfdc8977c0c74907 ath9k: Postpone key cache entry deletion for TXQ frames reference it
a5740e6dd98cea309a11d6b732f14618004419db media: stkwebcam: fix memory leak in stk_camera_probe
2e1d21defaf3e4dc6fadc1a73898b8c1a241699f igmp: Add ip_mc_list lock in ip_check_mc_rcu
200bf3cfd406964020ed22de31fa284e9aeffd89 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
00e6ae8edb02b1922426b302ee9c078d22a154f0 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
04e4adc46710411ff626db63de32943380b71f25 PM / wakeirq: Enable dedicated wakeirq for suspend
4ad186fcdd4dd003322ffeda188d6b9266c9e966 tc358743: fix register i2c_rd/wr function fix
28ce7a3925bc4abd0460cfdb04ecdde70e40e419 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
2596c57d6086e7890351e3b808d15468641282d4 s390/disassembler: correct disassembly lines alignment
c9ffe823eec79e792eb19af4a86f5e22a13c3d05 mm/kmemleak.c: make cond_resched() rate-limiting more efficient
b46fa15da3aa1bff7402df3717f59e9d69639b90 powerpc/module64: Fix comment in R_PPC64_ENTRY handling
e2c0a4291d5a06321103e503c69bcbcb562ec5ab powerpc/boot: Delete unneeded .globl _zimage_start
ce5e766ee1ef6ed660d19e3ae1e4a2f673cd3792 net: ll_temac: Remove left-over debug message
1e51f14507129425180c02aab111e681a75a05de mm/page_alloc: speed up the iteration of max_order
2bba6b7fe37681af60029708f897f263350f3632 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
a71c38a17ed58c631e3e82ecaf905012b07064a5 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
3b8c60ec73b17e2c13b4aa12101e079a65323884 PCI: Call Max Payload Size-related fixup quirks early

--===============7578012798711587055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d29ea4cbde-b6f4e2aed4e1.txt

a685de55059388e004803a087c017f9a7c0e7f91 ext4: fix race writing to an inline_data file while its xattrs are changing
c70de84db292a6cdee84481819511e9c284bc87e mtd: nand: atmel_nand: remove build warning in atmel_nand_remove()
0831dfea7ff0d74a04b0c20fab6e4ab2d24cceda xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
f974899ef68b380f65aa330a58c809a2f0014bf3 qed: Fix the VF msix vectors flow
b7c0d82ce933fac452ce67c4e181a4ebba60cea4 qede: Fix memset corruption
6298b027b07b8620c81fa8447a038f28a6d8d831 perf/x86/amd/ibs: Work around erratum #1197
c8fea8710f9d32409df7b27129a012343eea5510 cryptoloop: add a deprecation warning
0bfe4c3cadd640a8ff6ca87bdb9f768e1e8b62ef ARM: 8918/2: only build return_address() if needed
badd004aef94455baf2804b2d3e932cbe8f23df5 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
5b1d6188fa3dbdbe717932db731f1eaad8a245fa ath: Use safer key clearing with key cache entries
1d7bc6c780066689b979a0b4d53c686c7e8c45c3 ath9k: Clear key cache explicitly on disabling hardware
428c86c0c455f5a280a71d6e62f870bf1b58efe5 ath: Export ath_hw_keysetmac()
0d2a99826727a5ef6920ef6af77291d0e770092c ath: Modify ath_key_delete() to not need full key entry
f9d828426ca48b4764e599204767aedd71e4b589 ath9k: Postpone key cache entry deletion for TXQ frames reference it
eb014d701d95a40fc04af79482a93a2bb37c62fc media: stkwebcam: fix memory leak in stk_camera_probe
977eb438427f50feb5d9e2644509b3f25f919834 igmp: Add ip_mc_list lock in ip_check_mc_rcu
f20405a26b5ec492f47fe824d37f1da8958857b8 usb: phy: isp1301: Fix build warning when CONFIG_OF is disabled
7522d32d74418c5237ef96c6586e368fb8b6377f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
bce637a1ac632d489825c9920f947f1915f71c06 net/sched: cls_flower: Use mask for addr_type
775021f999333862a7ff355c6cbe4ff175f027b0 PM / wakeirq: Enable dedicated wakeirq for suspend
b8e6428bc75ec6451215d54dd10130cc7a0feec8 tc358743: fix register i2c_rd/wr function fix
ca49686638f46d6ed14fdeb30c742df8c38bc123 nvme-pci: Fix an error handling path in 'nvme_probe()'
cfeb7007704b173393fc2ba8249ae2a79de5a0b6 gfs2: Don't clear SGID when inheriting ACLs
fa1738385bdb41348054c1dd53b34feea9e44646 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
4e31cafcb6f41ebc89cc3ab01689f20f1eac8b08 s390/disassembler: correct disassembly lines alignment
ebb8e40a9765a90bbd728a39e4661e27bb27d50c mm/kmemleak.c: make cond_resched() rate-limiting more efficient
e5a2b9a9a01d49ead6502258a667b6d3ddd537dc crypto: talitos - reduce max key size for SEC1
386705d6649362d12febbe2c2256b07c11c57f6e powerpc/module64: Fix comment in R_PPC64_ENTRY handling
1daa2397071b2d9b74f8ccef2825b2a6728f9a96 powerpc/boot: Delete unneeded .globl _zimage_start
041a736c015db0c064bbb6b6c9f23f7501e2788d net: ll_temac: Remove left-over debug message
ee96ce1050a46e0f31a8ce009e15b7873097c28f mm/page_alloc: speed up the iteration of max_order
7b0ff4d12ac6db0c4a11c81cfd66f3bb57091bad Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2495cfd7219a8778052132dfa2c8e0d1b96f50e9 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
b6f4e2aed4e1ee8fe8e91f308b21d5ede933371f PCI: Call Max Payload Size-related fixup quirks early

--===============7578012798711587055==--
