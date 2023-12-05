Content-Type: multipart/mixed; boundary="===============5643834227402829025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 18:32:58 -0000
Message-Id: <170180117898.4556.2301865236074256838@gitolite.kernel.org>

--===============5643834227402829025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c1e513337d8bc4364ceea88e27b9398de2d18f58
    new: b22b2d52d0a36cac86d9e27a0dd7bbcfb3b36fa9
    log: revlist-c1e513337d8b-b22b2d52d0a3.txt

--===============5643834227402829025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701801176 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701801176-7b3e9b4b95b5b7fc89c2eb6338fe40f018565953

c1e513337d8bc4364ceea88e27b9398de2d18f58 b22b2d52d0a36cac86d9e27a0dd7bbcfb3b36fa9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVvbNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tMsP/0vW7KGV95h8G5Yy3I9b
eXpgnWkjcxmgfhAk+ZwTamU+SWqDR1Db7eKXngvX1RXckQHgxtAm+ZsMIyzNh02o
RkYm8bZSTPglcH2hFEVJL8BoXz5IgLvZN60JmTbk9nfIC5e8xVsccLJQsfEbjrIg
gE127XkL/4AM8ouk9O1bKgZ8Ahj7Rmk9Dns9AePnuMGzvSkHdHKkJ0SUbp4KUrT9
ZTzVR+ATECGCOaA3nBl/zWNBZGtE1P9mtsfZh08aHFnzkgvYHsMBeyRWUprohWTB
nGvIxq3oCr2LmLqpX56StIM2dJIXKqPCsoxgRBkN8Wob2dHDRfcVCLYGlRfQAGfL
S11W9VCdf/q6d2mrOoEjKqo/O8vYs9QIIxCCJKUS1SXOAYw0y3nMF8iHI5Mkq8n4
RUk3d+opoUZcjO3DWvM2lrHjZzPlEZCBFLwl2XNHkBWRmhdTXLJYNADjWGGOifDv
k0izBZ8cA5TguIS4Xe/zSwK1Q+yj7g1E5CNJwPfnB7G5yVJt2adsWulG9yIiK/iM
afRBtWEgOKsunvYy7Vw3DMo4NT2go1d+eUt8K++NGrBrdbuzfeD8gSXZRstIJ0f5
fiYLuyZfWGZTPYEUpNjKJU1aph4ey+zy36PF6nNr2by+5MlJLvRY6l7IoFkZuMdp
4uQKBh5Qj8GIGn+F4ymA2W18
=ksul
-----END PGP SIGNATURE-----

--===============5643834227402829025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e513337d8b-b22b2d52d0a3.txt

