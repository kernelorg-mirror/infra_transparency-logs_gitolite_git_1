Content-Type: multipart/mixed; boundary="===============4877831893068658985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:04:21 -0000
Message-Id: <177334586108.709420.12051988965644489623@gitolite.kernel.org>

--===============4877831893068658985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 131349636ff314e9ec7e0fa26faf34b3f9caa439
    new: 27d213cd0cd933313730cc2fbaddca201c8994f0
    log: revlist-131349636ff3-27d213cd0cd9.txt

--===============4877831893068658985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773345857 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773345851-5bc93b8df8eb04b768ed98d2b96196603ef2780b

131349636ff314e9ec7e0fa26faf34b3f9caa439 27d213cd0cd933313730cc2fbaddca201c8994f0 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzHEEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jloP/2pqfLaZULqfaEHU5ORq
9MeYCpFPcWN4PgI1AJ1MtHPRJjw6xcKS6aVOVVwNM+aUTpzibvNUjWmPOkzFmG1A
V7ytdahcThbzI6MyrnZLTD04OP6c8iUGczXnXe68WZ6pnogybe6AQsnrPXYfPLds
mx3AFJH4D4YGsthepOSPX3TtULaYbo+rIHsUXQfhPxQiDfhCAht314xcV0lyt6ke
efbu7ANAB1i55PXNKaZdpe6EHFNi+QX/my4jZObbTdausRr0gsIRNtYgc92IsD0c
QD1firS/Ei5gDwQQwMmnSomHc4J2G6gLV3zFmIZt4OexTynRoX2NT9mihrvrLmSg
SCV3R+zCIHGD3/01JmoCn1lGOFMe0qRjUYcgedY8QnzIll8S6N786Go2hzpUxKRU
GRp0MV7f5BAy1R0U4JHgiESttqaxNGXv7wNLrCutR/z4rTNZRpFPICbkD75uqnA/
84lf0YWWLHfEuMoOWw7SOtRsAeIw9qtbUQUbhgALXkaMA+T2NUFhQalBsJ3/Pqs3
Yvr2JY3TVK2r0YKNSxMnL3tSYxNQERia2ABv+/seITj9KBZ9ngHZCDuPnR3uwECY
RLojNh1040xZhNfm6lVEYGNpHF+bInjS5hQRcdprnEoigoIvcuKO7zpLgFXVrxjB
b/pbR2T2ruBfbt182rDczRgv
=ksck
-----END PGP SIGNATURE-----

--===============4877831893068658985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-131349636ff3-27d213cd0cd9.txt

