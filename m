Content-Type: multipart/mixed; boundary="===============7543871960571722135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Oct 2022 13:46:54 -0000
Message-Id: <166489121494.14856.565230036301780484@gitolite.kernel.org>

--===============7543871960571722135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 974cd73d62b6b4fef30c04980bd96f4f8920548f
    new: 23a679aa070b980df4ac1b2fafffe297f8975ec9
    log: revlist-974cd73d62b6-23a679aa070b.txt
  - ref: refs/heads/queue/4.19
    old: b3876174596fac433ef1cfd3ab00fac7278b209f
    new: 6655093b8dbe11543f621a2fedf4f3a9ac368a0a
    log: revlist-b3876174596f-6655093b8dbe.txt
  - ref: refs/heads/queue/4.9
    old: dbb472af1702b92430dd5956e0bf4692d302f502
    new: 2097e0d8eba0ad37b8fc9cb451da19ef725fcdd2
    log: revlist-dbb472af1702-2097e0d8eba0.txt
  - ref: refs/heads/queue/5.10
    old: 6c9e03cb5abe44e0635ba2a53f8b2f6f2e96e240
    new: 885f257355111fe311904248173800403563c1b2
    log: revlist-6c9e03cb5abe-885f25735511.txt
  - ref: refs/heads/queue/5.15
    old: 265d436584265c8ccd1d29c00caf58794461542b
    new: 7ee903f1836dedf4e2e0deee1171a266d830895a
    log: revlist-265d43658426-7ee903f1836d.txt
  - ref: refs/heads/queue/5.19
    old: 42662133e9bdb2b990a67d448467c12e0c74bfe4
    new: 035da6462b7c83d1be28def2a9791d1fdc25133d
    log: |
         84ca10726ebe2b54d9c6a3226bf65e445b4f26d2 Revert "drm/i915/display: Fix handling of enable_psr parameter"
         525174590feb54de286c33df4f2c83825f4d3a0c Revert "drm/i915/dsi: fix dual-link DSI backlight and CABC ports for display 11+"
         c2bb73ee103fcb44475b3f0747514b728018cbd6 Revert "drm/i915/dsi: filter invalid backlight and CABC ports"
         a7b5fe94498c8bbb546af364f537c7bf801d9acf Revert "drm/i915/bios: Split VBT data into per-panel vs. global parts"
         c9f6e70afee888ac6f5ad7d41e40416c9ce3fe6b Revert "drm/i915/bios: Split VBT parsing to global vs. panel specific parts"
         b23ba8924de5d51b746568c30bd0219ecbef9aa2 Revert "drm/i915/bios: Split parse_driver_features() into two parts"
         2b610f6e336e128ca7c7936c8a164140ddeb6d9b Revert "drm/i915/pps: Split pps_init_delays() into distinct parts"
         035da6462b7c83d1be28def2a9791d1fdc25133d Revert "drm/i915: Extract intel_edp_fixup_vbt_bpp()"
         
  - ref: refs/heads/queue/5.4
    old: e8b5bfd9e8c075d422c073709c1c0cfa078f00b9
    new: 7dc9f9dac51df513cb403bc6d14c9bb7f075d9b2
    log: revlist-e8b5bfd9e8c0-7dc9f9dac51d.txt

--===============7543871960571722135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-974cd73d62b6-23a679aa070b.txt

