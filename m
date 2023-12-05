Content-Type: multipart/mixed; boundary="===============1288377751001281203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:15:43 -0000
Message-Id: <170174614382.7419.11082011080183692084@gitolite.kernel.org>

--===============1288377751001281203==
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
    old: 80354924c7623fcc4a90521b80e01c4ae1a523ad
    new: c1e513337d8bc4364ceea88e27b9398de2d18f58
    log: revlist-80354924c762-c1e513337d8b.txt

--===============1288377751001281203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701746140 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701746140-6589ba1feec14ef765af772452afddf3bcb941bc

80354924c7623fcc4a90521b80e01c4ae1a523ad c1e513337d8bc4364ceea88e27b9398de2d18f58 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVuldwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UPsP/2nPfeCOFf6qgDB4ECC8
2jMaiJWBHsOnKNb8YMMoqtrrSbYLXqSNuK661M+8Dfc1etIwrSB729+dNpZwOqhu
TbLdhhfVAvsctGwTeAD2aaT1kSQCass9Z6hW9Do5oV8wBrYA04Yz3lRBKo11aCa+
77NLB0IugLzOJurmg0kSX17tdrtVYM77cNzBtQKOx4GgB3vHz6T/RsBT8TCoBjJi
2SG7QQmWbnz3+oRMLpIBG/ZJYID/YPg21yxGMess900PxJ5uWdnEqfzUA7OHII5U
0/6MMyN6iqBQhOow0zojCXuP/VhJt+BD75SMoniszOx3/ViOh7v2B0pZc/36kAS7
1tinA2s9sO1cp4XckrAqG65Rz5I5KQT8MuuJbrwZigZnuMmpKHMcuxIlZQ9kB/D5
HGuJog2y+/O8xnMzDCucl2CLW2OMgYV597ztF4bR/E/0upLnxXpHvGUPMCSZlHS2
WFEP8qv4I96c2oK5X1PeEZ0a5tPqUVwMQJteDugldt6xQHRB47Gu7x03iXob3nat
0H5C8QaUyl+RJwXP1AG/M+d/McoCj6sjopBM0BsPpAi9nHo7VMFcnhns8i/8mfJZ
J6+Qr7I+azxcGGtUjAu2+2/5ZQHo/rnrcHraPCNB5/k5WVW67fRTrLTEGXy7cS4+
YosdmXHYLBPR6nlEFN70hTXF
=nXOp
-----END PGP SIGNATURE-----

--===============1288377751001281203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80354924c762-c1e513337d8b.txt

