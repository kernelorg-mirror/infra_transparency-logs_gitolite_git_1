Content-Type: multipart/mixed; boundary="===============3959415340857925161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 May 2021 12:33:25 -0000
Message-Id: <162185960580.9894.8158245576038435119@gitolite.kernel.org>

--===============3959415340857925161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: c84df89f0476b1616ee3fe9de6030f018ad002c3
    new: 2027b083566439de67c098d32f053154912975be
    log: revlist-c84df89f0476-2027b0835664.txt

--===============3959415340857925161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621859600 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1621859600-08f60273a90a55638d00c5ac381eee225855ab39

c84df89f0476b1616ee3fe9de6030f018ad002c3 2027b083566439de67c098d32f053154912975be refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCrnRAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+phIP/0499sKF8IcQXIG6SlqF
0o654FtJvHAS3o8WOGPIdqAvBm5oIf+CeV4xCBl4GREvPc1L8L+ht0drBezDv3o/
qbBVQE+T6eJoNOPCsMqKVeuXRfAtY5lKbKuNR+0+m/h3SpCP29/Uh0WWCUDrP/a7
8VTlz/jRoTjVxRs9+1Fy8bESni1v8a7HYPJDMoI4L/f/Wng93PU+ylyYO7lkzwne
ChqytiDKoovkZZ2HklvS10Qx5IfL5lhjuW5miOOQaiyVsEL8X5qVGtgGiHsYpsWT
+pa42Lq9fdx47HxitgeeRppeMbtwOr00LQVbeGlkexcTGX+AS/f6Dh36tq/4yTe2
yU6X05EBcNK9L59GBICNKG6ZeW3FzHsZwkx21xBY0AYd3BA6wc2TUOXDxWDwmaQ9
jzPiArsQGRPQi8+wqu9avDTEt+XYjAH8JuKD6U58Z8bv1NUKD2drrttOMHe9QMcB
kTL5+EhYFNtwkwQOxm9cZG3TUPfXFmYMPzzNUx/NtnQzGdkesEk5aBCAD3HcqeRX
JZ8ibf2v2P4SLUdhPa3HA5AYfmCOkUEcFDMoYY6iYfuceFDE/yFUxx54xtI4SAEJ
UuQgTZ/BrtwXJ5NL7b9XEfe1yHv6C4MQLLpy8bvs90qZnEBi8zCk9DBoQlG/FNG9
prPsKW5ceGgWTpiTe0P91o5k
=w5b/
-----END PGP SIGNATURE-----

--===============3959415340857925161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84df89f0476-2027b0835664.txt