29c9f406bdca66ac9fbc6ee7a7e3515b588f3ba2 uas: add no-uas quirk for Hiksemi usb_disk
cdbbc8d37c1bf4c0dc414805afe81b8d82bcb5fd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
5437784d99b0fe16449dece4267c65ef23972870 uas: ignore UAS for Thinkplus chips
f98596621d213ce2c24121221f0f20a8e10d3ae0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
9b6addcf27c9383d518821a46a341ad4a87bcba3 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
b0817464638d33c9ce04c7ae3cee7c27c936665a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
13c1b1c4160d474569a1f7b71709bf995a2b4870 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
6ede042768e9e231ba093ed5dacda88e509d3dba mm: prevent page_frag_alloc() from corrupting the memory
60aae94ae8b56fe3ffc87a5b1861795d0071f001 mm/migrate_device.c: flush TLB while holding PTL
b4eba931a1aafd4f707a797b91a29f666f2edab7 soc: sunxi: sram: Actually claim SRAM regions
8743d3e8529891befbc67d882b13726834d44866 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
0951c2a57561c29657fd11a0b591f511de5fd9ab Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7b7898574fd679bfad3f3d587a37d3ba13e573fc Input: melfas_mip4 - fix return value check in mip4_probe()
8cb3c1a1bba516b05f351d4231d6cfc5204fdd32 usbnet: Fix memory leak in usbnet_disconnect()
38b5cfab7c3538ccc300f5001e1dcb9a82b268d9 nvme: add new line after variable declatation
a32cc58998112223b539efa5f4b81a2f48d9b061 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c38a22d0fa4d7e001049935528806d4b45a0f6dd selftests: Fix the if conditions of in test_extra_filter()
8458fc32439b9504976494af5faf7240cbc90c13 clk: iproc: Minor tidy up of iproc pll data structures
23a679aa070b980df4ac1b2fafffe297f8975ec9 clk: iproc: Do not rely on node name for correct PLL setup

--===============7543871960571722135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3876174596f-6655093b8dbe.txt

8dafb778f6fe9ce8380ff11db3bb895c01ddae5e uas: add no-uas quirk for Hiksemi usb_disk
20d9c63b1b07f8d1ae08249ec47a0041022fa479 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e0dd23912441ed3a644c50173803173a028159ec uas: ignore UAS for Thinkplus chips
c4f1c4009577d96d5f72e6d0ebcc487d70e14e8a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e3707ca43fc35d36f4256d059c908e8151f3d314 ARM: dts: integrator: Tag PCI host with device_type
0f12d4fe2c42339cdf249482b4a19ce86628bf7a ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
1049ad1011e02421ed8e2d5bbcb6339fcc46a61b libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
b163b36acbae604d46c62adb3d225a2292a47e8f mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5ea2901d1917e172c758ce6cb324633c7206bfff mm/page_alloc: fix race condition between build_all_zonelists and page allocation
b477873c0347f34adb713be6ed406f77a7d911be mm: prevent page_frag_alloc() from corrupting the memory
8b0be759f1b6bc20681466a0c0c33adaeb6f3768 mm/migrate_device.c: flush TLB while holding PTL
10fd17c3e420fe2c7b37f0dfa5279e1b61f0b9a6 ima: Have the LSM free its audit rule
ce353520598fb0cdb3d85875ce53838b1b4e6947 ima: Free the entire rule when deleting a list of rules
b8974e5f5e440e66a8cfea61df7aa8684ead5d8e ima: Free the entire rule if it fails to parse
903fb2f11bffbe99b75ffa3d04ca00d7d807874a soc: sunxi: sram: Actually claim SRAM regions
efa343373122aa5491c670959e5a28ea2e5c6f9f soc: sunxi: sram: Prevent the driver from being unbound
01bdcf3b535e914bb89dbfebd4a5b4218ef61649 soc: sunxi: sram: Fix probe function ordering issues
b52dd79285b73318badb0bc24f6883ae0f293d53 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
564654121b8e4c988c01798bb88549ec2c4f58e6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f6781b6b31ddd02ee85ba4f1cd3afcbd4c38d0ca Input: melfas_mip4 - fix return value check in mip4_probe()
96440d5b5e142ac677539a5a6be3bd8acfc93633 usbnet: Fix memory leak in usbnet_disconnect()
dc72945f73dece51691d0a4975b9753582a8ea2b nvme: add new line after variable declatation
0b21a0809ff256c2649402eab51f9a8747a23957 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9097b61d3b85e4ef0154329ef98b0cf631a29b96 selftests: Fix the if conditions of in test_extra_filter()
6655093b8dbe11543f621a2fedf4f3a9ac368a0a clk: iproc: Do not rely on node name for correct PLL setup

--===============7543871960571722135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb472af1702-2097e0d8eba0.txt

