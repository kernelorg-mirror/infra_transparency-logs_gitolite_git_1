Content-Type: multipart/mixed; boundary="===============7962007721988889865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 15:57:31 -0000
Message-Id: <171172785131.29740.6277740170976967241@gitolite.kernel.org>

--===============7962007721988889865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.8.y
    old: 0b98c740312ce4a47c861c0c4b6776e9a0586cab
    new: 9685b90a47ae36bed944300521b491caf66a7614
    log: revlist-0b98c740312c-9685b90a47ae.txt

--===============7962007721988889865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711727847 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711727845-a917c48f07d6258442b4ade08ca45daeb2450906

0b98c740312ce4a47c861c0c4b6776e9a0586cab 9685b90a47ae36bed944300521b491caf66a7614 refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG5OcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HCIP/3MuMwkPNM+7ncgVLoR5
K/xZ9mmipfYI7Jlpa0m5EcJOQIIL4/yUS9e2La7IvRICaHD9ukou0jv2wp0RhihM
UNBbS72T2kQt/QSJ+eJMDkVb77mzxbI7bxSeUrEr2V5ictHUNHejUknO+X5iKUO4
RF3tgPWlV5mFW4LJgcc/0y0Wd56Jj4AvolEj4xUkxHM5U0OWdgcxccGO4VL3lT8q
rEJCzZoYBOw63tTCdCSyEQWE9cUfQ844ehqSx+KV0YPIly+n569/G2/aKy8l64iC
SpyywbjO2HfvGy6jw1IhWvotlQBAG4Oj/Xr3cZafO1cpz4E7S/Lwl7uJitcL41lD
EKmPh9Zbvl+89NlasE+UDCoxiOaiUFXJMd922pV9xpGn9O1X07E2xCezkSv35xLW
PW6zkwiFxaPn+ILGjwDnMAS513HrUh+XG0lemRGIhHwmRaiCz3kAxwvQj5bS7+qN
dXTJCO3WPUt/kh9tb+Yy4oTCtN42A1OWQ7DBIJrOu+6kfrOPy5DytsiJBUsSvjyz
Eo4FXUD1YrraMySqqd3Bo5W5Av6G6esqE8gFCdljx17xDpa/4A1oTMZRX89NyXSZ
sQcmPN0pEEmlIn4XHBvZqd51WdiWGf9BG6CPUJk9biQAR5hIfgMK8qSDsgb5kzOa
+yXI1cmug02eYqeLSCNNqxU7
=ZbDk
-----END PGP SIGNATURE-----

--===============7962007721988889865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b98c740312c-9685b90a47ae.txt

