Content-Type: multipart/mixed; boundary="===============4771175292478137944=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Mar 2026 20:10:33 -0000
Message-Id: <177334623303.718685.5541440645407557076@gitolite.kernel.org>

--===============4771175292478137944==
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
    old: 27d213cd0cd933313730cc2fbaddca201c8994f0
    new: 92f326b98fe0a5bd35f6600b7af99a9b5e7da617
    log: revlist-27d213cd0cd9-92f326b98fe0.txt

--===============4771175292478137944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773346229 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773346229-6be6077862aab033ece0bb9d97a89194a2931c4b

27d213cd0cd933313730cc2fbaddca201c8994f0 92f326b98fe0a5bd35f6600b7af99a9b5e7da617 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmzHbUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RmwQANIMjxveYCb/bXmYQJ48
YdAMG8wEuJsvFw9gAqVydeZDl8s11FzQaVqs/hpIrMFsVm9xWW6OesO3dapPOrFr
FdyLQRfaB3s54yEq7TM19tv35xUc83u7hrnviWU2ilf8HX2zqUizN5eaE5Emc1KU
CB5MlggfQtvemMIwg4mPx2ltSuqD/5Hsyq8qRESUWf9EXAAdqHlXsBFAN54Hg9HT
vlyrhfqi/SU0onN7zZHEisTaRfKLYT/7xMyibT8TNTU63wJ0Iy3YUWBRb4DzB5CU
qeM1hDnzBkx836eVvTtOf3p5o5X8tfiQlCwiUHdFxdBJXI61H9NgmR1/E5JFzb4d
oRW01cAsvtv6KHrr3LQqBBYpBL0O75kbgB/4T+a86pOG+6Dm8ap8V9JtM7TN1hNu
6KEBw/sA2qE16VmSty09lc8ZCvipi6FKY6A2S0Rdp4DXrioGy8K/RndckLOORRQp
HMTpTw1y8+4FXEY7Coln1Wa9GTwVTZ+zRZA4Cne/DqWmDd+FDYpgJ+8mIBemHPZr
uVFo72rJm8SB6o0HkWfAAGvrVN/gI/alrOOTt1IHZvBNbUDbOxedbpOcGPvX7JUk
I8Wu0/Po6I5xaZlAfLfQIcGUsFgSVDErQULR82bVXQP7f9FHFTXiqEIJlKK91bh3
G+zrdQl3S6ef+n3OCV1YRFt5
=DW3F
-----END PGP SIGNATURE-----

--===============4771175292478137944==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d213cd0cd9-92f326b98fe0.txt