77c6ff885051acc8dc0cbfe1a9e5a187df71a5f5 uas: add no-uas quirk for Hiksemi usb_disk
5db4d81d1b904595381c301f8e7f4626f4ea43a9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9f9186735a2068d5b42768823a04e48d9732965d uas: ignore UAS for Thinkplus chips
de0ce8393af680150a92bdbdd2f7b56cbcc10c58 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
af49510454f9e3f2070055252a5988568188361b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
05fba919f2cf5e9550011fbbfa88ca0e62fb4f15 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
005c7e2a8657fafdb302d9f892f21e0a3c89354b mm: prevent page_frag_alloc() from corrupting the memory
3a22dd3d98daac04a21c39fbb181a9d0b8570340 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bd581d5c12301441fd6a64272e3b6a5e540c19b3 Input: melfas_mip4 - fix return value check in mip4_probe()
36334bd6169d0faeb7e8c6bcebe064fcab6e55d9 usbnet: Fix memory leak in usbnet_disconnect()
15de24724cfdcdaf7664020d0b0a6d6cb6138a47 nvme: add new line after variable declatation
7f7c7bc5f9bfd310444221dc04dd3419873b8351 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5cdaedb26d0c34fe0f4ca6fefce97a3d0800d0e3 selftests: Fix the if conditions of in test_extra_filter()
c29a9a64fa034f60dbe7d18c566ef9b60901db0f clk: iproc: Minor tidy up of iproc pll data structures
2097e0d8eba0ad37b8fc9cb451da19ef725fcdd2 clk: iproc: Do not rely on node name for correct PLL setup

--===============7543871960571722135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c9e03cb5abe-885f25735511.txt