65d7051d8f2854f37affa898797ec078af45248b firmware: arm_scpi: Prevent the ternary sign expansion bug
dac2ab3f10cc86d5fe42b1f2ac440b9d81eaf2e4 openrisc: Fix a memory leak
c9cc38cdc9daf3130f57d570de5c798ad63d8e2c tee: amdtee: unload TA only when its refcount becomes 0
bbbfdd0edb3c422847f272833bcfbc5b7b1045a4 habanalabs/gaudi: Fix a potential use after free in gaudi_memset_device_memory
d2ac8ecf95de0a3b0d4437472550301e0eea2e51 RDMA/siw: Properly check send and receive CQ pointers
105039ef307c2c9599682df95e542565447c4c5c RDMA/siw: Release xarray entry
550d881e0a15dd4bec5b200f2050e28bd90145fe RDMA/core: Prevent divide-by-zero error triggered by the user
7a54dc8d190a26ac046f6b63c6d07f32a59dd4cc platform/x86: ideapad-laptop: fix a NULL pointer dereference
664876aa8f9c6e51c7c165c7fea4f3a9a9581347 RDMA/rxe: Clear all QP fields if creation failed
03a0f599801c17615aa52fdf94a1dadcd5d3a6d1 scsi: ufs: core: Increase the usable queue depth
1f664c4539d7c7b48cfac9bc8359cd77a47d7eb1 scsi: qedf: Add pointer checks in qedf_update_link_speed()
c2b6cb99c162b88bbd7255d784c9df2fb1d6671d scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
5254b8db7cf12b7919c62ef97b3e2e84ec3c1923 RDMA/mlx5: Recover from fatal event in dual port mode
a64cd33f257685ac5661ce1ddf8da06e33da5669 RDMA/rxe: Split MEM into MR and MW
824e293a5417c8386106d0669adbb184296152b3 RDMA/rxe: Return CQE error if invalid lkey was supplied
f26936c77b84fc1c63bfe0456625383776e80d15 RDMA/core: Don't access cm_id after its destruction
680a29907db788fda64da81e74ca185e878fa35d nvmet: fix memory leak in nvmet_alloc_ctrl()
e6e7254b8342945099b2f4898def7c8d023412bb nvme-loop: fix memory leak in nvme_loop_create_ctrl()
3b1a712a72a4560899b1f2945f88df75f8799099 nvme-tcp: rerun io_work if req_list is not empty
3ae189f69107da76b471baedc7bb8f50f2fc40b0 nvme-fc: clear q_live at beginning of association teardown
8e20ddabec54008ce3cd60fd7aab854138f1c1eb platform/mellanox: mlxbf-tmfifo: Fix a memory barrier issue
5e630b72b07afed56d9e0c94b5733a8205bbe83d platform/x86: intel_int0002_vgpio: Only call enable_irq_wake() when using s2idle
f5da062c5ba1a7ad0f87d5d713c5b66af9a2243a platform/x86: dell-smbios-wmi: Fix oops on rmmod dell_smbios
d92166e1be318828384b21a6f0ab5962bd8cdcb3 RDMA/mlx5: Fix query DCT via DEVX
48808708555c55cb842ca585d42710f278810a12 RDMA/uverbs: Fix a NULL vs IS_ERR() bug
bbe00e4f5d341d2863ba191ac6551f5f124d7208 tools/testing/selftests/exec: fix link error
4eed772d00fa4657188683d8a415c503775dcbdf drm/ttm: Do not add non-system domain BO into swap list
92a31fd6774fae5999bcb8c5c70775b3886dbdfd powerpc/pseries: Fix hcall tracing recursion in pv queued spinlocks
31b76fe8a4358372fcf726b4f35974ff2f54d658 ptrace: make ptrace() fail if the tracee changed its pid unexpectedly
4a900c678856a0a60395680f89771c44e9fc04b2 nvmet: seset ns->file when open fails
9fc09d3e2b2dc5c0bcf5403ab6ccc9231acd9e23 perf/x86: Avoid touching LBR_TOS MSR for Arch LBR
c8d8d8540e94f179b5a82d708b2ae811b959ec6b locking/lockdep: Correct calling tracepoints
beffaa7afa4436d5a2abfb348e87dd739135724b locking/mutex: clear MUTEX_FLAGS if wait_list is empty due to signal
0d47626a46eb72938255f5ff142a4c7688a9c7d6 powerpc: Fix early setup to make early_ioremap() work
cbbb2ab6454be51bdf9b5d372310919b03655bcc btrfs: avoid RCU stalls while running delayed iputs
a975f7a5bf9b8f95c9730b9d28802ade4cca689a btrfs: fix removed dentries still existing after log is synced
fa39c5a3d214190f9195582dfd355a5e790ead0e btrfs: zoned: pass start block to btrfs_use_zone_append
498e093e19d4fbe68980f3475a4b687cc3355eb5 btrfs: zoned: fix parallel compressed writes
134b2dcb225a851b5bb9709ba5069067a0e749a0 cifs: fix memory leak in smb2_copychunk_range
10b74fe33dae552d3cc812a63145ce4468c6335e fs/mount_setattr: tighten permission checks
fd0362e5acf580b480b0ccc0b79890e31a74a7fb misc: eeprom: at24: check suspend status before disable regulator
1503407f39f437e6ff3990e0464baa9a62bb6c1e ALSA: dice: fix stream format for TC Electronic Konnekt Live at high sampling transfer frequency
1cc375467109331cd98471a9be320e68b76c9b57 ALSA: intel8x0: Don't update period unless prepared
7aa09666bc8ae16fe942a86ce292da31bbf08d53 ALSA: firewire-lib: fix amdtp_packet tracepoints event for packet_index field
8d1faf05458ace4955375a3c99914e85411d3a43 ALSA: line6: Fix racy initialization of LINE6 MIDI
a4ed44c2c9d661479ad4cddeac86d7f2f7725e16 ALSA: dice: fix stream format at middle sampling rate for Alesis iO 26
6c1ab3d472b6ae015d32f7429b64f6fdbdc4be0e ALSA: firewire-lib: fix calculation for size of IR context payload
bdadd3331998d20fdbd59c1ad9930e981d4c2959 ALSA: usb-audio: Validate MS endpoint descriptors
2d549addefcc1f890c0596693838f1acd1d70818 ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro
54cb06e7ea29ca39082a0128a4c9bcac5fb36805 ALSA: hda: fixup headset for ASUS GU502 laptop
95d6e1e2846c9df620cc9ed9f580e707f08ccd67 Revert "ALSA: sb8: add a check for request_region"
009ee737cf999614d3322c63ae81d0e6d11d98a7 ALSA: firewire-lib: fix check for the size of isochronous packet payload
bbd8061179c7829d12a71762f0f5adf5fd3b1bcd ALSA: hda/realtek: reset eapd coeff to default value for alc287
7e0c7566da9a99f525723bd93d5f01132d96b357 ALSA: hda/realtek: Add some CLOVE SSIDs of ALC293
1b4652d33b0bbe6b5c959af9a69d11e138d325bf ALSA: hda/realtek: Fix silent headphone output on ASUS UX430UA
e20fc1ef9a328ff1fb80ea6654aa1925b4e06cb8 ALSA: hda/realtek: Add fixup for HP OMEN laptop
d3eb3572f967170e024baf091768efb8d360b9e8 ALSA: hda/realtek: Add fixup for HP Spectre x360 15-df0xxx
873436dc5ebbf04f94af647356ce204fff2483f3 ALSA: usb-audio: Configure Pioneer DJM-850 samplerate
d5b24e45e8c5e16c304c00a119e0689238c6d3c6 ALSA: usb-audio: DJM-750: ensure format is set
9fe1040b5ee5020b2c60794df9e9de1c8c43dd2a uio/uio_pci_generic: fix return value changed in refactoring
700790d64c216e009aff9ed088bed2b74f1cff5d uio_hv_generic: Fix a memory leak in error handling paths
e02f6de91f17466a210c6e46ca97905d98cc1221 uio_hv_generic: Fix another memory leak in error handling paths
235eb28fdd44c0cc932c144525818b061d9cef94 platform/x86: ideapad-laptop: fix method name typo
eb26b1d970aabcf9c1e13784005653faf45de644 Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
4f23398ace38ca59cfbda6f9f85e62148b549ce7 rapidio: handle create_workqueue() failure
50ff3701383ad73eb0c03cc3f6136d2bd6f354ca Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
b11c0e3b0a1fa3b34b6c07531dd162de4ec9e16d nvme-tcp: fix possible use-after-completion
a78d73a60f07221f4323c8c61015cdb354c4e691 x86/build: Fix location of '-plugin-opt=' flags
af64c0e38c3a6699fcf1ea0fe3a1c8ea90a35921 x86/sev-es: Move sev_es_put_ghcb() in prep for follow on patch
34c28069ca76b05a9a9d64928ce87a9b79cfbe0e x86/sev-es: Invalidate the GHCB after completing VMGEXIT
338622e582a7d4163413ec6a39d8f734b56496f2 x86/sev-es: Don't return NULL from sev_es_get_ghcb()
1a91975f46795bfc3ea3f8e87ee13cc61f694561 x86/sev-es: Use __put_user()/__get_user() for data accesses
def831d9151fc7521b040ec73e21b44480c843f6 x86/sev-es: Forward page-faults which happen during emulation
bced65794739bec9f049ad3dfcbc56f8337a9ccc drm/i915/gem: Pin the L-shape quirked object as unshrinkable
1329fc41b7b423bf9722812f2505ac941aeef60f drm/amd/display: Use the correct max downscaling value for DCN3.x family
fdff50372bf531d7ad3659f320ddc67862da31ab drm/radeon: use the dummy page for GART if needed
6a0d574138061e8bcfd7eda787f9c362ee9ee901 drm/amdgpu: Fix GPU TLB update error when PAGE_SIZE > AMDGPU_PAGE_SIZE
80ab2111c1f4e90a328cd0c46b588a70536213ba drm/amdgpu: disable 3DCGCG on picasso/raven1 to avoid compute hang
e3691d3a747e2b4cac7336a639e03cf91008f3ca drm/amdgpu: update gc golden setting for Navi12
aeb82f7cadfe694298e4a99b0197881b714560d9 drm/amdgpu: update sdma golden setting for Navi12
8f403d01b6a285a44fb847d4672c4317b884450d dma-buf: fix unintended pin/unpin warnings
a7702bc10536c78db3c6261a255e4ed5e38ad3b7 powerpc/64s/syscall: Use pt_regs.trap to distinguish syscall ABI difference between sc and scv syscalls
a6d4f5d0fb50af3d7de72fb0ef8ef505ab06397b powerpc/64s/syscall: Fix ptrace syscall info with scv syscalls
16739399b2bd1444a66d30b0a836e845e31e918b mmc: sdhci-pci-gli: increase 1.8V regulator wait
5846777c76dfb30c43f6e372159fc8f7dcef3a78 mmc: meson-gx: make replace WARN_ONCE with dev_warn_once about scatterlist offset alignment
d686a095d8dde944c07389d587e6334a2ba314d5 mmc: meson-gx: also check SD_IO_RW_EXTENDED for scatterlist size alignment
7cef2b36b3d1adf1018193475e06570df9d47a5b gpio: tegra186: Don't set parent IRQ affinity
4f6e7ee031d3105a212a9dcc49ccd9ad00af0f04 xen-pciback: redo VF placement in the virtual topology
d01695ec50d17ae094ccf5f311f3827a9bdc240e xen-pciback: reconfigure also from backend watch handler
d2eeed51de27e2b09860a765a84b9130c08ea838 ipc/mqueue, msg, sem: avoid relying on a stack reference past its expiry
e5639ec50873b1120499744a237bf1fdc6bbcf74 userfaultfd: hugetlbfs: fix new flag usage in error path
d933253c074f93b16e7e9f564775227ffa0568e7 Revert "mm/gup: check page posion status for coredump."
19f81c176af7ccbb5db52f16c8c106c311feb7b2 dm snapshot: fix a crash when an origin has no snapshots
9ead457ce727f7a1c73481f7a3cb2f213d3006ee dm snapshot: fix crash with transient storage and zero chunk size
4edcf17f70ef179e86f63f58b994058dea036332 kcsan: Fix debugfs initcall return type
55acff0b94e057a36c173f3af3ad14667ab231e9 Revert "video: hgafb: fix potential NULL pointer dereference"
e4587c651c17420529c334928b1968de2203a450 Revert "net: stmicro: fix a missing check of clk_prepare"
8c91c27202b70ae5bf3acf243ec022cde8bdb59a Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
598eb94f16e3eca5af8b7b0c92912fe2d1759d3d Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
ca37a49ddd7e3f6c843bcf074c6226ff2e447813 Revert "video: imsttfb: fix potential NULL pointer dereferences"
d3491971da9766d7668584629868b57074b504ec Revert "ecryptfs: replace BUG_ON with error handling code"
4a5db0976b1a721ffea124d49935c473a5f199b7 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
41824306d16e10822cef7c84ca2af5a0002377a3 Revert "gdrom: fix a memory leak bug"
5b8788bde0bc1f6d0326783ffdbf63218d63b266 cdrom: gdrom: deallocate struct gdrom_unit fields in remove_gdrom
c73da22550bb2c188377e6114dc3e0ceb2bb2eaf cdrom: gdrom: initialize global variable at init time
f21108f6b2c8d8972948ed8545ab9931c841e31c Revert "media: rcar_drif: fix a memory disclosure"
d62a6f61cf7107d38e98ca9388f6db5e1f9e3c0f Revert "rtlwifi: fix a potential NULL pointer dereference"
ff894786db56c4dfdac0089240a9493c667ee26e Revert "qlcnic: Avoid potential NULL pointer dereference"
38c83a8bc4767a84992c1aacc6c2e8cee5c7076c Revert "niu: fix missing checks of niu_pci_eeprom_read"
f2bf0b09acf717f306f3383c207a7b2ab7cc65db ethernet: sun: niu: fix missing checks of niu_pci_eeprom_read()
46e31e7e6a756a4c584f823b13f12a8a2823cf86 net: stmicro: handle clk_prepare() failure during init
4e235790e7578877e94807b3f931082e46154d69 scsi: ufs: handle cleanup correctly on devm_reset_control_get error
336c7b777ea8235b1888f563854666a8578cf04e net: rtlwifi: properly check for alloc_workqueue() failure
865a716222efd07642550cbe609d837f02df2171 ics932s401: fix broken handling of errors when word reading fails
19b11d5aae06e519eeef2b1ed89d30527db228ee leds: lp5523: check return value of lp5xx_read and jump to cleanup code
1b3ddc09d2e55701bd3d8578773428e49618f59e qlcnic: Add null check after calling netdev_alloc_skb
580b06b51b4c66eaddec6b70db108f97f23b5e64 video: hgafb: fix potential NULL pointer dereference
b80f62a7839fda36f80e5f5eb413a2b3b9550946 vgacon: Record video mode changes with VT_RESIZEX
56fdafc450882f21ffaad6fd75fb5afc14fc7b5e vt_ioctl: Revert VT_RESIZEX parameter handling removal
21cda38df8fc2a873b6d2756de457fbb4315ffb8 vt: Fix character height handling with VT_RESIZEX
0236a48f7ad86ab951825ec4b0dd695dfce7817d tty: vt: always invoke vc->vc_sw->con_resize callback
ddff5f308208d334f20a7f51489cddaebffe4156 drm/i915/gt: Disable HiZ Raw Stall Optimization on broken gen7
d942f21569c8b8e3688935bef62f573498683238 openrisc: mm/init.c: remove unused memblock_region variable in map_ram()
2b25d2a44e10d8303abec01774be7891cb1e5775 x86/Xen: swap NX determination and GDT setup on BSP
21d48759049d368b2a38c43fd94bc88ab57919ab nvme-multipath: fix double initialization of ANA state
2027b083566439de67c098d32f053154912975be Linux 5.12.7-rc1

--===============3959415340857925161==--