da69891aa86394846c9cb7c06d1f4accbb9e62eb drm/vmwgfx: Unmap the surface before resetting it on a plane state
e7953bbe38c7155d76a26a0efc072e28440946c1 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
d6045cd7a57a674c6f18baaa82cfeaf7c17949a9 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
8297c51db1afe09b03b5ec38dd26bcbadfe7ebe6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
24814469fb5dbef38e8caaff8a7ed076dfe84d37 arm64: dts: qcom: sc7280: Add additional MSI interrupts
b0d6d85c4dc3accee11d32451ccac0e13cc0ea5e remoteproc: virtio: Fix wdg cannot recovery remote processor
704b90cfe86c1c1f4bb450b7250d59a236ce955c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
464ba24d46fd2b82818657d37fb93633546778b5 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c8a23a210ec3048d11d487212817f97d0a309ddd smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9e2e71eb52029fd3ae76edfb21ed253579ebeb40 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d087905d15bbe1e21c6436512f3e953eaf330ff2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
15b4dc35ac933461a74bb613a75534e9419bfa18 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
a7d2f0598142e923babc939566f17d2b88139a62 serial: max310x: fix NULL pointer dereference in I2C instantiation
1ef46741dc6b31fce87af2f34b127c1449c6f1a9 drm/vmwgfx: Fix the lifetime of the bo cursor memory
8cc298edfd50f6de4471eef83c4311a57327d0ba pci_iounmap(): Fix MMIO mapping leak
dbff54ea07c0f241fdb56dd00293c00bc1ef9069 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c77f934ea3ae736a00db8feac5ff810a7bc37f10 media: mc: Add local pad to pipeline regardless of the link state
bb1a574c75433259056364f03e43d0c3a151e41f media: mc: Fix flags handling when creating pad links
1363d528f5dd69805c31c064ed102f2f00789cf8 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
46bb33dff0ef7f20a54f3ff0be8b79c001e9f127 media: mc: Add num_links flag to media_pad
bdf9509f2d7f88ba1b0a35501692d95784495be4 media: mc: Rename pad variable to clarify intent
007bbe873d4fb45fda388bb5af396d4e84b091f9 media: mc: Expand MUST_CONNECT flag to always require an enabled link
0407aaae6fc58b8bd61507779e99bda44bd9cdd8 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
a965253a60e33cfd3ed76a3aec8e0a831be760ae md: use RCU lock to protect traversal in md_spares_need_change()
e5a4b43f9284e1d24da7e3cc5ea4ce6f1d1015c6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
96409149dca86e41dfcaae39888e3cea40aa60d9 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
9bb2e30783c42f7106a2d381222f5ce49d4aed13 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e392423f64a9cf5925d8e46423f07f9831955808 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
41f5515e9aa4da3fd2d854c26380b9e4bd9602c6 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
4683e29984a8910e4b84a5b6b312d24aa15e5d4b powercap: intel_rapl: Fix a NULL pointer dereference
9ba063345d07529cd4abb04b1eecb6d1ab6e484e powercap: intel_rapl: Fix locking in TPMI RAPL
c7c009e7a7b942f694ef8ed6267ff43fe2eeb610 powercap: intel_rapl_tpmi: Fix a register bug
a9165b672fe853c40d3c88ba234a7910f3c55b1b powercap: intel_rapl_tpmi: Fix System Domain probing
b2733dbe8cd7af89b49c5d3c63963a9802520fab powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
6002c36e69ffb270127c0f0789fa7efcf80c414c powerpc/smp: Increase nr_cpu_ids to include the boot CPU
a14ff55c97b6fef6458d5e743bed80eb40125f31 sparc64: NMI watchdog: fix return value of __setup handler
9ec6c8af9036aef7dbd1e23c4c19332b62d667ab sparc: vDSO: fix return value of __setup handler
85b272c1b9393a072d508c888443f232a485a232 crypto: qat - change SLAs cleanup flow at shutdown
b605018d8e0f60fda6dd92f7c3b54d7d61bd0896 crypto: qat - resolve race condition during AER recovery
eef0cd09af275a1f50cd7649783578ebc9702bb6 selftests/mqueue: Set timeout to 180 seconds
3bf384ed51dea6768f03385da15b6141379dd33a pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
a10868a747c2be007a180cc28926a8432c34ae16 ext4: correct best extent lstart adjustment logic
ed2b64a370825c60b14a8e9684c9f3229ac61aa5 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
c3a0fff9b5b7f91c0cedcb88088de6731ca258a2 block: Clear zone limits for a non-zoned stacked queue
fbac47a2fe44237275717f7428662c7abff44df8 kasan/test: avoid gcc warning for intentional overflow
8a70a104d761a860bfdad66badf9ec216289391c bounds: support non-power-of-two CONFIG_NR_CPUS
c2671f14cc06ec692b0faf0076fb0a955e837497 fat: fix uninitialized field in nostale filehandles
3c5e12386ee28888384c85da3b3ed98aeccbc48a fuse: fix VM_MAYSHARE and direct_io_allow_mmap
1d4565d5cf46819adb5dc3508459c779804b8b33 mfd: twl: Select MFD_CORE
dd4b2410b833a037848bd4580da20df94c6756cf ubifs: Set page uptodate in the correct place
d7afd664adac610e68a663e1d8137073c93d25c8 ubi: Check for too small LEB size in VTBL code
f2c0e74b33c8e4fb5067dbefb6687eeb617757e0 ubi: correct the calculation of fastmap size
a8911fdac17b9ad40c0d1ae54fa9c07ef598dad7 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
e6b237e5b05c854823b478cf5d72d1c04a293d1b mtd: rawnand: meson: fix scrambling mode value in command macro
b3aecd14e39b9344b89e6fd232b59c56d3747dcc md/md-bitmap: fix incorrect usage for sb_index
c02ec9eff307dc53d96ad6ea836d33d0b4400b5b x86/nmi: Fix the inverse "in NMI handler" check
83ed46cf97f88e0f667e35a4773b485bd96bbf02 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
92405ec62d8f2b4db448af8687f93450ec98d4f1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
dcb02863f12043c6e854fdc0375395038f9187b1 parisc: Fix ip_fast_csum
80627d35278b3a3ac8188008060dfcbd512f6d7e parisc: Fix csum_ipv6_magic on 32-bit systems
0c0131a0e1c62fdf3aa792c55c6e6aee963cbe4c parisc: Fix csum_ipv6_magic on 64-bit systems
64dbc0f3e8afa21228cb957d1a221fbe53825e7b parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
98e05f0921ef4929821157e608576e24030762f0 md/raid5: fix atomicity violation in raid5_cache_count
78242c5cee36de95c848a97acb853deca6eed422 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
92bd8c0087bc8c472954e4ee61b5d6ba9f3399b6 iio: adc: rockchip_saradc: use mask for write_enable bitfield
103783baf02441dd25e5430d2469d72a53665086 docs: Restore "smart quotes" for quotes
db6e437817ab2dfbcda9d8b0b252752667a48a1c cpufreq: Limit resolving a frequency to policy min/max
3854459a116493b426249521526d336050ab6a8f PM: suspend: Set mem_sleep_current during kernel command line setup
08ace74e6da1dd4d8552c8ca158b6570de8b75fd vfio/pds: Always clear the save/restore FDs on reset
81dbec255de8da38c11bf525aa2a153369cc8800 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
bffe4e8c055d1a86c9e23c873f109404a33c926d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
7df527c50f5b7e7832cfd921d436d9875a242104 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7ebf4ee83583539cc6b4afb79d1f4e214f0aa6f1 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
70536e05ded3208eeba3325497fb537121c209a3 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
59dca134279de9b7e6ac50d9f0bb6a146545add6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
32a7ca6ea43dfe19a01e50ff0c385179d9de39ec clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c02346928269a3d5030362881c677192bb396c41 usb: xhci: Add error handling in xhci_map_urb_for_dma
c54162803fed4388b9dc4546f9540f76e2a3cdb2 powerpc/fsl: Fix mfpmr build errors with newer binutils
06cd49dbbe7a77cf27e340a727299d9988f719fd USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
f15f227f26de065e984a33b783cdbb40137ebc37 USB: serial: add device ID for VeriFone adapter
5de48f7be2716d00dac6790f8fe07223f52dc305 USB: serial: cp210x: add ID for MGP Instruments PDS100
59d713c2d4cbc8584fc62b39c72cd8c437c51ca5 wifi: mac80211: track capability/opmode NSS separately
946860955122d58d94f70fb32aceaa358a276b10 USB: serial: option: add MeiG Smart SLM320 product
7c6b2a4811a47f508236d5f867c3f4f1e6421437 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
8f86d7f0bc5253df32cb2573e1becdaa8cdcea68 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
6db32b7150f0797a09e4fa6d285f44322e35befe PM: sleep: wakeirq: fix wake irq warning in system suspend
afb6ff8ea7ad2bbede4f920dda09010d2f38c2ed mmc: tmio: avoid concurrent runs of mmc_request_done()
ebef811ad87b2f38041b1fab29805f6660aec594 fuse: replace remaining make_bad_inode() with fuse_make_bad()
c7deec80baa78ac45e58880d6d9f431444e1df44 fuse: fix root lookup with nonzero generation
33e38c41cc6bb0b29953df134c3376bdd3e8266c fuse: don't unhash root
d994a075e17b8f391c471efde1a1eb1c9aab6615 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
e6dd5475f8ef1c37c36b6156b70d4f3cfc7e2751 usb: dwc3-am62: fix module unload/reload behavior
f1e0b41bc492908675911866210ebdf055ad21c4 usb: dwc3-am62: Disable wakeup at remove
7cb667b7c764d8540a4eb27d114c6f1f91adddb6 serial: core: only stop transmit when HW fifo is empty
6225b2c23e3bea862d9047134d18928852ba1ea9 serial: Lock console when calling into driver before registration
87223741ef8524bb9e18c8e345e05ab404381e37 btrfs: qgroup: always free reserved space for extent records
98a86892755c7f47c41a3417cc621e9d4392083b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f672327199e7313ebcff5740800295443bd308b9 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
e36655d13253b42cb21db4da83d40a9231c4200b docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
f2a3b6220ddee5ab74fe2c14813cb442f737aa02 PCI/PM: Drain runtime-idle callbacks before driver removal
b404280d20547c8fb8c8b505d15cf27a970c89ad PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5642e07bf439279f7740ada4084377e515ad9a55 ACPI: CPPC: Use access_width over bit_width for system memory accesses
071b876b457aa5076657787ab1469ce86b1be65b Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
dda81f3095e3ec43739fdcf54f3ef347a78d7dfb md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
4569ccfbd9443a4bf86a9104c1faf661b64d166e md: export helpers to stop sync_thread
3573e969b48a6a4e8d6d94a37b40a43897e2816a md: export helper md_is_rdwr()
3f276f1e4ceb311476d76e3230497f556f76b26e md: add a new helper reshape_interrupted()
9bdd2859b1f64e1f0872f6d55a466bc3b1e616d2 dm-raid: really frozen sync_thread during suspend
b77d6e1b3916f88d7de4f68dd03716df2e0312c4 md/dm-raid: don't call md_reap_sync_thread() directly
28d949f1cde6f7fdabeb9e995ba2bc6472a149e2 dm-raid: add a new helper prepare_suspend() in md_personality
007b86e6318ac8bd47c4a9a98168442f4d6dfe7f dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
ba289ae4a73cf1e992fa275aec752c1a1bf2581d dm-raid: fix lockdep waring in "pers->hot_add_disk"
474bc1a14c156020001ce31c18c842485352b072 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c434aa9891494fd86723f26fa722f0c0782b9e3f block: Fix page refcounts for unaligned buffers in __bio_release_pages()
9d3817818854433db22bab306c89159a666eebcb mac802154: fix llsec key resources release in mac802154_llsec_key_del
65cd2887709baebb1ad5759041b1840d7a38d715 mm: swap: fix race between free_swap_and_cache() and swapoff()
9ea5891db9a24a5e136ea6c65013db25d006483c mmc: core: Fix switch on gp3 partition
7304f62aabe14a1494df6567323ea782d6095028 Bluetooth: btnxpuart: Fix btnxpuart_close
81fafbf33f72cae7de722d1a71ecbceb256a93b8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
2a6d013ceeeaf8d536ea60987e79ef017bf19b60 drm/etnaviv: Restore some id values
773ab60d50d128f392119098c745a880c770f07e landlock: Warn once if a Landlock action is requested while disabled
b19f4c0e18596e73eeef01efdffd6a7e452001fa io_uring: fix mshot read defer taskrun cqe posting
58cf153e3e5bbece60a7ced2facb679e00f3b345 hwmon: (amc6821) add of_match table
c652e0e8c32d08eeccf65dc75b2d8e674759c6c0 io_uring: fix io_queue_proc modifying req->flags
c746ad65a1e54ff7acab5a7009fdad3df4f71923 ext4: fix corruption during on-line resize
ac9729f52eee1067eb6b7a4f38cfe39db5cf15ab nvmem: meson-efuse: fix function pointer type mismatch
2e8d90231481e71d207593f9d984654a6ddd21e5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
3ecdeb4c1b86d1812b51af6a4cd476b267550676 phy: tegra: xusb: Add API to retrieve the port number of phy
f228b4fea03ac66283d139a7196347b411f031fe usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4c4619ba6cb4c950404f9d81c778f6d0ff97c6ab speakup: Fix 8bit characters from direct synth
54ea9b260a4d98446420dcf9985955dc655f0785 debugfs: fix wait/cancellation handling during remove
016a93a6535d78083cda63f999f6c86edb89716d PCI/AER: Block runtime suspend when handling errors
49f2842db1d6c3b343b40cb87d8782a3c08c93ff io_uring/net: correctly handle multishot recvmsg retry setup
8ae071e74f9ecb65323ad48d156b4e31f2092b80 io_uring: fix mshot io-wq checks
37d9a8d31e5c4397579bbbdb084a61aae9feb6f0 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
1a413059f9d6173561fbf8919ab596ec14e5dc82 sparc32: Fix parport build with sparc32
c7b80c724ce4a2461f974be653ed483974f76ba8 nfs: fix UAF in direct writes
999ec051923e937c9b7d0e1a9f8e653d5c752d29 NFS: Read unlock folio on nfs_page_create_from_folio() error
0bc9cbd09f84ddf8f7ab76b53c7fcac2d5a13ca8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
638a6d4c46897e666419491f37d0571e69c25dd3 PCI: qcom: Enable BDF to SID translation properly
78e0db0df2bfb5e1e1df68d0654b0f941ad76161 PCI: dwc: endpoint: Fix advertised resizable BAR size
c38a08e0b7882449aa5c41424d9cb663c91ea5b1 PCI: hv: Fix ring buffer size calculation
4f72c4c394b981e1d0cb364a154dcdf60ce16ab8 cifs: prevent updating file size from server if we have a read/write lease
09de534ddbd2b948463260d0f26bd955dbc21d84 cifs: allow changing password during remount
66da17f86bbd94a42d931b4a5fefcee41081cb72 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
4c9aa8102a948835bda7c410ea3ec6e48ff21122 vfio/pci: Disable auto-enable of exclusive INTx IRQ
59cbaf1365f6b917471ab1b20fb20d6970f8bc24 vfio/pci: Lock external INTx masking ops
bdd2a1de02e2f9da64b84a8ef0774f9243251fc3 vfio/platform: Disable virqfds on cleanup
88ffd1458b49559d85093b91577d03090cf2362f vfio/platform: Create persistent IRQ handlers
df25f33ef54cd12b56be36c49150aaf3469bf726 vfio/fsl-mc: Block calling interrupt handler without trigger
68081a71c301f15a2124692cb84e975f099a1de2 tpm,tpm_tis: Avoid warning splat at shutdown
fc0c7e0aadf0ef4ffe310df22e065264e70bde83 ksmbd: replace generic_fillattr with vfs_getattr
0b7ae202391c2db5b0d5561e9e13f306c00cfa34 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
cf8445e5233b86b71dd465f4dffa6ae100e56997 platform/x86/intel/tpmi: Change vsec offset to u64
991e012b19e1aa1314aa242abf63e5c4006f327c io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
c680e4f1f15ccec3ccec92fad2f9f42cdb8f2360 io_uring: clean rings on NO_MMAP alloc fail
47769f5386a4be04ca5f0f08408536e67cc999ba ring-buffer: Do not set shortest_full when full target is hit
310698a0e9283ebadd9f692fac25d7d3dd79a4f9 ring-buffer: Fix full_waiters_pending in poll
8ce6cece90fc07fa8bd3eaee987a43d6865c7a19 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
518578dd8cf052de99337ea1427dbba7a09556ef tracing/ring-buffer: Fix wait_on_pipe() race
bc23dba96a87d8fb3953743c3f6aed83eccb1347 dlm: fix user space lkb refcounting
515f0a0ae066246ee5286dfeced87a95fdd1a14c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3d2db59deb137c85e5c235b8b92796ae1325a374 soc: fsl: qbman: Use raw spinlock for cgr_lock
c74e565d8462e5830e5d798e3dc461fbf16d2755 s390/zcrypt: fix reference counting on zcrypt card objects
afa380c38eb4ec7ef7fecbf9131acf29bf598a5a drm/probe-helper: warn about negative .get_modes()
3dcaed1f6260104663c0aa8f03e4187682639986 drm/panel: do not return negative error codes from drm_panel_get_modes()
6555699ff154adeadd498518a34e60997c4e31e5 drm/exynos: do not return negative values from .get_modes()
788900c824a8cad4863da376170f230de356622f drm/imx/ipuv3: do not return negative values from .get_modes()
9b254fbfe8e657b3495e4e7460189709b2106a3a drm/vc4: hdmi: do not return negative values from .get_modes()
190f584662052564b0318ab3ceb9277dfb3733c6 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
4826788196eab8fb00bd9136201c7bc13c4a4e50 memtest: use {READ,WRITE}_ONCE in memory scanning
a4c295349d2e2299830a8f116c2afa3d080b3d2a Revert "block/mq-deadline: use correct way to throttling write requests"
1983fbdae37579091abb5465d5e6b9261ee4bbe4 lsm: use 32-bit compatible data types in LSM syscalls
0a50b9e07a503818601483495539a35bb4d0d63c lsm: handle the NULL buffer case in lsm_fill_user_ctx()
14a41bccc7008c3c17f482e6535f981ae424f47c f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
cff87b8fa12d0b9544c6741e9f888c8abe09ebd3 f2fs: truncate page cache before clearing flags when aborting atomic write
c5364149453245c4a2c7633acfb2521e883e8373 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2457e4da2fdeab50c9c1eef7797e596dc3ec8b27 nilfs2: prevent kernel bug at submit_bh_wbc()
281a0ee2b6a64f7f9a6e51bfaa2660dd583fe817 cifs: make sure server interfaces are requested only for SMB3+
ed7b021154109363fa9fc11780856d43193431db cifs: reduce warning log level for server not advertising interfaces
b66704a966c6194a2dc89e51c3872ccf7d719940 cifs: open_cached_dir(): add FILE_READ_EA to desired access
f9f7cfd191a890581ff38ae1d287375fa6dde3b1 mtd: rawnand: Fix and simplify again the continuous read derivations
f4a36589bb38751a9af2e9fbb1d7fb139a66d859 mtd: rawnand: Add a helper for calculating a page index
b88d4fd6cb219fdba7076ee3a32deb8f29ba4616 mtd: rawnand: Ensure all continuous terms are always in sync
e279be87b5731f204c86b529d8de1248b5b0c9a7 mtd: rawnand: Constrain even more when continuous reads are enabled
152af348203ce539b5278a75dca6676e54d05d7f cpufreq: dt: always allocate zeroed cpumask
8d4ca27e5dde2ba2d671eb2e8920219982321fe9 io_uring/futex: always remove futex entry for cancel all
ee8e4f012617c019bfe03faa65e42dda7a428c51 io_uring/waitid: always remove waitid entry for cancel all
3997064ec45551ecb461f06b8f3aa5799693c263 x86/CPU/AMD: Update the Zenbleed microcode revisions
a4747401a0a3273b729b2a4a56c0f79b076b3554 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
6509b8d1ef2dfff6b9bfb44e63e123e37ec1e583 net: esp: fix bad handling of pages from page_pool
5623a2b61ba89b46b6ea0989460e3d5e919d6333 NFSD: Fix nfsd_clid_class use of __string_len() macro
feed86531ff06444516efd938794372a11df2c28 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
8c8570abbf99d6c16e36a991616ec4652ca7b96a net: hns3: tracing: fix hclgevf trace event strings
944f4e682e5f7299bee69bb1056b7704b6ccfe05 cxl/trace: Properly initialize cxl_poison region name
3cda9691de60ef0f4c335d217d97254812d35d07 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
36d8b4a2ba18f60af2d5ababe7980b1d394e630b virtio: reenable config if freezing device failed
5b8cf3375221a59fb9bb742dced846a69d9972ed LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
0f7cd72b60b8f83d5125ee860d444122190a4c68 LoongArch: Define the __io_aw() hook as mmiowb()
309be79fa360f9d36ce4c01f23f19bf713abe837 LoongArch/crypto: Clean up useless assignment operations
fbad70837100ee78bba864ac6fc2c9d36201a24a wireguard: netlink: check for dangling peer via is_dead instead of empty list
d1fde7af510958ff24b0e2f41a429883cdc36604 wireguard: netlink: access device through ctx instead of peer
8708b9b15052c68fe6b328772c1790c2ed7a1fdb wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
9b7b53f6321864a046bd549c008a87c773fb9223 ahci: asm1064: asm1166: don't limit reported ports
e03b70a1003726d59ad162119f964427c7ce4232 drm/amd/display: Change default size for dummy plane in DML2
cca911e3dbd8801918f7fc5df991b7c643fcd5e3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
85d878693d59ff09e700e43a3cc28d11a73b59f3 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
ba86f5acae1b63c64ce472364fe7d1711c5ddee8 drm/amdgpu/pm: Check the validity of overdiver power limit
9ffc31d3fe55460cbffaeeeee7fc102c4c5cdfdc drm/amd/display: Override min required DCFCLK in dml1_validate
b3635ee45af745ea275b2ffd268fef640d2cf108 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
eb4dd784aaf607789744f4885a64bc1416bdaf29 drm/amd/display: Init DPPCLK from SMU on dcn32
6fdbe96a2a4a8ad335201620db395968e9fdbd5a drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
67bb76dd386c3d38f8b04f49ff934a84b72bfb4e drm/amd/display: Fix idle check for shared firmware state
42a84dd71ac6a854a723e5f31035c678cbedefc5 drm/amd/display: Amend coasting vtotal for replay low hz
cfcfaaafaaaeeeb70953a442c0ce7aa5b5c10cd4 drm/amd/display: Lock all enabled otg pipes even with no planes
e887f05220da81996189083174ec0f078f682c07 drm/amd/display: Implement wait_for_odm_update_pending_complete
e129d17f6eb189ed49e51b6e09e1b8aac5d1c5e7 drm/amd/display: Return the correct HDCP error code
6992b1d5c546544023f395bc56993a55dcd5551a drm/amd/display: Add a dc_state NULL check in dc_state_release
e6940bff277e5514ea81ab08b090a7949bc505ea drm/amd/display: Fix noise issue on HDMI AV mute
55a3a3b536dde0cdfe65659b1544c70191d5ec8a dm snapshot: fix lockup in dm_exception_table_exit
c1efc7388f771df025c7100922d87dcbc3e82ef4 x86/pm: Work around false positive kmemleak report in msr_build_context()
9543f4d94a1c2ac697e4167e09ea9b8c26a4911c wifi: brcmfmac: add per-vendor feature detection callback
d39814ee89e6f63f062fb1139d5431a2318ca8db wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
0bc36bb076cbe9f1567bc1150efac59166224cc6 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
d3370a976039f626bbef6be39805b1ba149029a7 drm/ttm: Make sure the mapped tt pages are decrypted when needed
0ffcf068e58a34952c40979dac0ba161f9e366ac drm/amd/display: Unify optimize_required flags and VRR adjustments
23ffe083ae806d5167425a6dc4c0124195b889f3 drm/amd/display: Add more checks for exiting idle in DC
2ef66c9135baf0b4410da7e5ccd26d38bb4c731b btrfs: add set_folio_extent_mapped() helper
2ac923c628e77c59e87a666494365a2165b48bae btrfs: replace sb::s_blocksize by fs_info::sectorsize
77d8c26b6ccd7c9a52d4e99e8e1ae2b498558943 btrfs: add helpers to get inode from page/folio pointers
96212679b47655452e7851d7bbf53cacab167b45 btrfs: add helpers to get fs_info from page/folio pointers
fb19b385d5c34e7f615eaf37c3b13a96e73c2dba btrfs: add helper to get fs_info from struct inode pointer
7d15e8a61d7e40f2e1aef7e2f28cc5f25ee2fa56 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
2001137dd5297c46a785cad1c6513853464d03f8 vfio: Introduce interface to flush virqfd inject workqueue
5ac86bf859d79c510b02ef0f8c6e80a10d77e65c vfio/pci: Create persistent INTx handler
eef6a0e1d3d1e1e30e98e0f357ba2464aecfac8f drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
daaa8c543b452b36e85635751a5efcbca5a30ef2 drm/bridge: lt8912b: use drm_bridge_edid_read()
e03423d63e432eb3fe60fcc171c7a905a47ca7b7 drm/bridge: lt8912b: clear the EDID property on failures
9d43d672f943dbc7752cafabeadba26f1d9be408 drm/bridge: lt8912b: do not return negative values from .get_modes()
a08e824307bcae294c38f8dae59a74c6b756cec4 drm/amd/display: Remove pixle rate limit for subvp
a014c2952ec49a4383ecd73f1fe929d95692b25e drm/amd/display: Revert Remove pixle rate limit for subvp
1adc02889ea1e6691b2bc802f69c008b102b3240 workqueue: Shorten events_freezable_power_efficient name
1b533655caad1166d203bb85e418f82f7ca1715f drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
e951dd627eda8c19829e8995721b037a8aceb2e5 netfilter: nf_tables: reject constant set with timeout
a179accf996b252be17c75c3f30662343864c980 Revert "crypto: pkcs7 - remove sha1 support"
d1aa04ae94c0c84c7b68b173e9f5047a067150f9 x86/efistub: Call mixed mode boot services on the firmware's stack
b0859c5fa80d8900f487392faf3118f2cc8adb0e ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
445d77033b59b1fced5f817b0f07ff5f4f143770 ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
812504a52d200317b293ef063184a5e28cf52303 Fix memory leak in posix_clock_open()
49c40fdf07e64eb26d4e08f12ad95eddfc05643c wifi: rtw88: 8821cu: Fix connection failure
4cb08c67774fb694730b35592c19567fd993b61f x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
8a327fcc87f41f8b64577864272ed84e2f9f8833 x86/sev: Fix position dependent variable references in startup code
643c76310b55c7968cfb8ee1135627ca44985f50 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
6a6c37ac6e84cf8f53bc67a5b1bc30fda2062b40 ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
0d56b66dc9adf8785e06c1b3ea3b8f5ce4f78d1c ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
d2e0d16419c6881fd20e859be3c94e9fd366eea8 entry: Respect changes to system call number by trace_sys_enter()
6d8911ae0903907118ef3811f884176538d05cde swiotlb: Fix double-allocation of slots due to broken alignment handling
52ea15cf40aa641cf829bd183e2dd16138d14e5a swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
35ab4194b3c161aeb2edd70fd12ba16585a022b9 swiotlb: Fix alignment checks when both allocation and DMA masks are present
760a7668a2e51f6d4538cb2c0d3dd0e785b1950b iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
90c2feb81e2298ea91b4949962933e3ae81bd4ee printk: Update @console_may_schedule in console_trylock_spinning()
cc33f7c927ac3fccb58c6e4f7ea33f9144f4b8d1 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
8b22adf6ee34096dcacfb96664b153b963eeaebe irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
1792519d676400fa6817bc05cf03fbf17b207cfe irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
d9c5d31e453dec3b12795e9e125e19192989d7f3 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
2cd8c8d6c2aa6d2f187747264b998f9430a37190 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
435070ea73307b12761b122dd67cb22e9120cd53 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
bde2dcc858912bd59eb169390a9faad73df86700 x86/mpparse: Register APIC address only once
6556bbd50023ebae1ba7860ca31b8c6d7368be77 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
185b995e9b44197b8ebfaabba3b8225da974c297 efi: fix panic in kdump kernel
412f80d75f243019638d53d9f1f18b3d939c8b9d pwm: img: fix pwm clock lookup
f3d11237604fa679dbd3c17acb1841dfbfc19c9a selftests/mm: Fix build with _FORTIFY_SOURCE
06ebe24d7d7a98dcadacd2d3f74a34956cca826b btrfs: handle errors returned from unpin_extent_cache()
05e79259157c3bf35cb761a5f1316fdd5b93652e btrfs: fix warning messages not printing interval at unpin_extent_range()
ac57237b7e4a0251f72fbcb161c559a312882b98 btrfs: do not skip re-registration for the mounted device
43c39d63e3ebbf83affe81a697865baaacc0a4b9 mfd: intel-lpss: Switch to generalized quirk table
9ba348e30a84f89217d4a7727f457e9d99beee93 mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
6a343398cf1046645f9ea334aa14fc908b05a99d drm/i915: Replace a memset() with zero initialization
ba591db530be0352c3e933242cd9f901c91a5a99 drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
c259691a57f903ace6f4e1f865190d453bf8ab69 drm/i915: Include the PLL name in the debug messages
d83a3de156e7e9a387701ecfca6ee579cc669d47 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
9685b90a47ae36bed944300521b491caf66a7614 Linux 6.8.3-rc1

--===============7962007721988889865==--
