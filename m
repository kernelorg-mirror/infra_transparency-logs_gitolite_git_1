Content-Type: multipart/mixed; boundary="===============5212934979596461673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:56:33 -0000
Message-Id: <171198339373.13681.8135166680163647574@gitolite.kernel.org>

--===============5212934979596461673==
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
    old: a1f976468469f292adbf60fa51d3e56d0a3f2041
    new: 0f7b80c444fb772aaf9eb11d9d6f7af4f58f513b
    log: revlist-a1f976468469-0f7b80c444fb.txt

--===============5212934979596461673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711983389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711983387-030a6f62a15a6cbc061786bafd38f5b9430edd83

a1f976468469f292adbf60fa51d3e56d0a3f2041 0f7b80c444fb772aaf9eb11d9d6f7af4f58f513b refs/heads/linux-6.8.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKyx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eLcP/06gE0cEVH73gG+ANEVe
9WiWlopcpHy5pPwYt/p4U2qGT7nBmfVfT/V8dZnHp8mgzo3QA9zypoUOVAB6Gm0Z
RTVteYWJzJGJyOYUxcwFOGjx8rHjv4giWmNZAL7j0YSbwMP1eHIsRzX6Hz19bgnV
uqr+xg0d5v8lpfLPwacWXvSDBeVzHFjoq0XaS6u3v9R7opmiYg+bnaUSoyuiuwRN
z8ktmYcSzvgKWiZMwPOfrJdJJmkchy2jnCAwj+ZUVi91udpBT7GTYDsGPc6HEqA3
X0up5fZueIAGbWf3UP3xLuWhE5eqKqL+e+B28TKIGf0dp7CDzgF26FkNkkkJV6YH
D6f2/E/QbHy69IYgapfp8UWSnFsVhCibOc7WVVJkDzfZO3XhcvkZ27x8etFVTMHI
QFYRqHaAtIBRLp0vd/jMl4GeuTZiqwb9WNDWg08GEty29W+jU/M5fDQdoQHo62kE
yXMwy13P2aO2hcMnYZzd3dTMzLsWxyfoVuxOEgJFMFK0PzaUueY1UYS/85fuX5yn
mrjgfUf+S2QdbXIn5kwdYw9B9J0okwBnEBpfeEVPWcpw6W23B9SDzZXSHG1+7Hy0
2ZUQZVodRbRnjG4pPeTV/oNM6Gg6oIblNE6fmcOgf4ONVMpCNKHAniAEtN2dTN6c
3qd8q6lmBpfWLZeSaqt7kVK+
=RTN9
-----END PGP SIGNATURE-----

--===============5212934979596461673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1f976468469-0f7b80c444fb.txt