a973cd0b7427a7ef481c71c2f0ed992b7174629c cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
889ab6af7acf2ceef1e7ea1411cf2ff8e201c935 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
648d0eabd5bab7aaecbf793e3b87f9dac295cc9b smb: client: report correct st_size for SMB and NFS symlinks
a029c9720b66ccfe55aa001fc3305b2c7e8f58fb pinctrl: avoid reload of p state in list iteration
09adfe46c706036a7dfeba6458ea83aae9dc7947 firewire: core: fix possible memory leak in create_units()
c2d11bbcda241f1a62bcb4cb1659421277c69fe5 mmc: sdhci-pci-gli: Disable LPM during initialization
01ee1fe3312bc2b39e53fdc18e53851e2d70593c mmc: cqhci: Increase recovery halt timeout
84457e51761d1bf4bab214f080150c00f62e87bd mmc: cqhci: Warn of halt or task clear failure
04a4667f64a2efb4a8b843d576bdf2b680a6beee mmc: cqhci: Fix task clearing in CQE error recovery
432322cbd7b4a2e371a0b0a0248e63d0659218d0 mmc: block: Retry commands in CQE error recovery
51000a5e18a7e6759952868a9c938f09c7f90ee2 mmc: block: Do not lose cache flush during CQE error recovery
37d53e76c6bd97d385c3ed9b6c9bdee0ecf638d8 mmc: block: Be sure to wait while busy in CQE error recovery
2e070136ef7a77f4dc1ac790775c7ba2be751d86 ALSA: hda: Disable power-save on KONTRON SinglePC
d9754379ac022290b21fb441f032ada032af4064 ALSA: hda/realtek: Headset Mic VREF to 100%
b912ff58dfddb5a88f96aec8423d020f5f8dab5b ALSA: hda/realtek: Add supported ALC257 for ChromeOS
f00c76752fcd2db3f3adc6b143b30a4e4c1617e8 dm-verity: align struct dm_verity_fec_io properly
71438c2068ae854dece588b4ed4d71ee2b542793 scsi: Change SCSI device boolean fields to single bit flags
b13da954e4968e4afa852fca062c5ae7ecdbdb0d scsi: sd: Fix system start for ATA devices
2b486ad81bb12153ba4375152761252bf1af264a drm/amd: Enable PCIe PME from D3
9bf47dc6c5aa417a1e5e2a4e20a9f4616116b2f9 drm/amdgpu: Force order between a read and write to the same address
c3b91fad8954988c59eaf4ab74e13a6d38124f01 drm/amd/display: Include udelay when waiting for INBOX0 ACK
99fe3b4a14abcdd7f6de8d0d1b36d3ad55a47dca drm/amd/display: Remove min_dst_y_next_start check for Z8
7ca00f823bd4f0ee8678b24b83a2a71fda0926f0 drm/amd/display: Use DRAM speed from validation for dummy p-state
e300b7d5ac833376228d1ce76f8412874a4631ce drm/amd/display: Update min Z8 residency time to 2100 for DCN314
205fbd870674d809feb2cb13890a80afd77d10fb drm/amd/display: fix ABM disablement
d64a2fde0fdfa54faf89b418bda120dc92e61ecc dm verity: initialize fec io before freeing it
0d76d75cec0b774e92f2ca0cebf74a7cd21844db dm verity: don't perform FEC for failed readahead IO
57e7f61b7603255775b205f7c3cdd175f3674657 nvme: check for valid nvme_identify_ns() before using it
51154737e7405cbcf9d41fa8a73c8a33591e8448 powercap: DTPM: Fix unneeded conversions to micro-Watts
392b17a4413a2e699bcd103814b7ef29a2aaad3e cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
607b6b918d0c57ac5f6d9b478a5e3eaa5ab01e3c dma-buf: fix check in dma_resv_add_fence
80f43c762ba950059fe2bcdec7ca6ca06c85c059 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
1acbe90a62866af9794a291f77520b1af29e08ec iommu/vt-d: Add MTL to quirk list to skip TE disabling
8112238cc7402b154e4fc935d12f0d5f884b8cb8 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
0a1279889acfbd8b7f93e1d19dee1b53768afd3a powerpc: Don't clobber f0/vs0 during fp|altivec register save
5376ac04d543253ad857f10bd810954ba1bac0d4 parisc: Mark ex_table entries 32-bit aligned in assembly.h
c0006811d70b4d85203bc03b20c9fd43fc4074a5 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
afe909f9c9fa3f20a9c3ef3a126413a29120c9fa parisc: Use natural CPU alignment for bug_table
320723dbd5886c6189872117f43dae8dfacbe648 parisc: Mark lock_aligned variables 16-byte aligned on SMP
532c0cb4a79519d826d935f87a1589191e211858 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
74e245760a8fc22af06f9d91b23fbc62c5083745 parisc: Mark jump_table naturally aligned
5b304b551db940922c43c34f6c7614e8204dea47 parisc: Ensure 32-bit alignment on parisc unwind section
4fe4720cb6f215f58369aeb6a53d800ca16d4288 parisc: Mark altinstructions read-only and 32-bit aligned
e14ed81f4a18f69a02bea457caeefa77a9d302ef btrfs: add dmesg output for first mount and last unmount of a filesystem
8114ed1508304880b093b0e3184318b317b4c316 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
eb9d0142085fdfff8b8d4885f37f1c8e30581c9e btrfs: fix off-by-one when checking chunk map includes logical address
5485b44cbaf01560b0412f250f0cfeac0253fa63 btrfs: send: ensure send_fd is writable
8a865c4bd9dcb501375daa8e0c84f6e118099934 btrfs: make error messages more clear when getting a chunk map
9e47833209a764dabb68d9028b82394b1ff3ae05 btrfs: fix 64bit compat send ioctl arguments not initializing version member
d45db7d888747d9c118811f87605ac9ca9de32ae Input: xpad - add HyperX Clutch Gladiate Support
3c18a365b6eaf1f74529066fbb2aef454b5898d3 auxdisplay: hd44780: move cursor home after clear display command
fe03dc3988d758dd6c587c3e5af0a31aefa68eca serial: sc16is7xx: Put IOControl register into regmap_volatile
7ae054926bac6a41258ad0da1f648b1e615955b2 serial: sc16is7xx: add missing support for rs485 devicetree properties
d958ba2d8be2845d4fe1e315449a2c58d03d2421 wifi: cfg80211: fix CQM for non-range use
681d8b23baa15a6e75d49e5cb6fe2d9ff2db7e68 USB: xhci-plat: fix legacy PHY double init
52a7645616b92a37c1c5bdb78f8035a0a9fc26bc USB: core: Change configuration warnings to notices
7cf0295ab46c130c8826675a4379a6452eff6490 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
45925a13f4e59bc6a6f8bf9084e87dc9295f06e8 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d16e7ab1add8bbf57e4d6f38bbeadd741a63cca2 dpaa2-eth: increase the needed headroom to account for alignment
6a39300318f884865006fd2e899bb39569370367 uapi: propagate __struct_group() attributes to the container union
12273cb719917e1e51b8e16aebfecb1c206820d6 selftests/net: ipsec: fix constant out of range
f0ff07c05cc3f81982faa3dab68a15a22451100e selftests/net: fix a char signedness issue
55e20f1ebaf0f65b6c47433a38f419915c1e5072 selftests/net: unix: fix unused variable compiler warning
425bf15e923f6aff902821b1745184fa27232b36 selftests/net: mptcp: fix uninitialized variable warnings
cd6e7a82c16c9e57493a960cdcf4f9f3fcad499f octeontx2-af: Fix possible buffer overflow
7ea299226c5b30ef6e11790fe01822fe51f9350f net: stmmac: xgmac: Disable FPE MMC interrupts
9c106a6a7652c08691539d7355b7aac223e64a2b octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
1337055bb4f05f3e3f072b54d485f757f2c2a3c2 octeontx2-af: Install TC filter rules in hardware based on priority
dc71924eba765cdee141b82352e3c58355d04970 octeontx2-pf: Restore TC ingress police rules when interface is up
652e11a600548a40f39ad0943374e8233698eb70 r8169: prevent potential deadlock in rtl8169_close
2c39a2d4468fc8eab23534bc8667039a58df601a ravb: Fix races between ravb_tx_timeout_work() and net related ops
5ab518b65157ee11d4ee0752a883fcbb8237e137 net: ravb: Check return value of reset_control_deassert()
2ee67f41574f9833c8ab4791c5cd8c944123f039 net: ravb: Use pm_runtime_resume_and_get()
7595322797d9f517c743c581f0a5865a102ea20b net: ravb: Make write access to CXR35 first before accessing other EMAC registers
66a1261964f0651d8e707bbfc3a6b7af8f603904 net: ravb: Start TX queues after HW initialization succeeded
81c154b0f86726558fec925932b4944d64b0016a net: ravb: Stop DMA in case of failures on ravb_open()
76640fc78cb3fee38e1b88fe6f0c4e12e1c8be3c net: ravb: Keep reverse order of operations in ravb_remove()
37ecfa5d00a26801753d402b96c83e69ba933923 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
8bc4a9dbac1119687a550c34a6a35729ec70f02b PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
323f1dac92ffc6d143aa54b3b434b3ad4e93e500 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
11d89d768f72e309f58cab468c8ccee1c39da62f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e2e843f02b717b4a56ae896ac8a469bc70c1ca61 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
c8dfe368993a722e365c7793a4e9e1b33e55c3b2 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e15f0a28a876e41a8c328e863e965db47f8da02e drivers: perf: Check find_first_bit() return value
a6209b2fb0f10c8c4637daa09d7e3b3daa4a4555 spi: Fix null dereference on suspend
d2707cdd96712ebcf929fb01bd89a94bbb80425c drm/amd/display: Restore rptr/wptr for DMCUB as workaround
7db5ffe5856dab877b67b2b367891f352b4da599 drm/amd/display: Guard against invalid RPTR/WPTR being set
2cca70155f84adee15266856fe2435b66fa7512f cpufreq: imx6q: don't warn for disabling a non-existing frequency
3cc37c57d5ee863e093b7b82d6af99ca41e322d4 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
1f732b9bbaa05920fcb61c1b4eb6c50065355157 iommu/vt-d: Omit devTLB invalidation requests when TES=0
00265dd93ab692afabb56ba6617b8ae868bfce55 iommu/vt-d: Allocate pasid table in device probe path
dad295e2cc44dc13e0ed6938cb90365c60d25d63 iommu/vt-d: Add device_block_translation() helper
7660697121347bb6c524889e6cc3b62bc7856bf9 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
e202bc7ed2a30c09c316eb0f3c60509a9efbc97d iommu/vt-d: Make context clearing consistent with context mapping
db48f1f09f28e987673e858100233faf8a27c706 drm/amd/pm: fix a memleak in aldebaran_tables_init
7f2db537187fa2c8f58b0bf62ff472da31d3da00 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
22862b4c9b5b5216971a084d18d88441a7d8ddb4 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
4ceb1043b4c67f9aff1e8995ea716e669e75f3fe drm/amd/display: Expand kernel doc for DC
2c62968ed0d474312b992f9c214be5878e70c306 drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
04593c08b3109e1312f512ffb5800bf9b2275603 drm/amd/display: Fix the delta clamping for shaper LUT
d9d9715dfa4090f7f263a8b0e8b8a7fb55a8b8aa drm/amd/display: Fix MPCC 1DLUT programming
f9dfc5bac728490f16fa58d56f2fca230d3eb515 r8169: disable ASPM in case of tx timeout
ffd22d76cb9ede5d84dfd1be1009fbb832810cd2 r8169: fix deadlock on RTL8125 in jumbo mtu mode
32e32c6f6e1ee74a7967a6601bb73482323bfc24 xen: Allow platform PCI interrupt to be shared
42328f9cc7eb1a0e6d96e6bdf37c1a0028efa1de xen: simplify evtchn_do_upcall() call maze
9eb492efe2839455551b705cd9cfdd5236e6a253 x86/xen: fix percpu vcpu_info allocation
8dc4960416fbdd3c63e7b2a7ca0d7d323e4ad866 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
c1e513337d8bc4364ceea88e27b9398de2d18f58 Linux 6.1.66-rc1

--===============1288377751001281203==--