f957c4c66d435548c5f86a1c21ad39e661f8588d drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
acd1c8b41a2433ab06c0a75dd31c3cea8948c008 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
ee89a836dadf118724b811c4ee5a4612cf8effb0 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
b759b69d75e1b201195caaf619362cdfd9989a58 KVM: arm64: Advertise support for FEAT_SCTLR2
09c36d2445ff7afca2361077cd457896754cc2d5 KVM: arm64: Hide S1POE from guests when not supported by the host
b399234a9e292982c835c504fca3d4b024cd57e8 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7837f626c20263f0ee6cea405e1012a676f2327f scsi: lpfc: Properly set WC for DPP mapping
421f217e9d10de3ea4d9944c12b12083074d9c53 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
4ae9f41e527600f24487d7882c4300a1fbbcdc9a ALSA: scarlett2: Fix redeclaration of loop variable
2b3845296c0ddfbe768878a1715479104b7d2811 ALSA: scarlett2: Fix DSP filter control array handling
5d9384d143bdb3ebe23584607b12f4108b9f4341 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
390632ddb7a33516e2acb50e8c67c9de45ce725b x86/fred: Correct speculative safety in fred_extint()
d8b1dece1d33607aaa6ba1df5fc1749c3deec7e8 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
7fda0cd5aa835f34fd8854163bd55caffd40faad sched/fair: Fix lag clamp
6f8a3e0bdf24544896120bb54c3e0b1019c6533e rseq: Clarify rseq registration rseq_size bound check comment
2de6d9c5feb479bc3536addf6bccd445b81bb130 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
9957cec5470396e1622b1fbb4e96718acda6a1d0 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
06959d93bc297d6e9764c6d97e33b494042df354 ALSA: usb-audio: Cap the packet size pre-calculations
a1aeb439fa8b715c16681248906494b7f6b5672f ALSA: usb-audio: Use inclusive terms
ff72c7fdafa19338daf78870642343dfde34cade perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
31a3d1155759b960f7a6175b852eedc4c96f2acd s390/idle: Fix cpu idle exit cpu time accounting
88114b0f712867e8d0cd4bfb285b16fe953af107 s390/vtime: Fix virtual timer forwarding
9aa318ea726944da8bb5c291a972479da5b7929d PCI: endpoint: Introduce pci_epc_function_is_valid()
25adaa36403fed7f70125893ed4a2a39e5bafb24 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
05efbfc3a9d2f4399560e38936ccd97921d97b43 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
7ed23bb57a605532ea3ab984276f54b112538f9f PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
47ca205789ef63b2ca5c0dea3137be916622f877 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
be0eb2d4c1aa25371ece0afd325725e923b73e89 drm/amdgpu: Unlock a mutex before destroying it
9e2b4f944dccceea61d4ee021f4ac7276f1af3e4 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
03060ab19ef31ee480d5cec59c22ce06d9dc2995 drm/amdgpu: Fix locking bugs in error paths
b2bcb7191d71d40e548c6c6b4b908fba1aa88061 ALSA: pci: hda: use snd_kcontrol_chip()
967ec105aff3ee59e59d7d7d6ba035e63c5c781c ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
efef669251262304b5c9a7358ccb0a652d23a663 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
67000c1b2ee7198b2acdc06c15fea11012c42b90 btrfs: fix objectid value in error message in check_extent_data_ref()
d16a086f55da30a33660b66c765ebd93ee73fef3 btrfs: fix warning in scrub_verify_one_metadata()
ac24bd1e04c4248ece02f2783c884577a51b8f42 btrfs: print correct subvol num if active swapfile prevents deletion
964f3e20bfcc76b42af6203fb65f58cb07df9bfa btrfs: fix compat mask in error messages in btrfs_check_features()
c8f12a89c4b950bbd9ab6f80597e5c48eca626c3 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
3700325c556539f5b9b071305354c33f5d8f3841 bpf: Fix stack-out-of-bounds write in devmap
60aecccb661b9f6b1f078033d2ba4e434bf2b275 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
ca8f8f87b204bce09a4e877b16ee42a68cf6c7f2 x86/acpi/boot: Correct acpi_is_processor_usable() check again
353d2d8dbd439bc6e77315d75a6792c5c9332eb2 memory: mtk-smi: fix device leaks on common probe
990f2cf7b3dd2e4b2938373b2fcd9e371a356734 memory: mtk-smi: fix device leak on larb probe
c157d497a6ac04e94f923f557fcd003b01a20416 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
964b03335ac130d2e6a668393d45448d0bd6f7ff Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
4da35b0578d5f1e07356db573caa33179d3295e0 PCI: qcom: Don't wait for link if we can detect Link Up
1220cca90aa15d224f5fa32f811136180be2e84a Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
fdd52ab5561cd152e2e9336e1e05892f80f7238d resource: Add resource set range and size helpers
a4cc67ac2d9510cc27565104af7d288fa92828b8 PCI: Use resource_set_range() that correctly sets ->end
ae9225f55b30c522cb1f2544aaa294d1f7b11775 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
5119b0824aa35cec6befb0fba03cf8026f287220 media: dw9714: move power sequences to dedicated functions
df3d7d3144403139dcda785ad2d81b6bc220176a media: dw9714: add support for powerdown pin
0e31a906f1de8cd15521a1efd51221885ef0ad49 media: dw9714: Fix powerup sequence
fb97553c2ab785f2ebf25cef0ef4b5a119ccace8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
4cb6a41ae8ba6453549c4ac5f4cf15184f4a0a9f ata: libata-scsi: Refactor ata_scsi_simulate()
12a348d4b9d07962bf09ed1bdd67d00eb4ccfcc2 ata: libata-scsi: Refactor ata_scsiop_read_cap()
c4f53fb36545a21d55cbd117b977ecc0f2b42bea ata: libata-scsi: Refactor ata_scsiop_maint_in()
1dfcab42216941b5f7c2689e5c458a806b1b5146 ata: libata-scsi: Document all VPD page inquiry actors
57479c185e74f131592fcb523f79a255731abb37 ata: libata-scsi: Remove struct ata_scsi_args
43a8ea5203ca24dea16a959de9c9b64305513226 ata: libata: Remove ATA_DFLAG_ZAC device flag
67c69931593e7344598c28e93563ceafa169b9ea ata: libata: Introduce ata_port_eh_scheduled()
4404bdb84ac4d5abf92e6b6951bf75d4154d40f8 ata: libata-scsi: avoid Non-NCQ command starvation
5ad6c9c848a7ec6afa6158a39524c635e3ca6601 drm/tegra: dsi: fix device leak on probe
974aee3b8933896c8746efba8a4d00f388bd5245 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
c7ed61d12ae5386b809cac4d0032f09cab082d4c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
53777c48fc84e8e1c650fe6de6ea78a37c6c0e05 mailbox: don't protect of_parse_phandle_with_args with con_mutex
2aedbea12a531262f86eb14dfeee416c0647ac22 mailbox: sort headers alphabetically
4021d6e1b318d0be04b16a24ba90730fd4743517 mailbox: remove unused header files
a08402bc583a6c85d7348f390e4ef8edf2bb898d mailbox: Use dev_err when there is error
4d117488123a7c79a10f48092f7927a83d5349a1 mailbox: Use guard/scoped_guard for con_mutex
b016c89756986b4f748d85f2069a6721a746e5ba mailbox: Allow controller specific mapping using fwnode
e6121a88452c1c80fdb2cc2f02b02722d1da9d58 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
8e7b4651ec7a7fe9cd712578976389ef74032609 ext4: add ext4_try_lock_group() to skip busy groups
1334c8c691783d3b5dc8d069ab280144e80cd0aa ext4: factor out __ext4_mb_scan_group()
e9ba49d932742dec203d697714d99f0a04ab94df ext4: factor out ext4_mb_might_prefetch()
ef78bfd301cabe4c6e297307ed55240ddff721aa ext4: factor out ext4_mb_scan_group()
fb7be35d10df34af2da7cc7b90225fa7252ad00d ext4: convert free groups order lists to xarrays
9e5a6a391ac0ce2b4e3b20d5fa0dccbbc727b8db ext4: refactor choose group to scan group
d43e95dfd4ccb815e13d48c23532af07b2e3791e ext4: implement linear-like traversal across order xarrays
a6d402c0bbcc5a13a2d4133364d9f20209b0c90a ext4: always allocate blocks only from groups inode can use
020dc257209ff0b69c1895805629e4780c75ae07 workqueue: Add system_percpu_wq and system_dfl_wq
b97c222d0a665b3a7d90dcfe1529b87ffc131695 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
41e3941719fc9d07877c0f2ebbeea161dfdcb2d9 Input: synaptics_i2c - guard polling restart in resume
a22046dadec0c5dcf9f405ff1edee062dc4d993b iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
df20959475c61108fc7e7b3c76efd1b69777b4f7 arm64: dts: rockchip: Fix rk356x PCIe range mappings
5c8356dcff00c7513a4f8b0db79f1069767736d2 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
c13f8f24f9cae7307d26df3d619850ac9f3cbf24 clk: tegra: tegra124-emc: fix device leak on set_rate()
ca18ef22219693d2bfe41406b9d142c3246e6dda ima: kexec: silence RCU list traversal warning
277c7dee3d94a2dd43c0df0d22b437e4112cf2c8 ima: rename variable the seq_file "file" to "ima_kexec_file"
f8f0075e38eaa8773f14d39e4854928dd3889103 ima: define and call ima_alloc_kexec_file_buf()
d0603cfdbaa08bc6e71adfde0f7ecf768bddfe6a kexec: define functions to map and unmap segments
131c89e745b46882e9d12d8373542f7157b4259d ima: kexec: define functions to copy IMA log at soft boot
392f0d39014d3bdda4715199ec0d7e7528723be2 ima: verify the previous kernel's IMA buffer lies in addressable RAM
40b565deb2bb6478b7229c2114d099ac4c94a8e9 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
124b7cd310c51de4fc251b19b43263f1e0e04b9e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
73025f9e1c363dfa312d75452d655160f46ee35e drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
510c07a308fbc8de389ccdca1f2b9c866df74d00 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
8430d5e31f2563883111cd618fb6048a8f8b2f59 uprobes: switch to RCU Tasks Trace flavor for better performance
f7b76f30bafa7a38153f4fd7b2f0df6683fb5719 uprobes: Fix incorrect lockdep condition in filter_chain()
3336d8d7e17daef993dfa830fdfcab6a77f4e5c5 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
0c7e4d44b6e0090e71ae3e691d74d2546b4e05e3 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
b82924ec6cdeb53721fa3afd2cd9b0f341d9e807 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
f4a277b71e77902a66a83f02d8f1a8162cb0f530 btrfs: fix periodic reclaim condition
a77fa147afa72b9f0410c2111010e7de57e4a7f8 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
58aba5b5d26ef68fa0ce8b14f5e9045c1a4c02d4 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
fa4f91210e721c002098e5232562778d73a5f9e5 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
42b8a43b1b29650489de23f0bc7ae4b3418d24bf btrfs: zoned: fix stripe width calculation
729576dc3f22ac082b7f2bdd5de1bd299ae1b051 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
e3c693f1774b5120772f095c6c90367131d20b2c btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
e4e215b8b35b45d1fcdceb35df2c09536fa664b8 usb: cdns3: remove redundant if branch
65d848980d13c782ab35df5bf0265771985ba436 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3573620e931dba3fd4c42821ab148240b91e40ee usb: cdns3: fix role switching during resume
5a7372be814c1793abdd5906247c9302e1dd3e5b drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
ff7f21c93878c82192c3d69e5a5a62996fbfde7f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
66975c1d98b5a4df15b747c00136c5828e9afcc8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
416e81fc9c849a73d14e16261e2ae632c1b488d3 ksmbd: check return value of xa_store() in krb5_authenticate
98a0493480d75c5d1f0b98fac7b33b82008ff426 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
265914d7c0447aeff6cf5cb6efda33dda67031ef LoongArch/orc: Use RCU in all users of __module_address().
cb0a58aad7f40d788e684f3a5b59ecfb1cf64cee LoongArch: Remove unnecessary checks for ORC unwinder
1ecdc4695c42bfa298e859b100542bde4f68331b LoongArch: Handle percpu handler address for ORC unwinder
0a1e6ad37e3e8af31f10a8eadc2fb069334af554 LoongArch: Remove some extern variables in source files
096d68f18e3b7d6fe9121db4c9fcebe87261ee66 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
11fb396fb58c4a2648ca72e29b35f93d33140dc8 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
38bcbd335882803d7b8fceb7bf30e0a6c1e3379e ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
8055c7355a61d71de0c0618c0570f149222c9af9 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
acebbd2346ce124aa9ce31040b8c7ee693fef7d1 eventpoll: Fix integer overflow in ep_loop_check_proc()
432a99ba262606e8fd17f5cd65e8a71dbd4810be namespace: fix proc mount iteration
80399e6d42263bf7004e3c31033e0179a988e4d7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7d11bac51459aba91c72d80a945aa3db2c62b8aa nfc: pn533: properly drop the usb interface reference on disconnect
a39f1adf4c017895c97958b202b753dcf1e52782 net: usb: kaweth: validate USB endpoints
d9df474145810389c4608cd62eed48d6114c5b4b net: usb: kalmia: validate USB endpoints
37ff511d32c8182197755075a5ce6cd80f17a275 net: usb: pegasus: validate USB endpoints
5d3a832c5c1670545baecde54b6c940f71312f63 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
31a980afef2e3d93a51c364a92b9182cbfcd50c4 can: usb: f81604: correctly anchor the urb in the read bulk callback
b1d6453473a2e1c5eb1066e9cac2e1c018aecc1f can: ucan: Fix infinite loop from zero-length messages
a26845d0a4b48475d109ad09f75f536003cb1f80 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8791c4b4fdeb5aa7355b4c854bfad650d2e6914e can: usb: f81604: handle short interrupt urb messages properly
0f19bb63b32672f80c7b0c426bd2d64baa460c9b can: usb: f81604: handle bulk write errors properly
d08330c051fcaa8f0f760de78021f64fbe816918 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
3b38e3d981368a209a91f2941b7a9adb6114a88e x86/efi: defer freeing of boot services memory
6e36c13eb22ec68fbd4c3d38d1d9086c8ec3e458 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
55f6efce5cfd04468a89c19f155ed5d4ec1f5b19 platform/x86: dell-wmi: Add audio/mic mute key codes
0c98415a4c58c0d60a219d4a29777e451a32d14c ALSA: usb-audio: Use correct version for UAC3 header validation
8955f70576b73a6ebbaf077be184277ae7305e76 wifi: radiotap: reject radiotap with unknown bits
6ce6e4e246945b70f2c825c0aff15b63a499f99e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4aa32146969611331f5dfa35639ad32e8943470f wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
2fd5d6fe841fb1da094604ddc239df7fb45037c4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cca0280f4622ff5d7ea49bdd93648bf6bf94d94d IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f0eade4a9fdbd390f3489f1cf96fd5886b35e683 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
119c99cb2e9f38f76a0f5214db1bc0412f98299c net/sched: ets: fix divide by zero in the offload path
ab7add2e4a679cf7e8a1877e57389e5f982f44e4 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
e659f3d8a12c6543cbf258b0aae188b503bae3e8 tracing: Fix WARN_ON in tracing_buffers_mmap_close
9fa5d53045a5da06e26e9b4dd94afee8d1f38593 scsi: target: Fix recursive locking in __configfs_open_file()
6e729009d8f5ea53ae9ad52abb2c8d794bb4f646 Squashfs: check metadata block offset is within range
ee8a166a0f2eaf76450d16aedac96073f2b03ffb drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
bd9c2675af65f10f34f90798e762a4e9f26e318a drbd: fix null-pointer dereference on local read error
d997c83cae9d3ad19212ee48296bcf79c09e57a7 smb: client: fix cifs_pick_channel when channels are equally loaded
37b43700bea440bf41a853e2dbd7fc5a26c9a379 smb: client: fix broken multichannel with krb5+signing
77d0f177c85d7cb9b1ca8eecc41e00076116acf8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
1b1dc057be554f01428318a197e81bbf1c2916e6 scsi: core: Fix refcount leak for tagset_refcnt
f69b444913fc7f3ef788103854e077ecd7490fa6 selftests: mptcp: more stable simult_flows tests
5cbd4beb3c227e37f07b664a208ed69505920a06 selftests: mptcp: join: check removing signal+subflow endp
3726fe60ada505594ca9218484bec3207826a8fc xattr: switch to CLASS(fd)
c0558b6d4fa7c3e3c5fe80231147bb572378bdc8 ARM: clean up the memset64() C wrapper
6f1b2db123deead9873f2036497eb118bc0cd7bf net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
a789842974340762d27472abcb8d9e0cd9157edf btrfs: always fallback to buffered write if the inode requires checksum
9c97c5c401f8a701dcfe4062d1298ad1aef6b920 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
2be6f5823f53c82842e78942b3f1fac4dfec88a9 nvme: fix admin queue leak on controller reset
571706a18745883363d00a8a713daff81e4bf9b3 hwmon: (aht10) Add support for dht20
07fab46de5b8a2c520f82fcfabf724c655710cd7 hwmon: (aht10) Fix initialization commands for AHT20
023a1985bb0c94ae82e2b6c5cb7a2928b4da4665 pinctrl: equilibrium: rename irq_chip function callbacks
e9859e3657dc2bf4c98b420cd56110f757aad03a pinctrl: equilibrium: fix warning trace on load
a1f81ff7bbedfc8c184d738c14fe26a2b8641848 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d102ddcd82102634ff2f36c406a8b7d275135e7b HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
6412705e3d85fbe2067f3d3f40eeaebf821fdf89 HID: multitouch: add device ID for Apple Touch Bar
a36ff4ebfe78cefe8f04b60649137e4985e3269a HID: multitouch: add quirks for Lenovo Yoga Book 9i
9a8db07ede6ef7c4d970da54b7a518654d2fbfbe HID: multitouch: new class MT_CLS_EGALAX_P80H84
ca5e56ec2a00a08a8791a7c27724657c0f87604b pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
97964450706c518b3cb7300948c8d4f8d1452370 hwmon: (it87) Check the it87_lock() return value
74f04768986f4f28cf09207b0dae175680cd3d21 idpf: change IRQ naming to match netdev and ethtool queue numbering
1e90570b83ea589e69e9e1d1411b5e04ed124a2b i40e: Fix preempt count leak in napi poll tracepoint
c6754b8d77ae06bfe17c6d1e6caa46c67869fab9 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
1d0ec3724dceb52f7ee97b92efbc51ad37a07b64 drm/solomon: Fix page start when updating rectangle in page addressing mode
000131949247f29bdd4b30a44e6c4d96877b5cd8 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c14ada0ab4f9805fd75d5f06c0e07fc284d02248 xsk: Get rid of xdp_buff_xsk::xskb_list_node
97df0d24dfd1eaeb2e6443e9b72a7d18f121556b xsk: s/free_list_node/list_node/
a6a84c215cb631a41dc3dca5a88d416e43cbb809 xsk: Fix fragment node deletion to prevent buffer leak
cb77092ef4d0b178c6b7bfdd430d30449a8a96f6 xsk: Fix zero-copy AF_XDP fragment drop
2866dfef810a1813dbfc0b08d0426f0f634c4288 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
b813a9c375408f36b719e173c3a4489ece4fc0d5 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
26cde1549039d7bcb8341efae655a31dfee0e258 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
6b7bdfc3df65acbd179d2bf470e44b8ffdd5825a amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
84c7622aab98c9bb49727c6f3788e54bde9dd2a2 can: bcm: fix locking for bcm_op runtime updates
975b4d2743847da679eaab3724374e2c0593ec96 can: mcp251x: fix deadlock in error path of mcp251x_open
0d1bfe1a9d985972125164d90ca762db6d6a5d93 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
166190c4a24a0c6ba434e89db5a36bdd545cea22 drm/xe: Do not preempt fence signaling CS instructions
abac77f6aa3238b96fd9737c79ceefa787d00bc5 rust: kunit: fix warning when !CONFIG_PRINTK
617d1645937de3d9be0bc52e9de8886d2210f5bb kunit: tool: copy caller args in run_kernel to prevent mutation
6bd8b118c7e260fde6d1ad03fe0832f3ec5dc40d net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
384b54d6e726fc53de596f06505715185d4b89be bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
2ca60683c86d0ec4edf58ec9bf779a1426341eea octeon_ep: Relocate counter updates before NAPI
9f3c6eb0a5ac95b80055ac09ce867c827287646a octeon_ep: avoid compiler and IQ/OQ reordering
2cdf2e857be9e0d272d6e0e01e2486707614d2a4 octeon_ep_vf: Relocate counter updates before NAPI
3ef2990e67d37d8a88b8b1d504a2cf44c96a9963 octeon_ep_vf: avoid compiler and IQ/OQ reordering
8a1891fd28b77f867e2c75764834089743cb2abb wifi: cw1200: Fix locking in error paths
3f82cc05998b810e7e71479e2f4e8f2030cab116 wifi: wlcore: Fix a locking bug
bf56a3bd4f5becad6fda057fb48e199c5d9850de wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
fe23ff3b037bdfe30a969d3a8f13c734611e3ca4 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
e52f1339d208d42d11975fd623677a84208d9b62 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
71d6e7b40eab36d557ae26394205f77ded381bea indirect_call_wrapper: do not reevaluate function pointer
a98d25259b0d30e0944224c5ea3dda5a60a2db5c net/rds: Fix circular locking dependency in rds_tcp_tune
4280d013ecb4d712003dad86723543db0e695953 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a937b688fce1af7c92d604b10afd16a3a437e25f iavf: fix netdev->max_mtu to respect actual hardware limit
03e949d64fce3a60e3c4c1df0efa97602154368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
517b179a7a25e414a33097069c151c872ce4084a smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
b507e40a16efb544b0bcaa31f9989e4e7b9725f0 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
116a51b630bbe9e09f1148499c9fbf1e5ecb07f8 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
f2047f3b6a1261980b471ed92b43211009f7d348 net: ipv4: fix ARM64 alignment fault in multipath hash seed
cb4525bcbe881d27714854f72706d4e3b6496c04 amd-xgbe: fix sleep while atomic on suspend/resume
c7e553db056cf25c42e6833ed675a75320c4db6b drm/sched: Fix kernel-doc warning for drm_sched_job_done()
e6d6dc13b2e8474830b723ca2931d9a37dca071c i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
d0a622b58ea41ba0f0c4efaadb3fd2fa15c28626 drm/xe/reg_sr: Fix leak on xa_store failure
ee865952591312130fecfa6d8568a27d3f41e98e nvme: reject invalid pr_read_keys() num_keys values
2de6aee653cd3577aba81993fe70f88f475f945d nvme: fix memory allocation in nvme_pr_read_keys()
e9bbef37bb10815898e1eb527bd24223b62e2d0e hwmon: (max6639) : Configure based on DT property
8ed88a406041147411c288dfa738ec1a9bbff3bf hwmon: (max6639) fix inverted polarity
15c3ab44c96cd2df80640c9f64ac1cb23e89a802 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f11fc324c8e58ebf69922cfa54073533eb3edd59 net: nfc: nci: Fix zero-length proprietary notifications
1e5f2acd09c222c3ab1168440879cb25845886cf net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
77b61fe8f4606edf17510d48373c35b9304cedaf nfc: nci: free skb on nci_transceive early error paths
8cf8ec7d90fba36f0b37ac6d515f3475e050fabb nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
0e7848d5c02cde135d5ac75f31d13bdcf5ead7b7 nfc: rawsock: cancel tx_work before socket teardown
41742c27a611bdb4780fcb811a305dbd44b28a77 net: stmmac: Fix error handling in VLAN add and delete paths
a33404654dbf47fcecc8a9c85856c4ad41419bab netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b73d64030730f2872d75f385617b002cce2850eb net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
df6aebc54f9323af6c88bea3cbbb4979000ea77a kselftest/harness: Use helper to avoid zero-size memset warning
dffaa9fd27c5b700967279b4b80d2dff5790f9d7 selftests/harness: order TEST_F and XFAIL_ADD constructors
80ac7e3d617d3f19bb820f17c87f6161bd7419e9 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
3a19915fd9732f39607f3dd99140e05f66cfdc03 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
2cbe85851c6e0253dd6268c2a03acf17e24aa2de net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
8bb5e9fb14a702cad8881693067d377df22abbc5 net/sched: act_ife: Fix metalist update behavior
3ab9ff144ab5adb0887355d31af67dfb4e306509 xdp: use modulo operation to calculate XDP frag tailroom
36ba974a6945eafb303d573c11ec7573ef75ced2 xsk: introduce helper to determine rxq->frag_size
23ebf92d02174c53da7140ad6226059a04da0f6f i40e: fix registering XDP RxQ info
ec7206008eb34dc679adf00e7d67c86e4a2a7ff5 i40e: use xdp.frame_sz as XDP RxQ info frag_size
a97a13184d9e49f4dea8fd2bb6ae8a89104d6e3c xdp: produce a warning when calculated tailroom is negative
29302876f76e16d0c13d39fae1f754f21b99e914 selftest/arm64: Fix sve2p1_sigill() to hwcap test
71067e95b4f6a96f8b85144708da8264197353a9 tracing: Add NULL pointer check to trigger_data_free()
a030f3eb6d0690189ca0ed212bfa5df6569781fc net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
6a8148635035c83d2d6b399266b6ae6f50539061 apparmor: validate DFA start states are in bounds in unpack_pdb
1c286532870382a0fc20c392e4e688aae0b9b243 apparmor: fix memory leak in verify_header
6faf1f889eda83c2a8c5e3bc61dcb9bb2ff2e05c apparmor: replace recursive profile removal with iterative approach
7c09070e4036f763a45e8931203d1eb9410f7129 apparmor: fix: limit the number of levels of policy namespaces
50d246ff3bcc7a897533955114ac4d4bcfdbb3ab apparmor: fix side-effect bug in match_char() macro usage
d9d50818d409bbdbcc44663c5cd176379c4535c2 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
cfd4835f9eda034c611936a47741d263e80c7653 apparmor: Fix double free of ns_name in aa_replace_profiles()
b9da6cb7b0754a659d469078d28b27b086280c4c apparmor: fix unprivileged local user can do privileged policy management
2bab6812b4e62ff94f380e5b4a1b95df1d1ca9b8 apparmor: fix differential encoding verification
2fee877e61a2dff508e9ea50d7485c4f5fa65862 apparmor: fix race on rawdata dereference
e2e29cc743b7d9e47e041796d32775af151193f5 apparmor: fix race between freeing data and fs accessing it
27d213cd0cd933313730cc2fbaddca201c8994f0 Linux 6.12.77-rc1

--===============4877831893068658985==--