a7ce73f76ab85b3e19dc9132414f4ef6ef9d29ba drm/vmwgfx: Unmap the surface before resetting it on a plane state
452b15b85b17b4aaf92d0d78126dd9d530ba894f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0adbc3d7c1b49ae230ca6eefec9913d1c96dfa9c wifi: brcmfmac: avoid invalid list operation when vendor attach fails
9b6f25ae08c7c6c7dccfed4584f236326e3d9daf media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4b4dbe9fcb920a9b56109ffd28e2dbaba22dd87e arm64: dts: qcom: sc7280: Add additional MSI interrupts
865b58a7ab6efe3606022255afbf8ce12343efb9 remoteproc: virtio: Fix wdg cannot recovery remote processor
8278277a42244ed0f9b275924d1849df672cf25b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
04f3f084c2b20a195c4441c38cb363f667c53004 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
9ee5a7f512c3333d40aca1d813c186e9ff549dc3 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
0d2a7a3c20b3c2157259e5cabf86d6a20c3eec91 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
2ecbeec3af1781f8d4957f785c4b115997ac41f5 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5ffbbf4c4988e0010ccb110ec63db96031c93892 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
4535a46fba1b49fe7311f0f7c6cee4f87ed2c354 serial: max310x: fix NULL pointer dereference in I2C instantiation
cc9f5159abfca9d7aba12c4f52b98cf20a1771e3 drm/vmwgfx: Fix the lifetime of the bo cursor memory
11bb2e27e8427c5d78f8f81645c85151d033855f pci_iounmap(): Fix MMIO mapping leak
ad3c6101796e3d7597835d69b46e51f7fb2a8b38 media: xc4000: Fix atomicity violation in xc4000_get_frequency
093e976133fa8e4116dfc05ab52705f33d64f5e5 media: mc: Add local pad to pipeline regardless of the link state
acb46c00cecdcaf3e9000f19149bd17e8593ab11 media: mc: Fix flags handling when creating pad links
6815b041e389f06354518bc4cf75c6736926511e media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
cbd5eb74af30c11dee582ea8abd6d4c8cf190f56 media: mc: Add num_links flag to media_pad
b7771a7a42a3869a0a9418d8cffb9eae22bd2407 media: mc: Rename pad variable to clarify intent
4086236ed14b3de60296d3bde6f936ff7b418195 media: mc: Expand MUST_CONNECT flag to always require an enabled link
edf95fbc4a0894770ea5fba9d4aa8be7b621b7fc media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
c93b107d774b41d86053d4202335139eae1ba724 md: use RCU lock to protect traversal in md_spares_need_change()
905b043b102111caf11374581634291612c5ee6c KVM: Always flush async #PF workqueue when vCPU is being destroyed
6a750444ee6921bf02afe22ce66af3d6adbabd37 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
41ec33fb5d8c86843acc9fca68f3fefd421a2a68 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
e60427635b05b8e0672d3ef364cb155fb4d9663a cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
1512aa6a8abc28dc2501ed8cf1d9be40b1ca889a thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
0fc047f1e0a2ba0819d89b9c98934ed8db21cba9 powercap: intel_rapl: Fix a NULL pointer dereference
c034df60e9114c1be6f200b88629090f4e45c62f powercap: intel_rapl: Fix locking in TPMI RAPL
e4e6b5582f590a519287464fda5244d1fc0b2ebb powercap: intel_rapl_tpmi: Fix a register bug
5fcf38ff253f5c5d4ad5b6b86d3755d7e8bc295a powercap: intel_rapl_tpmi: Fix System Domain probing
3c3fe9ee1ee2a64469c7dbbf347ccc2afa2c8763 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
c5361018e02d3cae4dffe3c410abf313d7654749 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
e02423eb338dfc0fabb333573ff4ec9d9b99bef1 sparc64: NMI watchdog: fix return value of __setup handler
e46992d3e3ce66d3ad7d2b37c857e76098e27a0d sparc: vDSO: fix return value of __setup handler
8c20045420b7f87a3d0a5b2f960154e6b4c3af76 crypto: qat - change SLAs cleanup flow at shutdown
dd02464cbad2823b3f8eb8323b606c9b74284bc8 crypto: qat - resolve race condition during AER recovery
ec69dd64182a2d53792be48662cb188da1eef610 selftests/mqueue: Set timeout to 180 seconds
7c5571a4dcc1c407a39f48833865d7512fc9dc29 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
9659b22fdc13eda78e8df449580561f3b7445337 ext4: correct best extent lstart adjustment logic
a17fe63cda069cd91f932f4849001023b8adebc3 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
3d32c96910d732f928aebf013042b8b199a8c08e block: Clear zone limits for a non-zoned stacked queue
545fdad0a0006d43301048736748640632447d77 kasan/test: avoid gcc warning for intentional overflow
7a1cec10c124aa6cf0fafa3d1e8e045431bfd54b bounds: support non-power-of-two CONFIG_NR_CPUS
02d7b4ae0ffc81a4c4ad4e7b4a37e29425bf1ce0 fat: fix uninitialized field in nostale filehandles
e3041f4083e8797aa43a6c04890909e8868badb5 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
4e55d3d2943ee6b4ee622f9463dc0fe20ea55527 mfd: twl: Select MFD_CORE
f86b89aa9839f1e8490dc586b8b92870574ef083 ubifs: Set page uptodate in the correct place
c5f4f874354f2388392fc0bbde1017366a0a8e5a ubi: Check for too small LEB size in VTBL code
e339dd4d0d5954caf411f7cc3592dc3ebc811dc2 ubi: correct the calculation of fastmap size
a6bf977768e7fdd7569029bf8a3735e9ac3dc313 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
96925b9ec480a7e30b8bff481f7968b445daaaf8 mtd: rawnand: meson: fix scrambling mode value in command macro
1d411017cfbfe3d5348a47be438d3478ba78363a md/md-bitmap: fix incorrect usage for sb_index
2adc3f4f65224f59152a6b30a84b6461348d191d x86/nmi: Fix the inverse "in NMI handler" check
491ffb092c3f054550af643ec57562d4709d4e63 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6e7f773d1c84357a3fb810db267509ba6441befb parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
50a2a9a9966952078b8d653eed92c5cedf8035bc parisc: Fix ip_fast_csum
5b9f57a7dce5855e5e32b8facba02850b439fee8 parisc: Fix csum_ipv6_magic on 32-bit systems
e9801dbdf870c857c168212d7aacc944583fcee0 parisc: Fix csum_ipv6_magic on 64-bit systems
285bdb4be2d58e57af20be6f50e71a3f15252092 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
2cce08a366ee83309b820e7841e2642e8c1dfd8c md/raid5: fix atomicity violation in raid5_cache_count
430068e9e0fdb68c9ccc1caa0944690d62e7f8b3 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
07f878401c78a94944b655a511cfbd4725ef8663 iio: adc: rockchip_saradc: use mask for write_enable bitfield
35935c99f5c34a5913126b87bff82b9ebfc51725 docs: Restore "smart quotes" for quotes
545c15efc70f552a3e602cb76c5f25bbc20612e3 cpufreq: Limit resolving a frequency to policy min/max
583bf153ef13bdac0fd53c50d1d48b3e3a33b2e1 PM: suspend: Set mem_sleep_current during kernel command line setup
95a807e1d82f243bd034d9799b353304eb51ae57 vfio/pds: Always clear the save/restore FDs on reset
ddc8edb31b2e7f10cf6170dd943bdebff14a4224 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
39e773763b0f1181ecccaed69ec4b0ad9c88ea2d clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
47a6bcde75d452f2968353071a0a20dc2703d670 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
196c3ede87c419b9025b89db4125c0a6422225af clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
4ce915da50ecb2abd1ce369f579395b070f12a42 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
e02692f80fbd8d938f84f0bc26150d43f8596be1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0bf61de5f24689eabc88cf2423ce20d5268a6f2b clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
91dce7514e9d074292ae549a0e1c5f1b5ccc2e06 usb: xhci: Add error handling in xhci_map_urb_for_dma
abf5ad88737a72cc81e2b0bad2fb58a608d707e8 powerpc/fsl: Fix mfpmr build errors with newer binutils
d3ffd1c38a43f87b119724e3d703d800a64b4846 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
173963925dfb083321ca608cfedef78e3a5d8c78 USB: serial: add device ID for VeriFone adapter
f9b79669819c5e8e7fc076a872a76d31832896ac USB: serial: cp210x: add ID for MGP Instruments PDS100
a2db95b0f654466cd0b7a7a58b1e6fd52c7f4bd8 wifi: mac80211: track capability/opmode NSS separately
9fb204fdc0f5214bcb81730dcd93c097a7a1f8bd USB: serial: option: add MeiG Smart SLM320 product
64ac276aaff0a677fa787713cdf6f574733a82b4 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
6d805e20334e51c5b3713c6fdc5057878d64b7b6 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
53cc68783bfaa425a1e6e33d43a5eb783574ed0f PM: sleep: wakeirq: fix wake irq warning in system suspend
2df1d00e04cc2b92d2af334406137188fdf97dd9 mmc: tmio: avoid concurrent runs of mmc_request_done()
8fd0ed25960b27917c81acb95e5755212fe3331c fuse: replace remaining make_bad_inode() with fuse_make_bad()
2bdfffcf9e061b59bbb56f747ef5b73680bbae02 fuse: fix root lookup with nonzero generation
d9c8ba39d855ac8b1018331d091c9c59266140ca fuse: don't unhash root
76ae21d075a3556e0c75496ef128d413cda48e43 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c1f106c1596417bb5c568cb922faa37850838366 usb: dwc3-am62: fix module unload/reload behavior
8ca6fc7655a83643f9e3cb9c28d984d81b624eb1 usb: dwc3-am62: Disable wakeup at remove
8399301b57d4fc34444b7bdb689e3751b9b20fdd serial: core: only stop transmit when HW fifo is empty
a69906e6b68072476d0915bdda94d5c5d7b594ca serial: Lock console when calling into driver before registration
f4875a46a72ec5a3a73c45fa096ce0cb895df54a btrfs: qgroup: always free reserved space for extent records
da5213d8c94b33154a220986d217e2c3cae521f2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
73cb63e578eed40f28011a12ac235861461d0ffe wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
db0df9c2ef0db0db2a1b021a081eb8dc6a791d4b docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
258ba2cbac08b506ac7e7d3342012ee4f1609821 PCI/PM: Drain runtime-idle callbacks before driver removal
a03cc6566de0f25d5f1c62af8f3f66e3f6c1784a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
da9b782314fda50b1f6ea4cac01af7b7fbc0b58b ACPI: CPPC: Use access_width over bit_width for system memory accesses
0a040ef007f82877c189a9577e817ce73e10225e Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5497af66b403e0f1e966998c78cb03244fa2ea09 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
b3bd4778524daef23c6a0bb66203b6d618a3404e md: export helpers to stop sync_thread
38d885e62a6da779290ae75bc85e5d779110be79 md: export helper md_is_rdwr()
e1d67a316b1d36941c4a23c4dcf2185678efa15a md: add a new helper reshape_interrupted()
481636605a57c99a6a161309625c70c4b180154a dm-raid: really frozen sync_thread during suspend
3df9002f36a32798627b2af54cb320e9270dfcc0 md/dm-raid: don't call md_reap_sync_thread() directly
e0a0196d9bb7e1e7ffa1900a42dcbb824739cd12 dm-raid: add a new helper prepare_suspend() in md_personality
814f516bf63bfb8629003d0185fc04f676e00ffa dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
044af6821470b4a4c18abe912cec5d1375d9017c dm-raid: fix lockdep waring in "pers->hot_add_disk"
85a6e52d952fc0c226e0708f75260a3e867ca35f powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
71508370094c2deaa3a44e1fa30c316d6846eacb block: Fix page refcounts for unaligned buffers in __bio_release_pages()
761ba0d9b94897ce1fecddb2f4bf527c65a17cd7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
de05443a97f74cf71dbe4c5808f9b46ac8e00b9a mm: swap: fix race between free_swap_and_cache() and swapoff()
de205190d8542ab2a53f2b6a9f53714bc5706c4d mmc: core: Fix switch on gp3 partition
36994a30c1c7c769b1ea9143294888ba9eedff5d Bluetooth: btnxpuart: Fix btnxpuart_close
915dee616f5f026f124d41b41ae1dd0935db4fe8 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
f4b77d575049518d06af5db78016d2e05a7af151 drm/etnaviv: Restore some id values
ad651618a1b2631c8ca6037b88c9e788b57e0eaf landlock: Warn once if a Landlock action is requested while disabled
77a9b33ade6968d54bde7ebe9c9bef1abbfbb6d2 io_uring: fix mshot read defer taskrun cqe posting
52943ab417773dab33700a5dbe2b43561d1fbc25 hwmon: (amc6821) add of_match table
583364f9174c1948aeaa7cbd7291fcefdbe35938 io_uring: fix io_queue_proc modifying req->flags
6b7a51946ec67052f20a9f16c3f1421ef9d74f0f ext4: fix corruption during on-line resize
258a8d3d1fae9966d9d9b76d1845f6578228c061 nvmem: meson-efuse: fix function pointer type mismatch
1b70c5426dcb6c86570eb93c912c4b135b584e2b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
6d946facf85b20498ab21a8d23273900288dd1cd phy: tegra: xusb: Add API to retrieve the port number of phy
dcea3f03b632ea14d99b57d52988f0ab7b487f8c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
825f1c8adf6c8fe83c5530bc857cd8d1f3b91d36 speakup: Fix 8bit characters from direct synth
029aaa523d8f9062fd7b5e18f1f022ba0a8199ea debugfs: fix wait/cancellation handling during remove
a959083bb1d989cae63548b56b83228b779b5794 PCI/AER: Block runtime suspend when handling errors
4cf6840782d7f67c319969851086dba2fcf2edff io_uring/net: correctly handle multishot recvmsg retry setup
9e3a614918cbd97d28dcde6c69ffda0558af0a28 io_uring: fix mshot io-wq checks
d65fff1b78dec8ed98a8fc1e84575f949ec8d20e PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
66cffa744aa762e443546b390b063844ec3f0db3 sparc32: Fix parport build with sparc32
4aa0abc60d393b8caee7a424dd2d5d12718a8251 nfs: fix UAF in direct writes
886a40ffb39e4c95563a80d7d8e89378fa773511 NFS: Read unlock folio on nfs_page_create_from_folio() error
527b064811a7785e355589b3d867968a553ee052 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
cfc8a430844ba8bd932f7a219dfce10c8089ffbc PCI: qcom: Enable BDF to SID translation properly
cd7107ea444af1bd0d916d88873636ca4c82971f PCI: dwc: endpoint: Fix advertised resizable BAR size
99b8ebfb1bfdc5de081cb6fc5660d2bb3ae482fd PCI: hv: Fix ring buffer size calculation
3eff2de2c13c8c4a2b3ee5933be955eb2c387454 cifs: prevent updating file size from server if we have a read/write lease
6bf4a8e0ae02f9d1a2c1a085b292b434c8004ebb cifs: allow changing password during remount
22386ef25aea59d743b8435e1031cad53d7cc0bc thermal/drivers/mediatek: Fix control buffer enablement on MT7896
8328e16a65580a896b35ac08517cf0fc25304874 vfio/pci: Disable auto-enable of exclusive INTx IRQ
321a118c4d585a4a55b6024de3399ac0c9696499 vfio/pci: Lock external INTx masking ops
4dfed11beb1105e842306051901b631f6104de79 vfio/platform: Disable virqfds on cleanup
d2ea2b01fe720ef7b206af9e351320d772765d38 vfio/platform: Create persistent IRQ handlers
666e162a0496658ceb9a15d04d262e42fa5dec39 vfio/fsl-mc: Block calling interrupt handler without trigger
305f929261482ccaf7638ece4eda5bfa560d695a tpm,tpm_tis: Avoid warning splat at shutdown
2500a0783c844cd9722bf5aa110d2a9d82bb51c2 ksmbd: replace generic_fillattr with vfs_getattr
650b563440b2ae71b9d5e9e08b0931cf8a865ab7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
bb338c0ab16c07250a92aac1322753811cacc0df platform/x86/intel/tpmi: Change vsec offset to u64
61f0463a03f2bd8414d898bd555649543719b329 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
467c4445f7a9b8bf6e0940ceecb67677f706d804 io_uring: clean rings on NO_MMAP alloc fail
c48cd5564e944b70de4f91785d1e9053256d71e9 ring-buffer: Do not set shortest_full when full target is hit
1e909d4118ad6db8173b45541838764f35a926b4 ring-buffer: Fix full_waiters_pending in poll
cf4d624248f2392266bfe56103e07d8e4acddca9 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
0f8df48519f727af54afedb4d398352b906df171 tracing/ring-buffer: Fix wait_on_pipe() race
53021ef240fb7bf730a05c8f9e488e2eb3f14a74 dlm: fix user space lkb refcounting
b17a5bf550173f5cb42682a44cffd8742ca8d73d soc: fsl: qbman: Always disable interrupts when taking cgr_lock
b6a3c09aa76f1cbdd2a49b9ae852e3850284d97d soc: fsl: qbman: Use raw spinlock for cgr_lock
d0723e5cc26634ddce0adf375b62ca186d06a825 s390/zcrypt: fix reference counting on zcrypt card objects
ed0e0fc590268cd3f19450e2509435382808b301 drm/probe-helper: warn about negative .get_modes()
bce0f758abe5f8a03fa5741dba93ed722c735189 drm/panel: do not return negative error codes from drm_panel_get_modes()
f8ed2d9d835f66a651958a965a71a16d726148f6 drm/exynos: do not return negative values from .get_modes()
9cc6a6ce38c9a215687bd72ff78926d7c4cf834c drm/imx/ipuv3: do not return negative values from .get_modes()
34cf74588be21bd64b3df88d696029316a84ad90 drm/vc4: hdmi: do not return negative values from .get_modes()
26c13f2e2d6ea5efe36b9fb4d7fa83510c15bca1 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
54e99a8105d3ae86c1047839e568d73d4a9b34cb memtest: use {READ,WRITE}_ONCE in memory scanning
b29097d92ca59dc990ba92d4dd0fae4d86b52707 Revert "block/mq-deadline: use correct way to throttling write requests"
9aa4865a9d245f4b143e3d18be18f2bea8fbb8d7 lsm: use 32-bit compatible data types in LSM syscalls
912c48d6830cdf3e4e6f7d679622c95f11def3f7 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
ce95af369fc1c0e937d312cbc61515a31d7fe5ee f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
a3e94b2142114fe30de6e3a5709ecb1ba3f532f4 f2fs: truncate page cache before clearing flags when aborting atomic write
b6a3fe5a9eca651ca4c408a764b7663328c746e5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e382e8049e6bc0ed0fbd5a223024c47ef8e23bc8 nilfs2: prevent kernel bug at submit_bh_wbc()
5aadad873d21b14a79d81814f46ae39972808795 cifs: make sure server interfaces are requested only for SMB3+
f6d387c6192ca2d3a663744ed99ef5014267c0b5 cifs: reduce warning log level for server not advertising interfaces
9ab006cec1eb77a999fa94e262a94beb11e41223 cifs: open_cached_dir(): add FILE_READ_EA to desired access
d9012a8c8b3d71382c8972b75f1445447ac38b14 mtd: rawnand: Fix and simplify again the continuous read derivations
2c12b8ca4dd65441fff34bbafe7f8ee1ef33c34a mtd: rawnand: Add a helper for calculating a page index
5f83c95879e98ec3a36e1fad6326152d35c02052 mtd: rawnand: Ensure all continuous terms are always in sync
48722cdb23757fadc2e9444fb227b421bf450d1e mtd: rawnand: Constrain even more when continuous reads are enabled
5fddafb2a15f099070fe338f3b1313e418f85b99 cpufreq: dt: always allocate zeroed cpumask
05cdf9709118321338eb23c4c2a12fd193dd13d0 io_uring/futex: always remove futex entry for cancel all
22eeedcf5b50b84c5e6e5da490e4f00b9a951af0 io_uring/waitid: always remove waitid entry for cancel all
ec7a6d831d34a4203af7254424f3a293044531e3 x86/CPU/AMD: Update the Zenbleed microcode revisions
02ed8ca0fd368860a84623dd354cc08cda7a7f06 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
0f72b3935149565e6b70758028cc4bc0cefebda4 net: esp: fix bad handling of pages from page_pool
398fdb2b0c7b19a7ff87478b8f01eb83c55ae7d1 NFSD: Fix nfsd_clid_class use of __string_len() macro
de2ff22dc9682c784f0a59c22e581377e0569590 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
309c90a09b1bc20d352c1fa14a07e0b6efe797f4 net: hns3: tracing: fix hclgevf trace event strings
894445e37f47806f3c08ba2fb6316f1342ba541f cxl/trace: Properly initialize cxl_poison region name
40d89ed47eaa91910a6be33f1a83af2dbb46b1d0 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
2797da9f6d13b34a06a9a1f45491df027804856f virtio: reenable config if freezing device failed
c3444c9d99b815779d2c373adefdf1f38faddd05 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
670914fc2bd1e3c8e23599d96b57b45901d0cea0 LoongArch: Define the __io_aw() hook as mmiowb()
3b797221404fb29e11f2e3d815d7cb7870957abd LoongArch/crypto: Clean up useless assignment operations
24ffe395bf4a7c7e02c72cd61151c4576f1099e1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
1b08583c72bdf0308ce1f46af25298e5c8de85b4 wireguard: netlink: access device through ctx instead of peer
ae8af0da4d20d48b550f12415add69efb0567f5e wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5b6d0025d02d22a8aede8ae3db0024e6e167aab2 ahci: asm1064: asm1166: don't limit reported ports
0d35cb2974f7053efc88296ca1e23c9b2f71f440 drm/amd/display: Change default size for dummy plane in DML2
10383801ca4de749509c9c916bde7642c455b557 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
ad0f6aef984220b16976c2cf23f37f82e6d1016a drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
538cc537a9a012d5a7406c5566df6f42b5c23a04 drm/amdgpu/pm: Check the validity of overdiver power limit
e817dcafc198dc6ad477387669aedda434d325a7 drm/amd/display: Override min required DCFCLK in dml1_validate
29aebf1c72acacdb96c549a7e56598d3767b8c4e drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
23a574d73d44967ea57f619fe24821c50cc52934 drm/amd/display: Init DPPCLK from SMU on dcn32
855760aaa1dc292750e961effab224c0bf20a61c drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
18e72f2e75541fa0d31a0724003a9a63cd558bc0 drm/amd/display: Fix idle check for shared firmware state
67e8778e158629cbba6ebeb3ec62337107475ce9 drm/amd/display: Amend coasting vtotal for replay low hz
f1d9418dc0201c563a4752a94b9a4a53699e5c14 drm/amd/display: Lock all enabled otg pipes even with no planes
b7070ca13624871a822d301301c090e3b3e51133 drm/amd/display: Implement wait_for_odm_update_pending_complete
95d54e571af1465b672186f4e6773f3d8fb79773 drm/amd/display: Return the correct HDCP error code
bf0ad940245ccaaca7077bc747c36f4b20fdac5e drm/amd/display: Add a dc_state NULL check in dc_state_release
00f3604f9c3f422b998016caa303d1cc0f1bc832 drm/amd/display: Fix noise issue on HDMI AV mute
0e864950e9c1e2fd20b85e1f1f971306ba934eb9 dm snapshot: fix lockup in dm_exception_table_exit
851410c51bbfac362b68667f150a80895fc467b1 x86/pm: Work around false positive kmemleak report in msr_build_context()
d29506bf487f11c1e3e9227dac6977055e3eb963 wifi: brcmfmac: add per-vendor feature detection callback
32a99f9fa059bc70d1f72c09104954109871b52e wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
f178c35e18ce4aec49e730713e2b1589c01f418b wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
3abadc83c235f377506951cf118d7101ce3dffa4 drm/ttm: Make sure the mapped tt pages are decrypted when needed
694b0c0a04d6253868868a768146887f0c77e468 drm/amd/display: Unify optimize_required flags and VRR adjustments
fad8a0400df193312a47115e0325b63708db9427 drm/amd/display: Add more checks for exiting idle in DC
f28f391376a6d51f41e384511994c7ee4dea62c5 btrfs: add set_folio_extent_mapped() helper
4315011e2586fd220f586984d8a47d81e88ece87 btrfs: replace sb::s_blocksize by fs_info::sectorsize
8990d898d88e9069777ef80aa3550a9af02ddb09 btrfs: add helpers to get inode from page/folio pointers
d2004ce0b4922585a23bf2372e5dd29d5fb76037 btrfs: add helpers to get fs_info from page/folio pointers
b6fce255966541cdda1f08fb09174a380bcf06e5 btrfs: add helper to get fs_info from struct inode pointer
536fd76fa87952a3bf8906e6248f997822e4cc0c btrfs: qgroup: validate btrfs_qgroup_inherit parameter
9e05f77eb37e5aaedc56c0405761898c44b86182 vfio: Introduce interface to flush virqfd inject workqueue
a0f4f7fcfb8e7dc158661f87fdb8cb399fae8e8d vfio/pci: Create persistent INTx handler
20548b49510f77729bbb53709a25d749cc5e0759 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
0a6518f68409c2786c9a5e216f489dbbca03d1e4 drm/bridge: lt8912b: use drm_bridge_edid_read()
b57597de45478530b512a5ed5aaff78c2cfdd94e drm/bridge: lt8912b: clear the EDID property on failures
a2326ac67437a444d939310a84d139ceef7c1e9e drm/bridge: lt8912b: do not return negative values from .get_modes()
633f902602c31fa422381f27a0ed5f33241d0309 drm/amd/display: Remove pixle rate limit for subvp
66a9db1db9b6b62904e2ac03a5f1e0c64f0d9f49 drm/amd/display: Revert Remove pixle rate limit for subvp
1d5c997577f7052ebc294e5d57b17b86a19949f4 workqueue: Shorten events_freezable_power_efficient name
a19d87c57d3d84091d6c5f70fcfb61271ce3cdbb drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
fc25c0ca3d01f297a249b27819e8ff2fdda3dd56 netfilter: nf_tables: reject constant set with timeout
07d3b98284afd247809860dbd2a2368084a42816 Revert "crypto: pkcs7 - remove sha1 support"
e0005b1de8739ee6772e74a44dbc0cdf4c939818 x86/efistub: Call mixed mode boot services on the firmware's stack
b9b45a234401884949c889385de3c936c79c9c27 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
28ad086c0d88cb2b320f493249649e07da6e84ce ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
3e900c6d0bda39fbd0c1ee1f816269de0e90fa4f Fix memory leak in posix_clock_open()
8538b2a5fb01cdfa2de3d71e26aa68d48dfae0a2 wifi: rtw88: 8821cu: Fix connection failure
3357b2e3358258d173c14c6707a6edbbae87ee2e x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
48605dfabd44d22580a3eeff2d8174e1b837b09c x86/sev: Fix position dependent variable references in startup code
0331a1210816dd5fc57abb2ee2884eb56965c3a8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
4fe9f4a770c202f730cb23ed070c3b38b7a523ed ARM: 9352/1: iwmmxt: Remove support for PJ4/PJ4B cores
6a934e8b620a3ed81d7fe0fd4edccd76450fd173 ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
e30e7a1350c373614c506e17d8cbb9dc5e76065a entry: Respect changes to system call number by trace_sys_enter()
7f8848e1a60089d5cfa0e9d4c9a42f5ad1eeb7df swiotlb: Fix double-allocation of slots due to broken alignment handling
4e4dea8d322716c2aa8e75188badc23d171385ba swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
64d4e4dc5f6bc0de63059e7fe46a3db5e3ffe955 swiotlb: Fix alignment checks when both allocation and DMA masks are present
d18f8f546208d9b4b470d2c2559fc58d98109675 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14cdad539878a3de6837cb90126a657c200963d9 printk: Update @console_may_schedule in console_trylock_spinning()
164ad6f61d5efbf1efffdf3825b9382383cb2fe6 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
dc81bda4f72ff5fcde43fe361be72b71aa021ac8 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
0fc6b6cd45b135ed33487ab86504b143e10f4a55 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
1bb7375c123e9114e2e97e37741c3368ba56feeb irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
685d2da62637db6b186622b9e01bbc60c48ca855 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
c94262b2d5e814a62c5d9c2ac428928a37c4e4a2 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
b2cc8a7f5ccb43d79cfb9dd7c3263b37a5f78a80 x86/mpparse: Register APIC address only once
ebe34f6c6f137da063a40a4cd6c545e3bcb5fb3a x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
74bf66a2d1921cfcc526d771b047abbf9b6da9b1 efi: fix panic in kdump kernel
3b726675259de2ea5f492250345bdf7b17116377 pwm: img: fix pwm clock lookup
47809c2a88b7f90c8034a28fa32b7e26a5b93674 selftests/mm: Fix build with _FORTIFY_SOURCE
44875793d6c8aec5fc550da07647f13998947e55 btrfs: handle errors returned from unpin_extent_cache()
52194cdd8751035cfae4b869dfb976326d4b47ee btrfs: fix warning messages not printing interval at unpin_extent_range()
10ae7cb5ffb25d3ba1bbda32c080a915900323a6 btrfs: do not skip re-registration for the mounted device
d1b718f1d5518ecbcde21d05e4a16c321ff49d2e mfd: intel-lpss: Switch to generalized quirk table
49e331f49a0947bfa5671482c0583c064a058a3a mfd: intel-lpss: Introduce QUIRK_CLOCK_DIVIDER_UNITY for XPS 9530
33ba56b2c0ee6ae33593c2783fc244be9abdbed4 drm/i915: Replace a memset() with zero initialization
dfda07ae941f8218015d8e9eae803bb43fc1f6eb drm/i915: Try to preserve the current shared_dpll for fastset on type-c ports
ac4a1840bba61d6e13862ae5602ac0b69a14a0e9 drm/i915: Include the PLL name in the debug messages
e660439d1ab1471ed0bb0cfc639409b7ec15d4c1 drm/i915: Suppress old PLL pipe_mask checks for MG/TC/TBT PLLs
63e6a7ff79b96eadda5037cca40a073034a8c8d4 crypto: iaa - Fix nr_cpus < nr_iaa case
ae1b5705420b86cff02f481c719175320a1bec8f drm/amd/display: Prevent crash when disable stream
7f20e9c973116fa6f9c8af7ebfbc7ada4ffad15b ALSA: hda/tas2781: remove digital gain kcontrol
df6461bc73f91ad9a3342e64b0e233c54262516f ALSA: hda/tas2781: add locks to kcontrols
dfa357ef62a22dd5126654583b573e3047337240 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
85d3a4534f3f5794992efe29e0b4ea46f4d7454c init: open /initrd.image with O_LARGEFILE
44a0b32f163d5f63fce3cd13fcc7da9ee16232f1 x86/efistub: Add missing boot_params for mixed mode compat entry
e8e0e13b6439440afd3edadbe4b60aa0f3725192 efi/libstub: Cast away type warning in use of max()
f2aee9d7c0bfeb9517dbfffcdd4f7ae90e41ced3 x86/efistub: Reinstate soft limit for initrd loading
8b6049c8c4b875ab832a155e9488666559924239 prctl: generalize PR_SET_MDWE support check to be per-arch
cd2570cf2043c1fbd0b40a9eca069f11ad7289d9 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
51d077704994ae899d496e8c08fab9b38e3f3214 tmpfs: fix race on handling dquot rbtree
e8162a36c017aec28550203fda15a45e3f2c87a6 btrfs: validate device maj:min during open
81720c62dc59f248708c1bc4b71d868c4c613058 btrfs: fix race in read_extent_buffer_pages()
e0e5cd59a41146f01df08d20cd3e24759d06f44f btrfs: zoned: don't skip block groups with 100% zone unusable
5741cc40b617ba968b93a93309d3d1488a18ff31 btrfs: zoned: use zone aware sb location for scrub
4e16c3386a4235020dc47ed76f7d30289c7999af btrfs: zoned: fix use-after-free in do_zone_finish()
3fe087123689971df42d6d35de4ddaf46cbeea21 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
584eeafc043c69009f2e50d720986369179fad2b wifi: cfg80211: add a flag to disable wireless extensions
9f719e39d07dd8982764cca9bcd9926b375b0e01 wifi: iwlwifi: mvm: disable MLO for the time being
340acef1b3024a092e102286aea8984e4e439adf wifi: iwlwifi: fw: don't always use FW dump trig
b93da3855464f566f3c32fe563c8d88965afc7e8 wifi: iwlwifi: mvm: handle debugfs names more carefully
7d65824e2af351911968a894b6fe8bd92c09b440 Revert "drm/amd/display: Fix sending VSC (+ colorimetry) packets for DP/eDP displays without PSR"
26350f6c1c7fbe3f1d5f9308ea8c8ea25b830aee gpio: cdev: sanitize the label before requesting the interrupt
f72cbdd9ffc59185bd486a5770a4429b0e04fcb6 fbdev: Select I/O-memory framebuffer ops for SBus
27fff8347d956cbcf413410f105cc926717a7e01 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
9fcab0883912c38e4fc1835724d3871d12c5a18c hexagon: vmlinux.lds.S: handle attributes section
65813246fe298e832be9f6994c86dc856e42aa00 mm: cachestat: fix two shmem bugs
1e4304a88381ce36d3c719c511c2b52984fb2e46 selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
2feeaad573f6931c2cfaf773cd04c9a3f7e8c01d selftests/mm: fix ARM related issue with fork after pthread_create
4c186018c03063547872b46f5679ab28fe51ab0a mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
9f8635f19c62a662aa0c063624c0b18c1bd530d6 mmc: core: Initialize mmc_blk_ioc_data
10ebe65fb0700bae0b4b4e4ee89065b3a0659b43 mmc: core: Avoid negative index with array access
ebb8f12022ace719ea96fe2ba727f7e91fe54f12 sdhci-of-dwcmshc: disable PM runtime in dwcmshc_remove()
011d24d30ce9ab2d1069f8e4edab6d1b1ae81c86 block: Do not force full zone append completion in req_bio_endio()
5427cf6e8ca5495942c3417d561e92faca2242c8 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
c217448a52d3e26edd1c67687e1afc496b18156d Revert "thermal: core: Don't update trip points inside the hysteresis range"
3da0ec92de8d431a46ab952ee0df14990b8d147f nouveau/dmem: handle kcalloc() allocation failure
29f65ceca05554fdada020d882c90578efa1a70a net: ll_temac: platform_get_resource replaced by wrong function
cec26ae1777b61af2ff67164732a6b22d733b5be net: wan: framer: Add missing static inline qualifiers
3acd021265565bf5a25290eb91752fd296ec1573 net: phy: qcom: at803x: fix kernel panic with at8031_probe
c49ff1e93db9acc6426aba6764e17176c2a7afd7 drm/xe/query: fix gt_id bounds check
39e1d0b09a6ac87c0782cb312838456eec289f05 drm/dp: Fix divide-by-zero regression on DP MST unplug with nouveau
0d17a5805fe31619f68a71e1f1aeb41376e3481e drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
b1c9b8ee9a939c6763150f1ef22f3a88d557811c drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
d9396918dd471ed037254ba7a167b744cafd09fb drm/amdgpu: fix deadlock while reading mqd from debugfs
fee3305a1aa68035869b9d0a0dfc2e919ee54f53 drm/amd/display: Remove MPC rate control logic from DCN30 and above
44650d31fee50f2c7a89f660ea82c48761aa4e57 drm/amd/display: Set DCN351 BB and IP the same as DCN35
f504b63c5fa6f7284fa556d02ee33c1abfffb962 drm/i915/hwmon: Fix locking inversion in sysfs getter
abd8375fa3fbdbd4303efbc0f7d84cf62db2ae74 drm/i915/vma: Fix UAF on destroy against retire race
25fc8eac94e0aa926e3ca5d6e28188e26e26fd56 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
2b9d2f7c74e59c62babfc66e4379a48fd3d3fc61 drm/i915/vrr: Generate VRR "safe window" for DSB
1f37ffc783ee2e4f8d5d4a11046863eb741c0692 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
6d935692459c2cc396524c13466a71f1b3726f27 drm/i915/dsb: Fix DSB vblank waits when using VRR
ab525d669ebe52df56849a8ba1e5834123541789 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
0b2d15ba7db250c20e46dd7a308f345297107628 drm/i915: Pre-populate the cursor physical dma address
f26c6940a3bb52a9d3c97a2b92bfe150ddd531f0 drm/i915/gt: Reset queue_priority_hint on parking
bc6200c80896b75efec294df2d3a58bb4f9e8e0e drm/amd/display: Fix bounds check for dcn35 DcfClocks
3e08e60c9c7d69b7c2bd48599a431ead582db1c7 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
078733c841d0e2d08a30caf5ca07146eda08f677 mtd: spinand: Add support for 5-byte IDs
9f4f0a1823cdf24338ecef58769fddb8ace6be50 Revert "usb: phy: generic: Get the vbus supply"
ef4353aa6798a00a38e2cfbe7c635b78db27b005 usb: cdc-wdm: close race between read and workqueue
b252e5c1f364e3e698167bd2bd15eabf48879a4e usb: misc: ljca: Fix double free in error handling path
68dcb27c31a2ab4443a4a9b690519f487b997034 USB: UAS: return ENODEV when submit urbs fail with device not attached
783d3c89468110e95308dbf7f24c89e2f06fc21d vfio/pds: Make sure migration file isn't accessed after reset
5ef017fc18a126f54cc8c56097af0f0cd8f52cfd ring-buffer: Make wake once of ring_buffer_wait() more robust
cc8dfaa6acd79a23e416711bcdb32a346dd1bd19 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
73f1460f8fa6b01f018ace11bded6f93be49edca ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
5733e13b772d1661c03f60415fffaff79249deaf scsi: ufs: qcom: Provide default cycles_in_1us value
283a402f767d221abac324b76ffd35142d046eea scsi: sd: Fix TCG OPAL unlock on system resume
e74bade1a858e45fa9ae200f7beff0dbeb2068c5 scsi: sg: Avoid sg device teardown race
77ae3baa07571d5fcf401fa3af5f31aed24bbc56 scsi: core: Fix unremoved procfs host directory regression
76b7515a79d488b36ec87d9af81c02102e555af1 staging: vc04_services: changen strncpy() to strscpy_pad()
e753446816b280caaa4a9b5923b63a85db4e5e91 staging: vc04_services: fix information leak in create_component()
c7a8772066b9e1c6759a28a99996e5ec9c5de58e genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
952b8b87319c736005badd514365372477ee58e2 usb: dwc3: Properly set system wakeup
215f7e94b19f8bdd62d002e4d09b8f612489f314 USB: core: Fix deadlock in usb_deauthorize_interface()
5309148eac19ec0293007dd9b5c04f810f997247 USB: core: Add hub_get() and hub_put() routines
12eacd620d55cbf26678efa9ec0648026d71887d USB: core: Fix deadlock in port "disable" sysfs attribute
62f040149dad067fdf8227aadd50a7c83156ec3d usb: dwc2: host: Fix remote wakeup from hibernation
65892b3283a14bdb9f75e4de6eb1279ba2fedf44 usb: dwc2: host: Fix hibernation flow
add21c3324e2628989e122afe411c0dcbd276b20 usb: dwc2: host: Fix ISOC flow in DDMA mode
373fdd8724a1e9a2c58bc1aaa32a96f1bc279ff5 usb: dwc2: gadget: Fix exiting from clock gating
9c2cf6e30198e79b0fbda1dd3d0873b8e0cb3e0f usb: dwc2: gadget: LPM flow fix
786b619b47ac6944116ab5f371a6236d5905727c usb: udc: remove warning when queue disabled ep
1a050ffc1c6b02d18d4e8543634c8511ff43919d usb: typec: ucsi: Fix race between typec_switch and role_switch
88eadec0d7c5cfd53a2cc14226715e60b5c65b06 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
c73707c17b218db0a560780475f6a5fd19b56c8c usb: typec: tcpm: Correct port source pdo array in pd_set callback
37a03c98c80ceb7a0f6669100f624d45ba91c78b usb: typec: tcpm: Update PD of Type-C port upon pd_set
f0d104019a2bc17b115d100e87f32aa013a1ed53 usb: typec: Return size of buffer if pd_set operation succeeds
93d404dbb9d3480f5f8dbe97293739f1362cf38b usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
85fa41525c48fdef0ef918facf0edabf0a968c53 usb: typec: ucsi: Check for notifications after init
08301da27b9ce6c61bedacb81a84b0eb66f0e7e7 usb: typec: ucsi: Ack unsupported commands
32adaf0ff6f5e2c8994dcae020adfb4ce76f9cf0 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
05d3cb757e183eb9ac6a4dd7cb5a5bef9a706028 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
bc256827c9261dd4404e74fb58bb16992c70e170 scsi: qla2xxx: Prevent command send on chip reset
5d65174f5255c30d2699e2b6716bc63c77c71071 scsi: qla2xxx: Fix N2N stuck connection
87f0bc02f18325822f71e2ab7f30571dd0cca5b3 scsi: qla2xxx: Split FCE|EFT trace control
3de479a54416c24e310a669534cf93cfe3b3559c scsi: qla2xxx: Update manufacturer detail
7a0ae9ad9cbb5cbcc2a73c8d466d48c26c1029e2 scsi: qla2xxx: NVME|FCP prefer flag not being honored
5d61a38f4b2fb52b9dc5eafd272d449ace555537 scsi: qla2xxx: Fix command flush on cable pull
6db6efa4b64f545538d9e4410d6eb75f8a669f23 scsi: qla2xxx: Fix double free of the ha->vp_map pointer
723e70c91fc2ecb41fcb8b4477428af2181c4eb5 scsi: qla2xxx: Fix double free of fcport
84c838db3d6a8b91beab3ca9f7ed7bb32a63b836 scsi: qla2xxx: Change debug message during driver unload
a2e721f8ec1fedf974701b062e6b69f6c18017b3 scsi: qla2xxx: Delay I/O Abort on PCI error
152ba3d4e82801a3e766348c247f2afd58d8a189 x86/bugs: Fix the SRSO mitigation on Zen3/4
e3ac3ec074b0a0ffdad98c2daddd15fa67bfec16 crash: use macro to add crashk_res into iomem early for specific arch
43ac18f6ebef9a494334e179b6b152c6ebf97472 drm/amd/display: fix IPX enablement
7a6d9af53a541ef5d206c11278931b0cd93cc6b3 x86/bugs: Use fixed addressing for VERW operand
53392cf0a937bdfd02ede3a6437196d563b0bbfb Revert "x86/bugs: Use fixed addressing for VERW operand"
656e992bf78ee341d5f25355d2fda6a5ed6ae233 usb: dwc3: pci: Drop duplicate ID
0b7b729cc731ddfe2a1487a5c6be464385a841a0 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
1ba0c39c4284c3dfd69f99ec8a569ee4234cb60a scsi: lpfc: Correct size for wqe for memset()
22e16205562fa74b2628c190a2a93dffe6f2ac63 scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
b1e7ea5c95dbddf4b84302ecff6007cf4e20166c scsi: libsas: Fix disk not being scanned in after being removed
1ba068c427c82c60185150db074dafe8bb468b61 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
fa076a01ad091f1708117ef70172b066d0df4959 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
0f7b80c444fb772aaf9eb11d9d6f7af4f58f513b Linux 6.8.3-rc1

--===============5212934979596461673==--