1b4935685f0490ee7479acdf06286edc1fb1474a thunderbolt: Add support for Intel Maple Ridge
a7966cffc2e7d90b4dd84ff25b29b6572d9d9fdc thunderbolt: Add support for Intel Maple Ridge single port controller
5a2487f4c6f0cd4c5d5360d4ed8e8da907b5c24f ALSA: hda/tegra: Use clk_bulk helpers
73c51d994695a55f00d0ad3d27c276a096991d6b ALSA: hda/tegra: Reset hardware
cb808e142441e890e3f2c88f398b958179b38dcf ALSA: hda/hdmi: let new platforms assign the pcm slot dynamically
e667a3798306722342c9715299bed3ad9fe2c6a8 ALSA: hda: Fix Nvidia dp infoframe
7c4f98a526444ab079903314d83d441e9add3c79 btrfs: fix hang during unmount when stopping a space reclaim worker
ab6251493fdde86adbf7ae5f1864784ea8c5f471 uas: add no-uas quirk for Hiksemi usb_disk
e88a6cf00918c112cb9d0fb2641f71135111c687 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
778104b39ca0b4c8a7408a7d23b8a5ef4c380af7 uas: ignore UAS for Thinkplus chips
f26ab57ad36e8093ca46b3627e32f1a2dd95531a usb: typec: ucsi: Remove incorrect warning
6d89ee17549032228b1f075d6cc5dcdf5adef201 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
bb52934a1fdf89d7122d211d44147b2d2ba28189 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
135dcb62c67fe7f1f129b6d6f95e9fcab93e5ca1 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
5a8742d40ff7c04ac7678ce3c9cdca272cb4ffbf clk: ingenic-tcu: Properly enable registers before accessing timers
d459419ce7d217bd4689f209d186fe9c9bc456b0 ARM: dts: integrator: Tag PCI host with device_type
030cea2d8460ac0baa9dd5140b8d94387fa84be5 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a9b301b33a97c56ebeb7aa410a490e90a5241c7c net: mt7531: only do PLL once after the reset
125475cb89d2b9d55dd7041a5528c9508026bbb4 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
8be469a7af15a1c0c6efdba52c58828b33b9616b libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
9a06fb7cde9efa1e3dd10b221e3fb6d91c69cdb6 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2143410bd09752ffdd2d100069b453406302a2cf mmc: hsq: Fix data stomping during mmc recovery
64dfa46728dfc4cd1ff7bfcb23979fdf50ae9cf2 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0f76bd803c9f5acc89c33477c928e246ef4b91a3 mm: prevent page_frag_alloc() from corrupting the memory
a7ea7cc7a959f6ac48d297073d5f8e6c0d9d0c99 mm/migrate_device.c: flush TLB while holding PTL
71363c1b380e8b1b52c5a78970549d6d26797d01 mm: fix madivse_pageout mishandling on non-LRU page
f11fee47e00fb3a725ccefbac78f6bec2610683c media: dvb_vb2: fix possible out of bound access
7046183b527c2db68c71427a5b58d7d35a05f5bc media: rkvdec: Disable H.264 error detection
a0c72931dd1ad71bd3019bdaa8dfd3517fd601ec swiotlb: max mapping size takes min align mask into account
4b82b253210f5ae2e6760a072ff44ecae42634cb scsi: hisi_sas: Revert "scsi: hisi_sas: Limit max hw sectors for v3 HW"
de3209db38963d2c3f85d1a849ac4c0c32bda3ff ARM: dts: am33xx: Fix MMCHS0 dma properties
a90b80a366d1214506c1f6db400524f7b12ade2c reset: imx7: Fix the iMX8MP PCIe PHY PERST support
449eef51ca463cdab89a197903ee6ed74a729042 soc: sunxi: sram: Actually claim SRAM regions
75db4c2a782fda0fcc5dd3da6f4cc8af4f4ec175 soc: sunxi: sram: Prevent the driver from being unbound
00d2029cc3301ea9520315bcb518eec016ed3769 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
7f1f9896e1d1bdb9ca9e1cb013493ecee2c6c1ac soc: sunxi: sram: Fix probe function ordering issues
077a07b7bd37678c1c6d3f4b7f67981a82ae825a soc: sunxi: sram: Fix debugfs info for A64 SRAM C
01ee6230b90c69634ad7cbaba7c2e5ac859b5366 ASoC: tas2770: Reinit regcache on reset
41d803f4ede85cc4cf62b448f88f51b6894f3301 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8703a0da040ad5eaea1d017c334eca79c0afd079 Input: melfas_mip4 - fix return value check in mip4_probe()
c8807b91fe7e4bc4b8558ed3996da2bd20d49179 usbnet: Fix memory leak in usbnet_disconnect()
83fcfbfac5413dabd01aab60a202adb3ffc15c46 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
ecaa010773959f7f650067ce2b8b0d95224fb581 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
1ccb2e90a2983f1ce7d8ec880b4031dc3b0d8428 nvme: add new line after variable declatation
31dbc8f6ddb043d3e2d1ac7ad8b58f795f71fe59 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
99a9af0cdcfee796828a91b226c945add6333aa2 net: stmmac: power up/down serdes in stmmac_open/release
1a4480ea05390a302dbd08c76054c235dee1632e selftests: Fix the if conditions of in test_extra_filter()
cd51942a3cdfb4492915c7efa2277d3e70a20624 clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
f8ac6604367fcd523c0021d0f64a43482fd9fa3c clk: iproc: Do not rely on node name for correct PLL setup
3bc399b6dd5bbf0cceab1f685f6048205076a297 KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
d9632b73da131c71fed17b30c9a83e41a361a76b x86/alternative: Fix race in try_get_desc()
885f257355111fe311904248173800403563c1b2 ALSA: hda/hdmi: fix warning about PCM count when used with SOF

--===============7543871960571722135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265d43658426-7ee903f1836d.txt