3a94671e2b29f5ce6031c059715d957d37e16fe3 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
30797f46b8ce09360873111a1ecaf6bbc1afa584 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
9b256d8856acee9837dfbc7619ee294417b467b5 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
20bf47f93ec41a58e46a4f4e8eadf46594779ca9 KVM: arm64: Advertise support for FEAT_SCTLR2
5b184d309b3f5985cd97f21d8164a9e415ab1cc2 KVM: arm64: Hide S1POE from guests when not supported by the host
5112a2065a47e0d5a554d73cbc41b73dfb3d2658 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ff8428d360a511f68903cc3f42d1e6d3f654e0b2 scsi: lpfc: Properly set WC for DPP mapping
ecc47efc14aa75fef3d73d8852fb0e7a467db6ce scsi: pm8001: Fix use-after-free in pm8001_queue_command()
ddefaaedebc36ba119bfa3fa7f4c15e4950ca5fa ALSA: scarlett2: Fix redeclaration of loop variable
0ed6697760d8ee9dc5bbd2aaf77b1ce940b67356 ALSA: scarlett2: Fix DSP filter control array handling
1654fcc31c6a118ce465b1e9a372c62bb2a8747c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
6648ae129490f740731c72217da7eee3472a4f33 x86/fred: Correct speculative safety in fred_extint()
f9891a33ba67ce40e5a17023d2f3a5e2b7d72ffd sched/fair: Fix EEVDF entity placement bug causing scheduling lag
b547745a2c78fd1cc1fdc6a0d1b05c884c05cec2 sched/fair: Fix lag clamp
7d903f2d3e5bc26874f789621a46c4fdaa036f08 rseq: Clarify rseq registration rseq_size bound check comment
42a330c5faf1cc505ab649f18757a1c281260b03 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
ece3cf0ffd1e64897881cb5f530a25d582c700e1 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
4ee355577d4e473688b49fdd0cf49b880d73d61d ALSA: usb-audio: Cap the packet size pre-calculations
a393a5ae6c996d7984028f50168fd5f414564cea ALSA: usb-audio: Use inclusive terms
01c53ff357634a11747d4069892150aa7f5a632b perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
80d618a1037b3e985e0412e902f98c4577aa10fe s390/idle: Fix cpu idle exit cpu time accounting
bcff2c0a8d65bfca60be8c466cdd56eec0393fa5 s390/vtime: Fix virtual timer forwarding
5aadd7a5ab12efcd0d4188902c327d3e05bd5a6c PCI: endpoint: Introduce pci_epc_function_is_valid()
da9f455eb8d25628df3c7d93d54589a74fd7afc5 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
fa741571b1140c3413c97811028b78ce54bd9bc4 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
de36881e83e8475302a5b1bcc8618df5d1acbdef PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
ac410cdc3db274df0146ec127630d41e0c06cd41 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
4c1916523e537f133cf2254f2a32c675c4ef06f6 drm/amdgpu: Unlock a mutex before destroying it
1881fba33e3ba982db6533908704ee12f0410c2d drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
0b6650ba6f1c3d295a10690066846b8eb1cfd8e4 drm/amdgpu: Fix locking bugs in error paths
0e7669bde77897efae20fa626190fdfd2c833714 ALSA: pci: hda: use snd_kcontrol_chip()
cc8760f4aedec5f3c0e4f2d7f0d2a871252ac16e ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
467b49549deacb78d405321f29fb16c0bb9374f6 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
68360c2d6326ca33f3870ff4d243d574cebe2c42 btrfs: fix objectid value in error message in check_extent_data_ref()
e8547c25d454779b756cf1def59f20d5694d1bde btrfs: fix warning in scrub_verify_one_metadata()
2c94d07abd098703632394e01f46640b0c635838 btrfs: print correct subvol num if active swapfile prevents deletion
5b466b7acac2349974947fa84df42340d5eb104e btrfs: fix compat mask in error messages in btrfs_check_features()
d5bf4e0d7430580cc4d0225db429b6bc77ac15e9 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
1b6fdb45da3ec22409a785ae92e27f0b9c09f9ee bpf: Fix stack-out-of-bounds write in devmap
12ba50edc2cdea4afef14e885731ec1954954a57 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
becd5b293a2348906a5486d946a675843e7a1cca x86/acpi/boot: Correct acpi_is_processor_usable() check again
13dddca4a812e993efbb85b2e1445d816803c183 memory: mtk-smi: fix device leaks on common probe
11d88b93c6c9d8426723378c530393550ebd23a4 memory: mtk-smi: fix device leak on larb probe
1570079520ea6bac5786a67d28abe64ba7960a28 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
4c6af0a58e1db128c6e362df85a029b8c9507ab3 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
bb1d71131943777b0bff6ff5cbf1a410ef6f2d65 PCI: qcom: Don't wait for link if we can detect Link Up
dfab26800cfa178c904b6f104c89578bfd376c3e Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
e239f8f976580f41bf0fae6e65f8dbd2f977bd6f resource: Add resource set range and size helpers
91317ee69d173cdab015a46e7bfbaaf558878b32 PCI: Use resource_set_range() that correctly sets ->end
d7d11ff901fb3152074d3d2b03e0762be57bada1 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
ae36c8b0701c2d2957ce5e25c86869976e70c65b media: dw9714: move power sequences to dedicated functions
d5b39659ea2fd59c790a4e502e75af92883a3858 media: dw9714: add support for powerdown pin
2b948a6006f9cffddd102cb9990cf33acf995c9e media: dw9714: Fix powerup sequence
eb5e210f9b42f9df6ee0607d044668194e548fb8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2b51f317aded41b57a4af235d352aae2b4daa7ce ata: libata-scsi: Refactor ata_scsi_simulate()
418d09f5fb5f44c03e08402f8a40a8c942798ee0 ata: libata-scsi: Refactor ata_scsiop_read_cap()
5feffbc1e3b31dcc1a4b8e28011206e0c4733eaf ata: libata-scsi: Refactor ata_scsiop_maint_in()
ab5e28a4bc578aa6b847664e8da171b583ffe270 ata: libata-scsi: Document all VPD page inquiry actors
6628128fcbc0ff0f68e4964d660f3fad745c7b39 ata: libata-scsi: Remove struct ata_scsi_args
5fb8da04777b45bc5010444d03d17c89f9d3258e ata: libata: Remove ATA_DFLAG_ZAC device flag
0331e3599b8b502846ede73b116d95537534454a ata: libata: Introduce ata_port_eh_scheduled()
32f27c8efb524b12439d1b81f6aa542cefadbf2d ata: libata-scsi: avoid Non-NCQ command starvation
8523aff882aa8d08e7446701cd523c9bd216cf6e drm/tegra: dsi: fix device leak on probe
4f72fd33a787b55c9d972ba65392791823130547 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
ff107c978027086d0cc4fd0da6285285a2ddeb4f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3f27d5459701163a3d0e8f9a1cecdc48855a9c86 mailbox: don't protect of_parse_phandle_with_args with con_mutex
572068d6f2744c4280b228588c01b2a1f3e767d9 mailbox: sort headers alphabetically
2637dc88035b5509b6ad3b28237f2b49eb4e905b mailbox: remove unused header files
63def1321522773f4d20aee32472c989a28f1944 mailbox: Use dev_err when there is error
7aab6be7c9d8bfbc2728318ce9107f2fb62cccae mailbox: Use guard/scoped_guard for con_mutex
cb3a04a62995c20f8ef3f2cb5839bbcd20c38871 mailbox: Allow controller specific mapping using fwnode
e6df0c020b5ef7a6dcd6a044683b4bdc7f2f6298 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
5f056880997e1caecfacb6cad9b731b69d7db4cc ext4: add ext4_try_lock_group() to skip busy groups
68de980a33e13b0626f9f85d14f206eb021994b6 ext4: factor out __ext4_mb_scan_group()
60a90d7c93b040825f6905e66bfb36c2dcc8c9d9 ext4: factor out ext4_mb_might_prefetch()
ac5a4019caca9231d982c8f4ee0241fd62b444eb ext4: factor out ext4_mb_scan_group()
db2410fa34f4fd0fe972e3b4984430a54cbe7cd1 ext4: convert free groups order lists to xarrays
8122f7994824945f95a576173d174be1ac5c66ca ext4: refactor choose group to scan group
5256b522bb608441efbde7edb15058209792c2eb ext4: implement linear-like traversal across order xarrays
b6b3afc3747c0117ae6ca23f08a30d1d2c1599b5 ext4: always allocate blocks only from groups inode can use
2734448ffb7974228f8ce2711b7ea2e48e3fbb81 workqueue: Add system_percpu_wq and system_dfl_wq
be11ae4f0a7e4f450a9881addcb2cc8def5731ea Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
4fb9f2ffc7dedb5392c7b63228f5ca186f0909c8 Input: synaptics_i2c - guard polling restart in resume
79b4f16012b0066db58a7c0da8ac0d1f114b010e iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
b9b0d1bcf5d8eb68d2fd3df7a0212aa50bdf12a9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
c5e4390f1cd49338b627dd66bd74abe2ad32be84 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
42470f1ac1e2bc67edbbada8c353312050da7eeb clk: tegra: tegra124-emc: fix device leak on set_rate()
8407b07b272c3c11162edaf7e9402abd19b06114 ima: kexec: silence RCU list traversal warning
d04ac2f0c00ad1b18c5b200417405fca6ae0a2d9 ima: rename variable the seq_file "file" to "ima_kexec_file"
446906f2496a2b435dbea524524ec57516050deb ima: define and call ima_alloc_kexec_file_buf()
83bc71aa64133c677bf85a94052aba6bd028027a kexec: define functions to map and unmap segments
8c47f50414a037377ea3413153ba7625d4cd15ac ima: kexec: define functions to copy IMA log at soft boot
887a76c3904276e65c13ca04f40fb83805ce891a ima: verify the previous kernel's IMA buffer lies in addressable RAM
45a3d2c99aa21403c5572aca0a0ea3f486e2925a of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
be008aed4ddf5b776f6741a1f177b1c464828202 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
0523365b0110033bba52556a86cf8ec76d3ce2d1 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
1b96a8c2803ce13c30f960f122536c03426ef498 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5ee5a35050f331e11b6b8094cec977e6fdcc11d5 uprobes: switch to RCU Tasks Trace flavor for better performance
1b86cb73a3d5ca6ff3258d7e887adfc80d50bf58 uprobes: Fix incorrect lockdep condition in filter_chain()
4fd59fc7a32d743a2f9fd62d3597e47bc15c9fdc btrfs: drop unused parameter fs_info from do_reclaim_sweep()
f0368ba1db42e93e8fe887ce33f9b7dfa3cb3614 btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
1cb4c29d718fec88541e2b7187aefedd9f7edca2 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
b4421efdab098d710aee46abf85823fa17e975b5 btrfs: fix periodic reclaim condition
00c4f0ef3574c979b21e4ee36e26a701c89410bb btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
2e0d8dfdbc3c5d022baba2f385fbb77903e931e9 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
67cbbae9950bf773410ee358e747ef5e1a2586ae btrfs: zoned: fixup last alloc pointer after extent removal for DUP
af58eda9ab44d826ed1dc32dde5eb2479bba5171 btrfs: zoned: fix stripe width calculation
e1b9f4b351864231e9deb8b67f800dfdf0b52e9f btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
04fa0cdd35c200493f028e640b8c751044bb315d btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
40d294f65a73626d91cb4fdafec8988b48799b7c usb: cdns3: remove redundant if branch
229abc25506d6cf133f29b864dd9fac20ab64d46 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7ee0e2e53093a9f6f66c6f62840f1c21a2b6f160 usb: cdns3: fix role switching during resume
36610d44adac302514eb8b681ba1c6912ef99ec3 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
169c1e4d915fb844cf6fd7335b8ccce29b8fadd5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a95aba075db771f05011726602094bdd881d7384 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
8a68cc7559825d55c0ed93084b4bdbd1a213d9fa ksmbd: check return value of xa_store() in krb5_authenticate
ce0eb2453d244381de6e70acd516e0270008e366 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
6a12c59e265b7079b20ea01a351a65f10373fc4d LoongArch/orc: Use RCU in all users of __module_address().
40646860b6532d514d8dbbcbab6c7df82a8613a8 LoongArch: Remove unnecessary checks for ORC unwinder
be00e30510c53324036beb497df0927e869acbea LoongArch: Handle percpu handler address for ORC unwinder
0f24021db2aeb964814ea8e8d0b8f66be413d918 LoongArch: Remove some extern variables in source files
015dd8abba460d52dc9da3580a77df0364bab7cb ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
0fe76d2b6a5d01d096090d3ba55a606397ebbb30 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
8d6d61896512d6649e6c764d2d5f3c636ed5736c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
67444d202114ca5c79ac657c823a796c4357fa56 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
3051409a8e5cd7c8ac74298d4f4a42161c21a26e eventpoll: Fix integer overflow in ep_loop_check_proc()
916c209e5d62ac6f317244b8b51bce3e0f9a8a4d namespace: fix proc mount iteration
edb3d3cf22061c3dda0580021e752bbb065fdf35 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e353e7d3066552c03f92d41524e891967061cee6 nfc: pn533: properly drop the usb interface reference on disconnect
5c9ee79708e78a9c1147aa0d5c1effd16c7b0452 net: usb: kaweth: validate USB endpoints
b773dbc3c34efc7cae046d16c7a137b036411868 net: usb: kalmia: validate USB endpoints
2030fb405d91cf80c8f296f4942bff0fb54dca8a net: usb: pegasus: validate USB endpoints
7acabe1a6a044c2ed6c7c3fa4819a7e9f54cfe20 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
8f64d87cac5c5b0bc5d3b6c628a659f8485b9a12 can: usb: f81604: correctly anchor the urb in the read bulk callback
dfb8cba97412eb527a7dc8638a98696eaef7275d can: ucan: Fix infinite loop from zero-length messages
22f70f4f21eb26e99a0d0e9978eece87882ca612 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
bb8340bf8571bb81839a828b6f1d0e1af0e67c0a can: usb: f81604: handle short interrupt urb messages properly
9bdb65567dc6667d3b15c5eebb370c0e3c8609ff can: usb: f81604: handle bulk write errors properly
bc1bcf07ddee0d181d5fe1699cba938fac87f1c3 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d76cb32d918034c314d8d5bc9ab0c06b5b8db562 x86/efi: defer freeing of boot services memory
6144a0b4b003f95c3aa4fd94d7a0d77a977d70b5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3e7a3bef40d13b0609e71a65d2f440bc09894000 platform/x86: dell-wmi: Add audio/mic mute key codes
b5fd7feaeb5ce4dc1f5a128b8858f2a5a1e171c1 ALSA: usb-audio: Use correct version for UAC3 header validation
9f29fd916c015fe9c1a831a6525a6c050a525e12 wifi: radiotap: reject radiotap with unknown bits
46e4de585133c35ee2d1c9e5731dac2e5b785323 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
112e473a6ed147071f34802f1baf6ec399677172 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
fe935e12bc535b721b90ca71a0fafe6e86d1f3ff wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
cac130f024774c0325461a0dedb5982f554038da IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
64e83d041e474aa0f2f0bcb4b468dab6fe735db6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9dd5f575158ead115acbcd3cc1e05620b9a18623 net/sched: ets: fix divide by zero in the offload path
3ea35088be85f5c86b407490e9278ce8246dcdd2 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
6d03a4a91f2a0b9084ba1655338823eb9ed7c6ee tracing: Fix WARN_ON in tracing_buffers_mmap_close
cd4d752282b77f41f713465d1793b2645fb0594c scsi: target: Fix recursive locking in __configfs_open_file()
0fb9abb3e78b509f29fd492627c2bb9232ba48f9 Squashfs: check metadata block offset is within range
72e1cf72eda5f39cb304a5105026f07f7a261195 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1a598e046c2a16213635e21acb5f684be7f0d928 drbd: fix null-pointer dereference on local read error
9cdd849166c3e4f87e6b59473380ca26a8383af5 smb: client: fix cifs_pick_channel when channels are equally loaded
91f4d17a161d372821f704fb92c376dd4c78a679 smb: client: fix broken multichannel with krb5+signing
95c49c4113017ccc161703e52c1976a7d1eee2d2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
a18ddc4c3a82ae3851d0ce578b3f9f5c25915503 scsi: core: Fix refcount leak for tagset_refcnt
ad5b9244eb80f5a9b6a02b2f51b01ea8d49d027b selftests: mptcp: more stable simult_flows tests
e1fb0e62cdb144026eeb8120972d8c30ea26ea94 selftests: mptcp: join: check removing signal+subflow endp
a382c5ad14ebe0bdddf0f27f094dfe9d8ca96db5 xattr: switch to CLASS(fd)
8acaeea2d2a46698e2c6f45d88b394f77c412e10 ARM: clean up the memset64() C wrapper
6854cdeb8795e5863bf14ee208aa1a15661a82b7 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1a093726f18c1c3f6adf91194e2eb4d6ca3090e8 btrfs: always fallback to buffered write if the inode requires checksum
4aa80da10b2ffb0f88e581f7cccdd1a85999dccb ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
79d63051b96db7008e7d83ca64e905b80949c972 nvme: fix admin queue leak on controller reset
ee215fe34b449e189fe283f0fcce1c7afe5039e7 hwmon: (aht10) Add support for dht20
e7869155c13aec1d10ee1d944fad32c0602a6583 hwmon: (aht10) Fix initialization commands for AHT20
5ed18752c68ccb95d269e860694968e511fe26a2 pinctrl: equilibrium: rename irq_chip function callbacks
e5a82fb2a3b9cad1780ff05c50525a28c1df4abb pinctrl: equilibrium: fix warning trace on load
e6c04934772e6d150101decbd1e178fd4d717bf5 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
dc09b4a01814716657ae8731b517a03b1e7d5af6 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
f84d8296525642ab54708ad4a7b86d1a679c066c HID: multitouch: add device ID for Apple Touch Bar
1dedc1df2a8ab954566e957bc482c53a87df6088 HID: multitouch: add quirks for Lenovo Yoga Book 9i
90782f9d1efac0f4723969855a831781cade9778 HID: multitouch: new class MT_CLS_EGALAX_P80H84
8055a3925a3798762671ed4c2ec9fe3dcce3dff6 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
04981e0caa20a657d96f1832d00a51bf4c4893af hwmon: (it87) Check the it87_lock() return value
eaf3ac1eaaeaf65757396b50cff7134da7c69f2c idpf: change IRQ naming to match netdev and ethtool queue numbering
933403aa306e756a028310e199270e09b3c0e4c4 i40e: Fix preempt count leak in napi poll tracepoint
db6b4c5e3a980007f7531dc1b4b549a21cb8ebf0 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
585e86fdacec396beca9ccad80aeac8844a2af96 drm/solomon: Fix page start when updating rectangle in page addressing mode
b6eca5febc99bad03fec309f894962376d7edada net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
7a74597139086d6742b76ff479c58cfd14d88a9a xsk: Get rid of xdp_buff_xsk::xskb_list_node
045a729e8ca2f48f6774a6e812fa604e2bcdc0ca xsk: s/free_list_node/list_node/
3daaf11d3f9b98752b52b35d64b97c24db5dc496 xsk: Fix fragment node deletion to prevent buffer leak
35c74deba9fc077c94cf2b635871910d3fe85e17 xsk: Fix zero-copy AF_XDP fragment drop
25dd9bed447b41f8c8c247381520c372b206a634 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
e95ce39195b1b43a63aa6d96678d6fe1060165c0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7ccd7ca3a0a228e3802869ab12b3d073f144f640 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
5109c74cff3b3a0a0499cc99b0ecfc189282d1f8 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
caab2dd490a7df7c322d7536a1034813ff7a61eb can: bcm: fix locking for bcm_op runtime updates
0f5ab57f3aa57c6f42bce18769038a1d94625667 can: mcp251x: fix deadlock in error path of mcp251x_open
e73fc9956706dd13546ebb2612e0006743be0b8d wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
268f5865046ad9070e4f48768952367557385260 drm/xe: Do not preempt fence signaling CS instructions
71b96458d97f51d9725b8395dc7de36726ab40db rust: kunit: fix warning when !CONFIG_PRINTK
586cf94efc96263a2d59b9aba2d2b9d73adf7421 kunit: tool: copy caller args in run_kernel to prevent mutation
9fdfecef28ca52a2f61920857bd78c8f8b3b3e86 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
856094b4d25dc77027d2de694f75ae3fb6ccb34f bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
592f966a0c0702fb8957b4b1b02bfe640563833a octeon_ep: Relocate counter updates before NAPI
79e717b1df08d457b105eb5f4ceacfc22604a910 octeon_ep: avoid compiler and IQ/OQ reordering
60f8ebb3deb27669f2deced9224c349eefe42bec octeon_ep_vf: Relocate counter updates before NAPI
e5ea098dcbf2a2d97ec4656bdff0f77363459f88 octeon_ep_vf: avoid compiler and IQ/OQ reordering
593cffe5cba3e6ea3ad20405bfc2340b84da7a9e wifi: cw1200: Fix locking in error paths
b4467a4d335250ce758594937cfdd5ff9f281068 wifi: wlcore: Fix a locking bug
30431f98c0cd3082b486239819cb4f45a32db8e6 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
3deb22f9191e4f5de28d89c8408061614dd35563 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
971437637cfdf17f39de8c6c6c5f91d71fe766f7 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ac2638947554cd37e9e7222092035c4c59a585fc indirect_call_wrapper: do not reevaluate function pointer
615fbada18c91a26e3ae6dd4fe1c83931ccc9800 net/rds: Fix circular locking dependency in rds_tcp_tune
85583fba151479b836c148df681f8fbc5423fcda xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0892b808a0e61638eafe33c38aaa0dd2d57f1923 iavf: fix netdev->max_mtu to respect actual hardware limit
1cbaa5ccb89556af5689c3a5b1457084205a7d23 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
0de0bc8b49811e42c1aa7b3ea9c150377ab7c16e smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
5abb75e16de321cdc4231de9cf8066a1bdc91d2b smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
64e9cf593a83ad3d71bb3f0a8234230f505d49cc ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5a1b6a893c63f3d16f66dd0801eba4138b08cb5d net: ipv4: fix ARM64 alignment fault in multipath hash seed
16533c7f3eb2e887d742d5fa36e02ebd1fdd8dd1 amd-xgbe: fix sleep while atomic on suspend/resume
12a490fcca33015eef718f4be85cd50b4fc48f98 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
dbceda059589ec7c0ea691ffb1f468c2cedb3e8b i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
72ade3cf2bc3b6e11f082839f95f77e266de3f64 drm/xe/reg_sr: Fix leak on xa_store failure
102b735cae0bb20842efad78457678ad378a068e nvme: reject invalid pr_read_keys() num_keys values
4fcc3a0b612647aaed0209644d68b83f552bd4a6 nvme: fix memory allocation in nvme_pr_read_keys()
2341059d72b7279a0daba8f6d3608a36246c9fe2 hwmon: (max6639) : Configure based on DT property
ef131bef35453786816a48b5dd81867c59181497 hwmon: (max6639) fix inverted polarity
83df75a6dff46b8943e2f423552ef0416423a86f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
24fb9a34fa6ef50f4cede2eb9245d038ae34fb8c net: nfc: nci: Fix zero-length proprietary notifications
a7442e8f9c20dde20c07b8961a28aefecc4327a1 net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
3d970859ebfb8eca56cfb6c21039b6dc7415792e nfc: nci: free skb on nci_transceive early error paths
10412f85de4a9fc7029b7aa5638fb4404c7026b4 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d730c80c47143a2bcdbdf05a4e2020be23421f04 nfc: rawsock: cancel tx_work before socket teardown
9b0687aeca86e97cce00e44dbe22fea04ba5e9d7 net: stmmac: Fix error handling in VLAN add and delete paths
9a1d72b310dda327a6b7ff1877563753cbb5eaaa netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d1b580aac47aa34baa294dc086a630d753172ab0 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
99c34fb16adcf4136d08142ff13431e2175eb7a9 kselftest/harness: Use helper to avoid zero-size memset warning
534534081d867bd3348444677fb435e40eacffe8 selftests/harness: order TEST_F and XFAIL_ADD constructors
ddffc31bc7a2dbb068149fe7df895132c5e07c56 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
51b64954b8adea792e75cf219ba306ecd27d0520 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
adac5f0127d8380a46ec827f2ec73be6d4515094 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
db8bdeb53f5570f52cd83cccdbeca7d6571986aa net/sched: act_ife: Fix metalist update behavior
0d478b67ad2a4bd5342f3c9c04e556adf77b14b4 xdp: use modulo operation to calculate XDP frag tailroom
5dfe00cbde1df4538ea8b28263178f717505f69a xsk: introduce helper to determine rxq->frag_size
abad0034ac1ba029daf15f00f0a36102380043a2 i40e: fix registering XDP RxQ info
241e5ee3654c3e8d36974932e4f1201b2fc0d70a i40e: use xdp.frame_sz as XDP RxQ info frag_size
3d93e20dd5c95ecbf4278b65b12a42133e09f37a xdp: produce a warning when calculated tailroom is negative
74c40760451807d340935af025c068fa23e0f622 selftest/arm64: Fix sve2p1_sigill() to hwcap test
8b652bff53a3585d5a281b6377c227bd59547f01 tracing: Add NULL pointer check to trigger_data_free()
ff6c299ade04cff16ed9d4299deb662f262ef4df net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b3ac2109b37de43b5b6a6e4225964b846d915c8b apparmor: validate DFA start states are in bounds in unpack_pdb
a46602ddd4adfc04dc0df659750d6a4f09fe0ce8 apparmor: fix memory leak in verify_header
09a0933454279e6163df752ef789df908bf38ef4 apparmor: replace recursive profile removal with iterative approach
cb628f6681de25d6d467917f17c6b72021b1ed58 apparmor: fix: limit the number of levels of policy namespaces
925adcbd161c06098da6667b0b0eb7897c45519b apparmor: fix side-effect bug in match_char() macro usage
5cda285e7531dde11a3d4e936ef78428054e8cb3 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
56198f3ecb760e65de77d7a1e8cbb69f25ecc08f apparmor: Fix double free of ns_name in aa_replace_profiles()
3579f4f498aadddd31914771a341d65c2ef3e1d0 apparmor: fix unprivileged local user can do privileged policy management
57d6b2dbac9216004639849ea3b34d98e0df9ee8 apparmor: fix differential encoding verification
1c4699068baf90a5c0544a19a911fead316b73d9 apparmor: fix race on rawdata dereference
030a36a916bd335084fc7c225d1db5d5aeea9f4c apparmor: fix race between freeing data and fs accessing it
884e1a05847a0273c78db56b3baf9b3eb14b1202 ext4: fix potential null deref in ext4_mb_init()
aba4aecd718cbae29b1432175a0773cac07f20ab ata: libata-core: fix cancellation of a port deferred qc work
763ccb37235a19ba25498db7c3b991777762d063 ata: libata-eh: correctly handle deferred qc timeouts
a02a0e188818e07e174b94b9603bf0457938b8c0 ata: libata: cancel pending work after clearing deferred_qc
9ac519e5bf94587b508361beb0a16d1173a0087a ata: libata-eh: Fix detection of deferred qc timeouts
92f326b98fe0a5bd35f6600b7af99a9b5e7da617 Linux 6.12.77-rc1

--===============4771175292478137944==--