e6a052b8a38b8a08df41e766041348dace1bc61c cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
af4d2e9af2323e9af8c4e4f7d4f20f041f5367bd cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
dc4815d39d3a09b569e05f68da94f607fc993463 smb: client: report correct st_size for SMB and NFS symlinks
9ed60ecc8b0cd930f7298aa685b1def5fa2d1a97 pinctrl: avoid reload of p state in list iteration
350eaf47c288e5f342805898d70f86bc5ffc3e6b firewire: core: fix possible memory leak in create_units()
6ec34db0a8ae97c4f32fe19294a0757a73c99d43 mmc: sdhci-pci-gli: Disable LPM during initialization
95e738f976d5a3bbdbb3866c5d8c84ee94646296 mmc: cqhci: Increase recovery halt timeout
86ecd269b6e5c56e2718aaaff2469b429ae2d78e mmc: cqhci: Warn of halt or task clear failure
bbb634c6a0c807a920fc7e1e0e4bc11b61dda25a mmc: cqhci: Fix task clearing in CQE error recovery
d0ec6b5a9c65fcd31e815feca8975a9bc94b32c8 mmc: block: Retry commands in CQE error recovery
8aa667bfc9b07aa04fdfa66c4704d008407967ad mmc: block: Do not lose cache flush during CQE error recovery
e821aa8a92c882a10781836c9ad76c47bfcdf21c mmc: block: Be sure to wait while busy in CQE error recovery
1ba2165b7a7a7d6e4b398109f7af7db73478a560 ALSA: hda: Disable power-save on KONTRON SinglePC
6196285e33093250d9ac3071b5a7a1b927e7ab16 ALSA: hda/realtek: Headset Mic VREF to 100%
a49e6e50d331e08c8a821c924af479234ac6c3c1 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b1bf27ff6bec0bf69eca9c393ee77bf8aea12f5a dm-verity: align struct dm_verity_fec_io properly
1a417a567c7fd434d6530d09d3970d9bc95f48f1 scsi: Change SCSI device boolean fields to single bit flags
f1821b79b7a1f1306eff0a3af65dd50f3a5485ed scsi: sd: Fix system start for ATA devices
a8f439088276f0ef9d78216be1f48602c1d16534 drm/amd: Enable PCIe PME from D3
ef3688cdda108ca00b6d41642e1f3cab7e133f01 drm/amdgpu: Force order between a read and write to the same address
09357f65aa26ce9fdb323636288b6b551125dc26 drm/amd/display: Include udelay when waiting for INBOX0 ACK
6219ff3f7b773ebd0409bb938e2748cc98bb5bda drm/amd/display: Remove min_dst_y_next_start check for Z8
bb9569fcff62e7e904c7cfcd6afefec158965111 drm/amd/display: Use DRAM speed from validation for dummy p-state
3981c5b916d7db2fc3aa944f852913f744e26014 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
5ea8cd699d42dd98f59ff7b2c45da5aca5e1b1a6 drm/amd/display: fix ABM disablement
b42f86e4bc8661eefb28af78391cb45e69eee88d dm verity: initialize fec io before freeing it
d002fba2ae19d055408c37d7fdc0617b75e6cccf dm verity: don't perform FEC for failed readahead IO
c7149d58b82f2ca5acfd0793ecba934bb8c41cf0 nvme: check for valid nvme_identify_ns() before using it
48bbf67d2172594de782f619175292a14e64160f powercap: DTPM: Fix unneeded conversions to micro-Watts
8306ae3ec45d0e8baa0a425e461b7d7eb49daa6e cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
a1f1bf3b6e4dae49c7a59e88344badd59528ca63 dma-buf: fix check in dma_resv_add_fence
b46ce207a90e1b05c6daa8ea25738e6234b81a5d bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e9f89e777ab05da5e7581c03e90939d7c486244d iommu/vt-d: Add MTL to quirk list to skip TE disabling
ebcdbb45d49b25f42e1e0ab0e27e4036b3126513 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
9f820b20cb5d3fd075defa1fad31515bb05b43dc powerpc: Don't clobber f0/vs0 during fp|altivec register save
dd905c13265eeed0318c850b822d127521427bad parisc: Mark ex_table entries 32-bit aligned in assembly.h
986dd62ee23a8a0e659f1e04b2e5078f789421cf parisc: Mark ex_table entries 32-bit aligned in uaccess.h
fdcc670aed717a3b1b48bfc6af6fd1b19fde25c0 parisc: Use natural CPU alignment for bug_table
f1fbecdef8cc350d38ff72185f5a4ab989d84766 parisc: Mark lock_aligned variables 16-byte aligned on SMP
84908df3e13f9594b0593645383e281da525f9ec parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
4dc588cc4ed24c2b33c259a59535debfe07c0ee8 parisc: Mark jump_table naturally aligned
622ec4a7e40cde95ee034b0c9a32f7260c2709e4 parisc: Ensure 32-bit alignment on parisc unwind section
308ba48fa727a28a49f997f169f40fec4ac6693b parisc: Mark altinstructions read-only and 32-bit aligned
c4c7e2eb21cce10ae8fde6d2ea00275413e659ac btrfs: add dmesg output for first mount and last unmount of a filesystem
7952f6358946ed60d9f02b7fddab5af892b3981d btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
1629946f4ee155e0ac04cf24fec5495b2e613501 btrfs: fix off-by-one when checking chunk map includes logical address
6e64817e513746b6a629c4c5d3f7590f47819904 btrfs: send: ensure send_fd is writable
60b19ace0caa26b9c486bf81c46d15df863e8cee btrfs: make error messages more clear when getting a chunk map
0651bf94f22317af4684e44b7d34d8336f28cba0 btrfs: fix 64bit compat send ioctl arguments not initializing version member
7701f6a311750a1811021cae9aaf16fd929f7711 Input: xpad - add HyperX Clutch Gladiate Support
eec26d3e762109d8fadd7c8615b08f4894a12bb3 auxdisplay: hd44780: move cursor home after clear display command
6e64748bd0cea70d083c6c6c1e585e3ac5a4b145 serial: sc16is7xx: Put IOControl register into regmap_volatile
395316f43dd4eb374aa011fb86f8b63f302ff9bb serial: sc16is7xx: add missing support for rs485 devicetree properties
a69e535c384717fe4dd9565611fc7f84b20f5e44 wifi: cfg80211: fix CQM for non-range use
ce7e953f73301a33e7a72081c8a390f7706f24ca USB: xhci-plat: fix legacy PHY double init
1e14877c47b86f7f005264535b527a52bcf68ab7 USB: core: Change configuration warnings to notices
7c3ccc2e2ae90c82760f864c98f6a3ea5eb0e199 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
1fdf1608b98d92806dcde4900263e10a661e3d34 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
5dc95df2ce68fed8caa1e213e1607cc245a7ed80 dpaa2-eth: increase the needed headroom to account for alignment
2bf05e134b7f9ce3cdd1dde9ce83d0863c2f3e4a uapi: propagate __struct_group() attributes to the container union
ccb2b88d435c13be17eada2f83d6d4bf56b971ad selftests/net: ipsec: fix constant out of range
de057730783df0a002208c80a1ca18f0da24591c selftests/net: fix a char signedness issue
94b05d6343345ce63816eeb2b1a436993aea33c2 selftests/net: unix: fix unused variable compiler warning
a17065928af70360c08cba0819cac318c10ce532 selftests/net: mptcp: fix uninitialized variable warnings
f3bdedd34ecf927c239c83fccb6e16bcf598f7bb octeontx2-af: Fix possible buffer overflow
38f73d87fdba34efa585feec523d0388a854f039 net: stmmac: xgmac: Disable FPE MMC interrupts
2929fb3904d6277b07522eceb9b1d2a5a42b5058 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
60c2fc508700005d0b05c56d5a7d5c805084a7a7 octeontx2-af: Install TC filter rules in hardware based on priority
58b19faeb2af80d7cf161ae2efb9ae082ca2c253 octeontx2-pf: Restore TC ingress police rules when interface is up
e304889d71f3936ca8fefb3714124bdc6aaed310 r8169: prevent potential deadlock in rtl8169_close
2fe7fc8b50d619c53345b2007cd430bbc8e39ae8 ravb: Fix races between ravb_tx_timeout_work() and net related ops
f4bca8483c5a8486003809e4e65373d73ed14739 net: ravb: Check return value of reset_control_deassert()
5a2ef3d3976324807868153e9b5e09c3f7746929 net: ravb: Use pm_runtime_resume_and_get()
ba21ac2b97e22816f876620d68bcae37bc3ef541 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6864cb23cc2043f94fe6ca38488db4c0c1fbc84f net: ravb: Start TX queues after HW initialization succeeded
13700ea4f50fb25798fecf8d51a38f4881ee6288 net: ravb: Stop DMA in case of failures on ravb_open()
1f6d328c5949692921c6173efeec723eda71cb58 net: ravb: Keep reverse order of operations in ravb_remove()
a26fb079df446240e485e548d0cedde3321e29ae KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
853f53d2523602d27f62080ecf3c3ab0b2c141b4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ddea228f075f886a636ecdd9e2f32ce0fb7db6c0 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
3327cd95e59eb7a40f1adfefed02c87e0f11359e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
0f9f0c4c5d4c4ffb9f1fd281b471aa8fc1013c04 spi: Fix null dereference on suspend
97398f307360bb71424295c46a1608b05f6223aa drm/amd/display: Restore rptr/wptr for DMCUB as workaround
f977cab6a07a17bdbf6dda15e613f2291f3e953f drm/amd/display: Guard against invalid RPTR/WPTR being set
0826d9935e50b21e13b9633bf787fc5bdf0de6d7 cpufreq: imx6q: don't warn for disabling a non-existing frequency
c44d5f1ff8816b5299725279cc6f3a9f03d84113 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
1e034a77b833428ae53777504a27d6046bf88029 iommu/vt-d: Omit devTLB invalidation requests when TES=0
0dec1155cf2e02d19019d1a60638443a5f848c7c iommu/vt-d: Allocate pasid table in device probe path
e45e4fbe24534e8c54e4019e746ca0cc041849af iommu/vt-d: Add device_block_translation() helper
f926815ca840771058aee065c56dc62f5657f2ed iommu/vt-d: Disable PCI ATS in legacy passthrough mode
f903d8f280dfbcc9eac42d0bc334c163a6a3040a iommu/vt-d: Make context clearing consistent with context mapping
26a4962277dcbf6704a8d4abfdbc2368ba679732 drm/amd/pm: fix a memleak in aldebaran_tables_init
e2f3d4b1bae93c639a2a4fdbc5dff67e0daea817 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
723da0bee1f3a0756a5f5e9b75a835a5e98cabb8 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
503679573b9861cb048163cf2b998e8f2cf7f609 drm/amd/display: Expand kernel doc for DC
fe29c5c6c00edac7c708e52f91cd17a8c42887a8 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
8158dd2c1892a3135ce5b84d19c39ae9987b5cd9 drm/amd/display: Fix the delta clamping for shaper LUT
f65941f37a5b2d3f677bd547138b5672a3dfa6f1 drm/amd/display: Fix MPCC 1DLUT programming
0fb9e473810f36c6b9e029c46e869c2b359bc64a r8169: disable ASPM in case of tx timeout
938435f14f9d08c4887462897b9123831e92bf4d r8169: fix deadlock on RTL8125 in jumbo mtu mode
63009c48c0d446d1a7c71fd67491081f0e7d9f79 xen: Allow platform PCI interrupt to be shared
6c70434370287bae9abb21eb513ade037fa818f3 xen: simplify evtchn_do_upcall() call maze
4e1322f571a601b64fb00c7f9229f4f50968abbe x86/xen: fix percpu vcpu_info allocation
4f9438d53f335347e3118290eabb7aa4bff524bb x86/apic/msi: Fix misconfigured non-maskable MSI quirk
2217e090e58874fc04ba8772c19d76a0a6ab324a iomap: update ki_pos a little later in iomap_dio_complete
b22b2d52d0a36cac86d9e27a0dd7bbcfb3b36fa9 Linux 6.1.66-rc2

--===============5643834227402829025==--