d977f1d083beb7d3dd4e3d29b31e5cbc922b67fa ALSA: hda: Do disconnect jacks at codec unbind
42b11a3c8ca0755fc05d6b5631c3c3af547bdb4f ALSA: hda: Fix hang at HD-audio codec unbinding due to refcount saturation
95ee463adba1368b917027bbc6672bc728f14a65 ALSA: hda: Fix Nvidia dp infoframe
0e9827862de1280d701d71b37ea42abf7a95ec22 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
d1abdfe4f5c2c4d393ffa08ee7223f44c846f539 cgroup: reduce dependency on cgroup_mutex
f79f68c53db33b6b71b112f4950d55cb32c28c1c cgroup: cgroup_get_from_id() must check the looked-up kn is a directory
ee02ec7797ac36e2c0adba984a410e988d3127d6 uas: add no-uas quirk for Hiksemi usb_disk
52b2dca39af850452a85d9871fe4d2bff95f08b0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
fbc0b7ab42f5745b6d9b4a299599b7e7687d2297 uas: ignore UAS for Thinkplus chips
e8e1bee7749f434a4429209b6a34d407074ab4b0 usb: typec: ucsi: Remove incorrect warning
90b26bb5c835ee001b6050c0fb5e01bbb928c6e5 thunderbolt: Explicitly reset plug events delay back to USB4 spec value
96c9acb2372c484039a556e40d2607d66145fa28 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8359b03f990e6bb3de9c86656cdedf708a4a8830 Input: snvs_pwrkey - fix SNVS_HPVIDR1 register address
98a6cee3e2da8b73e7c2d9dbd0a5f8e5359dc155 can: c_can: don't cache TX messages for C_CAN cores
267e43a7790bee4a29c0d2c856228d59dac7bd5d clk: ingenic-tcu: Properly enable registers before accessing timers
7fdc37ea93e2ea568402859a54a65132bd46149c x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
e843c89ab589eec931b2811d4ccd38414dc643fb ARM: dts: integrator: Tag PCI host with device_type
7c43cc9e7da0d1ee156a39c41d93942307f63816 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2319e7cd9d0700ebd80a49abb672ea793b8e7e19 mm/damon/dbgfs: fix memory leak when using debugfs_lookup()
12b5c330a5f2bbc354ece88a35125bcbb00d059e net: mt7531: only do PLL once after the reset
65e3f74d027f6c2f69e8a7709432cf1196f2308d Revert "firmware: arm_scmi: Add clock management to the SCMI power domain"
dd9989b2bab8263a9cf5b54220ddee6fb1be72f0 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
cc6a25e17996172bfdbb721bc74f62fb7a34c416 drm/i915/gt: Restrict forced preemption to the active context
d7f300dd38bd29252a21d15fb79057d2efab1bf2 drm/amdgpu: Add amdgpu suspend-resume code path under SRIOV
1f75f64837a907739f50d7909469e9af4b109388 vduse: prevent uninitialized memory accesses
f4f217be2343e7fe90960f99e015c635f7d3fb4e libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
920ae34c569894cae9f423472dbfe696614b890c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9c8419df3d8956a7a7f0ffa38e3ef35825dd7bb3 mmc: hsq: Fix data stomping during mmc recovery
7caa97bccd4a22acbf4ddc6a7fedbabf66ea3220 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
45c1e5a2e3799e0ada9f36adc5e2916df1797c9a mm: prevent page_frag_alloc() from corrupting the memory
c57f2790959c487d0b92e21bf2f3495bbd77aeb6 mm: fix dereferencing possible ERR_PTR
18fc1b6f8bea95c007a1d180e8b1043a665fc505 mm/migrate_device.c: flush TLB while holding PTL
c9da2c2ad2471622c330c4dda7e00ce8ac13f826 mm: fix madivse_pageout mishandling on non-LRU page
184c4fbf7a1f8ab2107d336e7b23a6e5ed1c0eb1 mm,hwpoison: check mm when killing accessing process
5306fadd466026ab7beb93ccc56b372c84b2402a media: dvb_vb2: fix possible out of bound access
25eb2994a7409a940ea25df5ba40718c738d9053 media: rkvdec: Disable H.264 error detection
0418a67d9ab95f68aa29c88faac0ec79bb9a37c2 media: v4l2-compat-ioctl32.c: zero buffer passed to v4l2_compat_get_array_args()
0f508334e34c58566f48b5140bae87600eed8cdb swiotlb: max mapping size takes min align mask into account
2a2617cbb62b55fbd3a870324e061cf7e9e687fe ARM: dts: am33xx: Fix MMCHS0 dma properties
9c21242a1c834d30791edc3573b1ca830a6e11e9 reset: imx7: Fix the iMX8MP PCIe PHY PERST support
6340fbff3513dda7a6655961510cc9692e090311 ARM: dts: am5748: keep usb4_tm disabled
083381006f1ee6cd6991f9dacefd3aa3dbe6d8ab soc: sunxi: sram: Actually claim SRAM regions
230e3384dad2dfc36aa4cee6e0b5f87946db1d54 soc: sunxi: sram: Prevent the driver from being unbound
59a6b3943ddf29269f3ee99f5d625ba8117006f2 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
d2a0d15527ed1eb366ffca3569718bce189ada66 soc: sunxi: sram: Fix probe function ordering issues
fd766a9337b9685c0bd6a00ca296caa9a834d8f6 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
28978ff52defc934481bb975166a7aa89fb0e0a1 ASoC: imx-card: Fix refcount issue with of_node_put
d20c35df36b1d8cd0f5c41819dffaaaa5de4c8a6 arm64: dts: qcom: sm8350: fix UFS PHY serdes size
fb8f054e281339ffa9706ac79933f545aee6f60e ASoC: tas2770: Reinit regcache on reset
6ae24ae77a5fbdb78063e4e56e5ad00dc0bae0dc drm/bridge: lt8912b: add vsync hsync
e075cb0fcbfd363a31a78767ac82d957102d51ab drm/bridge: lt8912b: set hdmi or dvi mode
d582ac0665f864e00cb61da8eda226fe7e6e2012 drm/bridge: lt8912b: fix corrupted image output
81cd1260e1915c6b23356f4cd1870dc1179e7b15 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
bf76b8857cc4401fe754b215a8b56131e5c7ce2e Input: melfas_mip4 - fix return value check in mip4_probe()
aad68a58b9b6f645c39687e5f6d1e89707a52f24 gpio: mvebu: Fix check for pwm support on non-A8K platforms
c4d919b856cc3e5c8f1f2c980fddd2ccfd06d772 usbnet: Fix memory leak in usbnet_disconnect()
1f13976e3b62e93a07cd2f798a05f72bc61ea343 net: sched: act_ct: fix possible refcount leak in tcf_ct_init()
90705a92e37c9693b0a65f0da6a714ec3a696660 cxgb4: fix missing unlock on ETHOFLD desc collect fail path
53e7411ae54e091f4f106219515a6ba78b915af8 net/mlxbf_gige: Fix an IS_ERR() vs NULL bug in mlxbf_gige_mdio_probe
0bb761bc9aa65f95f9ee3d919eea7ca09e52cad8 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
8a0ba43bc65d518fb6c5c3002cf28f8ff1ae4fd1 wifi: mac80211: fix regression with non-QoS drivers
2a171308faca15a7c1e3a1e1990f1d57f6ed7100 net: stmmac: power up/down serdes in stmmac_open/release
46fdd914dd3b5f2fb494d6ae7b27feab137ed4ce net: phy: Don't WARN for PHY_UP state in mdio_bus_phy_resume()
59ef3ce56a5814d6f0040fbedb7bd525e15a557c selftests: Fix the if conditions of in test_extra_filter()
ed06f0b9bf1dd55c58f3844fe67185887d7f3815 vdpa/ifcvf: fix the calculation of queuepair
e6925f6c7f7a6f3462c1b2589364412d1a5d93ba fs: split off setxattr_copy and do_setxattr function from setxattr
1a91496849e79dbec6208c3bd081b186cab6a33a don't use __kernel_write() on kmap_local_page()
56819d8ea087503e5e57eed7e9fb269b18b1d3bb clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
3aee334e6e1332495aefbd528def13108269afdc clk: iproc: Do not rely on node name for correct PLL setup
07a3856daf517ead11251feeddd1eb49b0c832ee KVM: x86: Hide IA32_PLATFORM_DCA_CAP[31:0] from the guest
48c4fdce210d5c0085ebb6700ab2243d7bbe3a1b perf metric: Add documentation and rename a variable.
c96b2b0ddf1152dea6d38d8ded4e8f73836a2d75 perf metric: Only add a referenced metric once
ac9466ab2264d87658244cdf19451e9089dac908 perf parse-events: Add const to evsel name
0f538826228933cece61e7db4176142e74d3ce9b perf parse-events: Add new "metric-id" term
02f2daa19748faccff9757f3a1d6c5e3c955bf16 perf parse-events: Identify broken modifiers
8ce89c8531a95508193d15f5ef54fa3c2ed7f21c perf list: Display hybrid PMU events with cpu type
a79a644022e7829a35e1f7c611442f5a06f962df perf tools: Check vmlinux/kallsyms arguments in all tools
b5b1f674269ed90b27541981b6bb32f40915e0bc perf tools: Enhance the matching of sub-commands abbreviations
c9a5008b8503cf5f13cca32d86d7221f70122d01 perf list: Print all available tool events
64dca88080c668038598f477ed0d31dd2e97165c x86/alternative: Fix race in try_get_desc()
b7e1f231075fc2285c9d6f4a3123402b0eaefa96 drm/i915/gem: Really move i915_gem_context.link under ref protection
02a6a1e6d390f1a27cf5e644220303f524428c7b perf pmu: Fix alias events list
7ee903f1836dedf4e2e0deee1171a266d830895a perf evsel: Add tool event helpers

--===============7543871960571722135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8b5bfd9e8c0-7dc9f9dac51d.txt

0e1c5c1c96ddd9ec91c5d2b7dd2bd91ac30baf15 uas: add no-uas quirk for Hiksemi usb_disk
6f0952a345aa11b3d0ef178a749275b038be811c usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e44aaccd5f36b4b21c0ab55bb2194138e215d32a uas: ignore UAS for Thinkplus chips
1efd7fd553859ae9483f97272c18e310691099a3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
429ef7f0ab74b36d471c802bae4d1dac4861e671 clk: ingenic-tcu: Properly enable registers before accessing timers
547ccd5f0f4e8fee69e5d1076e9e910326b1db2d ARM: dts: integrator: Tag PCI host with device_type
c575029a291fbd8ce999fffc63427dda572c3057 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
71433607ccb74d5da10b7891b0047c38e90536ef Revert "net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()"
05ff9edba8de7f18a4e1ddd13b2d4e29fdf5c3a1 libata: add ATA_HORKAGE_NOLPM for Pioneer BDR-207M and BDR-205
d72fc5de71f030da2e0a98e821b6588f936f6911 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
47b7208c17054a22f8d571d49691901d30acc974 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
0d0c76b6d7120133aff049076a804b0a413c55d8 mm: prevent page_frag_alloc() from corrupting the memory
0859244f7275ffdd258f562336586ad051a3ed85 mm/migrate_device.c: flush TLB while holding PTL
aec6b0285c459acfaca17ce99d4e825feb4f4b84 mm: fix madivse_pageout mishandling on non-LRU page
21cc581eeae4f4071f0fe7d888b22e99d458e14f media: dvb_vb2: fix possible out of bound access
b5beb3874bf6cf32c94a2e6ce406ee2a70b63125 ARM: dts: Move am33xx and am43xx mmc nodes to sdhci-omap driver
6d49857a29ae67d7431115fe4b8f86c0efe6b695 ARM: dts: am33xx: Fix MMCHS0 dma properties
f2a14674a76880f5d94a7eaf576ad85dd30c0af8 soc: sunxi: sram: Actually claim SRAM regions
336f514af408e486d0481b6771e683b076eefe33 soc: sunxi: sram: Prevent the driver from being unbound
47d3e320e5b0cb21480893368d24c0824a03bf06 soc: sunxi_sram: Make use of the helper function devm_platform_ioremap_resource()
7adaa6d5079b639c74e9e2ce3a2c61bf6521de82 soc: sunxi: sram: Fix probe function ordering issues
0ea9aae19c6c4fceeda3cec1dc598726283297bd soc: sunxi: sram: Fix debugfs info for A64 SRAM C
5ebd86e99531df0707e1fe0e2534c111fb242f30 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
3dca243ae0dade47b1bce9acab970355f4be8da2 Input: melfas_mip4 - fix return value check in mip4_probe()
f1b2f88399f6dada4f383758c42efa2dee607392 usbnet: Fix memory leak in usbnet_disconnect()
b9ca272500e1a1e52aa1a16edbd640a1163efa45 nvme: add new line after variable declatation
74e3747bdd78b3c764346057cb41fb6c6e27a3d7 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
aa8f680fc44d9734f70e433e2a32524470dfcdd8 selftests: Fix the if conditions of in test_extra_filter()
e1f3c67c1c96d42703eae14063d3b2ed3dcc609d clk: imx: imx6sx: remove the SET_RATE_PARENT flag for QSPI clocks
7dc9f9dac51df513cb403bc6d14c9bb7f075d9b2 clk: iproc: Do not rely on node name for correct PLL setup

--===============7543871960571722135==--
