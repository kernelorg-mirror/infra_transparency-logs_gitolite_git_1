Content-Type: multipart/mixed; boundary="===============2734741553799336836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 15:59:55 -0000
Message-Id: <177376319534.2500575.16323013446235998155@gitolite.kernel.org>

--===============2734741553799336836==
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
    old: 92f326b98fe0a5bd35f6600b7af99a9b5e7da617
    new: c3fc28a703b0d8845961e3024ef8fdd2532cf13a
    log: revlist-92f326b98fe0-c3fc28a703b0.txt

--===============2734741553799336836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773763190 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773763188-4e189fc2715ad21eb7cc8ea8fbffeb6ab5e8dc17

92f326b98fe0a5bd35f6600b7af99a9b5e7da617 c3fc28a703b0d8845961e3024ef8fdd2532cf13a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5enYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++CIQAJ06bSD7X8M4iJYrrrEm
Jx0jn+zaXlHO5f4ogUn8FSnkEkYQ5XvIqyDMcqLT7iodnDschqm2Im9b6fgs3z/T
zlqFzrD4pOlgimbcPNYnrMTiYZfDlNMhHln5tkBSa4qH4HeuiD4aJVuAyqswWOyv
fyGJ4bCPG8o9Er6FTcznpniqRwkjcKJQyu2qVnp/mATuOiistLSIyJStr1ksDaE+
YjqcZR7WnfZ5oMGyttMnb1trcJvSsOD7UAD7E6lmD5bgxn40ExLBn434m+5igbeY
bHzL2okbVQw6atDuHrP3ci92DqPOlZFXZ4x0w2pyg3LIO8rkBFsrVF6bSNzDfdE7
4YDikxExfirlJWiDT4AHTy7ROc9H0k3aDvXNc4uALs9bKUicGzWxDPLLVoShM35h
9bIvkL4dAOZHUQZQS5oeQi1CmAbu1kx6wy+tpIClxmwdwKyFJyHmo+MFIS9P7TLM
fEVDOw4JQPetKKYL6/Ae1keiMkeS3QDLpLKQUjCbI06s3+0Z6aYcQGv0MXXDP1pp
YS/oU55Zj/ZQnpvtfJur16Nk3WMDSXWHZb696cRXgUCN00N/e7aOc08J499URDrL
E1ZMq6h19VJT26ZdyG2eo3xdZFGU3IGen7yPHcCc2g4ncOJDFYDU+Y3KyQhY/iKT
2NyrHQfnvvFWBg2Z26bHnzaj
=NdjQ
-----END PGP SIGNATURE-----

--===============2734741553799336836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92f326b98fe0-c3fc28a703b0.txt

0d9cb58600779cf87e4d206299ece5e926041239 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
36cb28b6d303a81e6ed4536017090e85e0143e42 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
871630255ecd2d9b64ad1d75a7dfc0567d7d9989 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
016f1f7ccafd130bcbd4e98e0320fcbfb96e96d4 KVM: arm64: Hide S1POE from guests when not supported by the host
686eb378a4a51aa967e08337dd59daade16aec0f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
734c2363eb8a6ead8af3a282a698c5182429f45a scsi: lpfc: Properly set WC for DPP mapping
c5dc39f8ae055520fd778b7fb0423f11586f15c4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2fd1470ca412c24c29c30b132b41c5bd7b7590d5 ALSA: scarlett2: Fix redeclaration of loop variable
7cefc67b2c4f2aed40117511b7fb7b83abe1c1fd ALSA: scarlett2: Fix DSP filter control array handling
5190fc2ba7a00eb8375b6ee7f7ce5b2db9e42c06 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3bc5887b0a2b06d2d9c22f1f4f8500490b3ae643 x86/fred: Correct speculative safety in fred_extint()
27d4450c8f2be71c5d82f0cf6378e39c94153a75 rseq: Clarify rseq registration rseq_size bound check comment
6e4f70034387bfdea0027692a34599dc88f3a03e cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
1bcc4ea8207a0191588646936a7634dcbca4deb7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
192cc667e77e331dd5d221c1b3990377668faf82 ALSA: usb-audio: Cap the packet size pre-calculations
367e4285127ffdbeec594fcf4c0b5af7888d25c5 ALSA: usb-audio: Use inclusive terms
5c48fdc4b4623533d86e279f51531a7ba212eb87 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3120d12adfbfe2c5339048b0f2ccb161028fe47b s390/idle: Fix cpu idle exit cpu time accounting
00d5cf8c597855b81151a8589a9e7841cffa2aad s390/vtime: Fix virtual timer forwarding
fa391a36e178a90dc37a7c06849dd17dd15d01c9 PCI: endpoint: Introduce pci_epc_function_is_valid()
9373f0bf9954270556c4bf2ad039cfc54400155f PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
fd9528fbe2fb98c43260c867a7b7194976572031 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
5e13ef9235c7bd8b2b558219f1d97e544824cb7c PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
a7afb8f810c04845fdfc58c57d9cf0cc5f23ced0 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
0518ce29ad2004afe4dd2f9864c22bd20961b0a9 drm/amdgpu: Unlock a mutex before destroying it
3a9828141d4baaef4c64fe04ceaff859205da3e2 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
1359449b33bb600fe8985643385b0915dcc28320 drm/amdgpu: Fix locking bugs in error paths
1c84c68e752427c2225d9844a2e13200ab99ff7c ALSA: pci: hda: use snd_kcontrol_chip()
0507cf9ae0a9b7e64fea53700032672b101615bd ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0226914e4d5e9a50c20b4f7fcb30a12296e55d6b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ca57b339e4a74d86a4b0bd8b490aab8b69b9c4bf btrfs: fix objectid value in error message in check_extent_data_ref()
390cc898680ed9cd05dd634a91fec072d13d970c btrfs: fix warning in scrub_verify_one_metadata()
a78db325aca15c231f252359c90f3ecb8aa327a2 btrfs: print correct subvol num if active swapfile prevents deletion
283cc83f63e095f6754b5e486548a28509768693 btrfs: fix compat mask in error messages in btrfs_check_features()
80ad264da02cc4aee718e799c2b79f0f834673dc bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
d2c31d8e03d05edc16656e5ffe187f0d1da763d7 bpf: Fix stack-out-of-bounds write in devmap
2129ce65c83eeb8011db67dc8d83de2028aace33 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
a7df760f70742c8a66171e281e7f4354a9abfeab x86/acpi/boot: Correct acpi_is_processor_usable() check again
984992f31cfb71b25cd0a72ef51ceb5dd6f187e8 memory: mtk-smi: fix device leaks on common probe
1f23a48ff2b8ab47e514f7c84a4b1dbf9b848168 memory: mtk-smi: fix device leak on larb probe
fdf5e166058a17551bc11d60ed55c7dfac196201 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
ff6c9a40e426527faa749ec41a87f552ff2ccbf8 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
29ff60fda59f102ede8f1588816264354f20d72f PCI: qcom: Don't wait for link if we can detect Link Up
52d89a64dd314a983d2a634d578f453bbcf8667e Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
889b5cb678c1ae5a4e1ff3b2c46f06ef4292aa86 resource: Add resource set range and size helpers
a29639a34297443352e88397ba338f2b6ea31b0b PCI: Use resource_set_range() that correctly sets ->end
3ca2f09061736e72ef25eec2597d00f7f44094d3 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1158193e7635e3ce0889372bd5e6852f78d333ab media: dw9714: move power sequences to dedicated functions
a4cf3497fb9a74226a723e20292eee42164c698b media: dw9714: add support for powerdown pin
630a61552e58adbe997fce2ad29f0170d854058f media: dw9714: Fix powerup sequence
2657439265d34a911886b916ba8be97ecc117d51 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2b3717897c38dff0711825cf598ce8f18980a29a ata: libata-scsi: Refactor ata_scsi_simulate()
d62d7321212b10927c44d62da2ad68c2cd151a72 ata: libata-scsi: Refactor ata_scsiop_read_cap()
b057df3393611bd687af32e2c6e798cd2793dbe6 ata: libata-scsi: Refactor ata_scsiop_maint_in()
bcb93aeed8b2edbdb8666a4af41ebccae5b39e99 ata: libata-scsi: Document all VPD page inquiry actors
4e0e3c784f372e16ffbfcb833d0c31b273c40eda ata: libata-scsi: Remove struct ata_scsi_args
87097457625ad7098feb1e79691cb84e10c9507d ata: libata: Remove ATA_DFLAG_ZAC device flag
e44a35402439a95a86071c42ed989459c85376d2 ata: libata: Introduce ata_port_eh_scheduled()
ce22aaed011206fed9cbd8c9c2d44718607f31ee ata: libata-scsi: avoid Non-NCQ command starvation
97ac11dbcb422d84a96efb04ce0e9fa629c4fee1 drm/tegra: dsi: fix device leak on probe
3e00915433df9784499658dd5194596ab2c64c09 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
2920ec61c98b9476781359f05b94da84e80f54d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
492c8eb02e81c759f0e5084d56954e416df561bd mailbox: don't protect of_parse_phandle_with_args with con_mutex
c7b57c4d294c450c8d87ec52c9cf222fd5b728a8 mailbox: sort headers alphabetically
0469ec15c923d87a5ce43723fa224ec722ac37ad mailbox: remove unused header files
186ad0c3034a498ead2e6986b4492d1909978b46 mailbox: Use dev_err when there is error
b9816026481e84943ead03d90671956aa0ab0d39 mailbox: Use guard/scoped_guard for con_mutex
ac75c29c9c955c17680e516df7be6156849a8173 mailbox: Allow controller specific mapping using fwnode
01d9a8c2615d436b2b30c19c1afe9fcd5726ff6d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
f0bb92429c97cce56b5391d66eae42a8d9a2c536 ext4: add ext4_try_lock_group() to skip busy groups
ca4c90dd2aac10407ca54a83048d31dd4b8c05ac ext4: factor out __ext4_mb_scan_group()
2475d11bc431874a544202dfb5339c815c957eb1 ext4: factor out ext4_mb_might_prefetch()
007967dab68143a450842378e915f67a92782bd7 ext4: factor out ext4_mb_scan_group()
d99d714f714c9492dc64d8ab4329b083dbfa9cab ext4: convert free groups order lists to xarrays
5abec3fee594075a9af7bee8e4986566c8d9fbcf ext4: refactor choose group to scan group
ec23aa36ddf3a8fbac75973211bfa6fdf083ff8d ext4: implement linear-like traversal across order xarrays
9eea2f57d11b30049ff996ac3eff6e0dc8089e5f ext4: always allocate blocks only from groups inode can use
c8272cfe36bd021ca16e9b815ccc0e80643429b2 workqueue: Add system_percpu_wq and system_dfl_wq
432612bf478bb26eb437ed78df14bf076726b010 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
9b5df5eedc024bdb6b925bfab51c65cd2827dc29 Input: synaptics_i2c - guard polling restart in resume
48b3f08e68b29a79527869cdde7298ca2a9b9646 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
497b04231b8ff171ac81c85cbeacd1a9ff5089f0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
76cce803bf51e9401d289430ccb213213ae55add arm64: dts: rockchip: Fix rk3588 PCIe range mappings
a97228fb32e1c908208bdd2731ae2d756cea6213 clk: tegra: tegra124-emc: fix device leak on set_rate()
9e6bd0a8c1aff61018453453e1f9e2012c16fba3 ima: kexec: silence RCU list traversal warning
be4ac8d2592460bfc0bfe974b767ce61052e0ce1 ima: rename variable the seq_file "file" to "ima_kexec_file"
24d7c77955b84580e3c31c161b9abdb53adeeea0 ima: define and call ima_alloc_kexec_file_buf()
130e698797460832149b7cc5769f5cc7969f96fb kexec: define functions to map and unmap segments
a3c9222702e1de359b5656ac4b4f79184325704e ima: kexec: define functions to copy IMA log at soft boot
f11d7d088f5ed54b31c6735854c12845eb60eb4a ima: verify the previous kernel's IMA buffer lies in addressable RAM
51a31c0bc2821880f938e98d5215d501ea205460 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
4c4193829109f38b2855de77981adc2e066286c7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fe99afca8cea36a58e7e20da050af0a95ee54f7b drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
abfdf449fb3d7b42e85a1ad1c8694b768b1582f4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1d34cb886c8297ac8473cac5a44a88a464d9d0ee uprobes: switch to RCU Tasks Trace flavor for better performance
6c9b043177e6cd650f2ca3c71b09bea6d4d6bb2d uprobes: Fix incorrect lockdep condition in filter_chain()
be5ee3033326bffbe03f4f28c5e523c2f2304782 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
c41742dabb80df0839a2f5ae37c73ecd9b654a0d btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
fcb261823f7a08187a2d1e504cbf5da9fae47518 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
80cf22e7ffc198520dc7fdcaf0ed84f7bff90a7e btrfs: fix periodic reclaim condition
ea7cc214d3b38137fe2dc7527168e60a47a187b5 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
21b26c833bfd549a975be456063b95adfbcd1d88 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
3a5125dd004c7789f00f55421417c31a2f890c88 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
531c755f25076b5e46275dd2805a9e7ec6a6b056 btrfs: zoned: fix stripe width calculation
acefb51f406c28f0b0230cd3bfeb83bcdf902b56 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
2788b15627769c685f2cbf7421b53f80c4b03203 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
151b775f5dbfc49e2ecfde0b51ee42918deea5f5 usb: cdns3: remove redundant if branch
eef31e654661b33e59bb95ab683d7dcea3dfa911 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
56289298431ed76700b9aac27a3b1d929fe61b8d usb: cdns3: fix role switching during resume
4b9d205dbc74cc92f2b436e05ac8137fa0b9f31f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
1b15298ef44b74823489a38baaae0c01580c1f63 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5345810d9a8066d88237a042a434e951295416a2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c9c00b85b85b3c47c46ed9659f127cd2bf549ae0 ksmbd: check return value of xa_store() in krb5_authenticate
4c2ca31608521895dd742a43beca4b4d29762345 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
2e6949777d1dbfa5c906a880028680cc3ebe1f68 LoongArch/orc: Use RCU in all users of __module_address().
5d8e3b81aee2c18610c5f440936f0bf3b6426e56 LoongArch: Remove unnecessary checks for ORC unwinder
8eeb34ae9d4c743b1fd2cf58f9c51def37091cf5 LoongArch: Handle percpu handler address for ORC unwinder
57b36d4c3474fccfad253d79e684505ce39ce853 LoongArch: Remove some extern variables in source files
a797f5ebfca8d3c73e17f8b98b627279dd52aec5 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
27e8f7a6a1b8227f5eff71e7624ea2e1738d862b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
ab6a494abecb8b8c8d534197e475cd39a3416d4b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2ad8b01cb7ee484ec0ac94a727456e3c90f56441 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
029be23f553bdc544680b1fe7d16c4d2a75ee7a0 eventpoll: Fix integer overflow in ep_loop_check_proc()
d1398cca55cf609b0b561bc31e51e634482edcb1 namespace: fix proc mount iteration
d71781bad59b1c9d60d7068004581f9bf19c0c9d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7ff14eb070f0efecb2606f8d7aa01b77d188e886 nfc: pn533: properly drop the usb interface reference on disconnect
f33e80d195a003b384620ee240f69092b519146b net: usb: kaweth: validate USB endpoints
51c20ea5f1555a984c041b0dbf56f00d41b9e652 net: usb: kalmia: validate USB endpoints
95556b4e879711693c9865ba0938c148f62d5ea4 net: usb: pegasus: validate USB endpoints
18f75b9cbdc3703f15965425ab69dee509b07785 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c001214e12202338425d6dda5d2a1919d674282d can: usb: f81604: correctly anchor the urb in the read bulk callback
bd85f21a6219aeae4389d700c54f1799f4b814e0 can: ucan: Fix infinite loop from zero-length messages
b878444519fa03a3edd287d1963cf79ef78be2f1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c5d69da6c919648838734097861e979677eedcde can: usb: f81604: handle short interrupt urb messages properly
73f2354f5a33101925038570b5c7f402be9f6c8d can: usb: f81604: handle bulk write errors properly
892dbaf46bb738dacf1fa663eadb3712c85868f0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
399da820ecfe6f4f10c143e5c453d3559a04db9c x86/efi: defer freeing of boot services memory
0e6115c2f2facaed9593c16ad2e5accd487f5c52 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9067651da90ac566b5fc0bb397d7fb5923f58a40 platform/x86: dell-wmi: Add audio/mic mute key codes
d3904ca40515272681ae61ad6f561c24f190957f ALSA: usb-audio: Use correct version for UAC3 header validation
2a60c588d5d39ad187628f58395c776a97fd4323 wifi: radiotap: reject radiotap with unknown bits
57e39fe8da573435fa35975f414f4dc17d9f8449 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bfde158d5d1322c0c2df398a8d1ccce04943be2e wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f5d8af683410a8c82e48b51291915bd612523d9a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
da8eaa73bc37d004350ba68eb18b6ade8e49db52 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2fd37450d271d74b3847baed284f9cfdf198c6f8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
78b8d2f55a564236435649fbd8bd6a103f30acf5 net/sched: ets: fix divide by zero in the offload path
41170716421c25cd20b39e83f0e0762e212b377b nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
91f3e8d84c89918769e71393f839c9fefadc2580 tracing: Fix WARN_ON in tracing_buffers_mmap_close
4fcfa424a581d823cb1a9676e3eefe6ca17e453a scsi: target: Fix recursive locking in __configfs_open_file()
9e9fa5ad37c9cbad73c165c7ff1e76e650825e7c Squashfs: check metadata block offset is within range
eef1390125b660b8b61f9f227a03bb9c5e6d36a5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1e906c08594c8f9a6a524f38ede2c4e051196106 drbd: fix null-pointer dereference on local read error
4a5c8e1b6a585e9178b5dad054e69e97ec3c14cf smb: client: fix cifs_pick_channel when channels are equally loaded
5b3aa7384329d2b9b1518cade56556793dabb475 smb: client: fix broken multichannel with krb5+signing
b746a357abfb8fdb0a171d51ec5091e786d34be1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ec5c17c687b189dbc09dfdec11b669caa40bc395 scsi: core: Fix refcount leak for tagset_refcnt
7141b5997c5981a41cff067f63e83cbb1472945e selftests: mptcp: more stable simult_flows tests
8899f3d3f3fa5c94b3594854805798c247293c37 selftests: mptcp: join: check removing signal+subflow endp
d151b94967c8247005435b63fc60f8f4baa320da xattr: switch to CLASS(fd)
4d1ea0416384494ffe3f0211f5e801696a2adf2b ARM: clean up the memset64() C wrapper
5d219040ee7b750feccc9f3e6397a860952b2b66 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
400989c54567498d454c00774869ee0607fad1ed btrfs: always fallback to buffered write if the inode requires checksum
8cad5463aec660e6b4016eec393df514aa1ab9d7 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
64f87b96de0e645a4c066c7cffd753f334446db6 nvme: fix admin queue leak on controller reset
947a50cf8abf754dd6d66568a5d19e7dbb6fd358 hwmon: (aht10) Add support for dht20
d5e7ed87a3b63b1abb1a1a30859826f69c279dd6 hwmon: (aht10) Fix initialization commands for AHT20
5818c3fcd072293ab4de5416da4f980820a921cd pinctrl: equilibrium: rename irq_chip function callbacks
af3b0ec98dc1133521b612f8009fdd36b612aabe pinctrl: equilibrium: fix warning trace on load
6890141e856c7917a398f1d8f8ad6f30d1bbfa2f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bdaabb4cf6603ceaaa4a977373aba6a9333930ee HID: multitouch: add quirks for Lenovo Yoga Book 9i
c2611fc89506102cbb671e180768512bee2c2558 HID: multitouch: new class MT_CLS_EGALAX_P80H84
188ba3468cb7c098c62609d82e9fc58d29ead7f4 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
31f22b8051ee05a3bdde1e54536a1d30be3905e3 hwmon: (it87) Check the it87_lock() return value
7f213357476b3b02bf40936cbf77f9b5cb125730 idpf: change IRQ naming to match netdev and ethtool queue numbering
b7e91827e1cf89cd34ad11dc8f8c010b70ab786e i40e: Fix preempt count leak in napi poll tracepoint
54b631ac69354433c633344310d431745c0ea58b e1000e: clear DPG_EN after reset to avoid autonomous power-gating
98c92c9b2414f89e71e7799072f5e1c2aade9ce0 drm/solomon: Fix page start when updating rectangle in page addressing mode
ebcdcb5063dd5a4d50103c51217029010bcefcce net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd5614763805d6f386bd07cc53558f88b1b1eb62 xsk: Get rid of xdp_buff_xsk::xskb_list_node
bf56bae0e5ec932f42b58a7000b8873ddfda892e xsk: s/free_list_node/list_node/
2a9ea988465ece5b6896b1bdc144170a64e84c35 xsk: Fix fragment node deletion to prevent buffer leak
3f2793713c13effea1e383e4caab3a63fc961e1e xsk: Fix zero-copy AF_XDP fragment drop
fa4412cdc5178a48799bafcb8af28fd2fbf3d703 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2d9f57ea29a1f1772373b98a509b44d49fda609e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ff4d5a3e77f7be94d3b87377a81d41704e936ba8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
c8e57b713c17ddb52150b14b0808abd8bc3ce038 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8bcf2d847adb82b2c617456f6da17ac5e6c75285 can: bcm: fix locking for bcm_op runtime updates
38063cc435b69d56e76f947c10d336fcb2953508 can: mcp251x: fix deadlock in error path of mcp251x_open
b64fbd718cf42feb75502bf25d0d16eb671aea45 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
1a42ea28e01b11a6d4247abe1512edb69bec2d19 drm/xe: Do not preempt fence signaling CS instructions
8891bffb532af056bea7d55c651f23abb0a1c06a rust: kunit: fix warning when !CONFIG_PRINTK
6c8d7984cb255eaee7549c3b770c111ae6b66596 kunit: tool: copy caller args in run_kernel to prevent mutation
fcb74331c483cdade3007fbe7bfbc60d152841c8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d36ad7e126c6a0c5f699583309ccc37e3a3263ea bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
799cc585326f25dd95f3deab6721e6bd785e2b36 octeon_ep: Relocate counter updates before NAPI
496163a7292e6b8b8d6c9a403f94d64bd97543e1 octeon_ep: avoid compiler and IQ/OQ reordering
4f3acd77273c65796306771077ba40b0cb95e4d4 octeon_ep_vf: Relocate counter updates before NAPI
02973ef983cb6e3ba6c76e4b1227c804371a019c octeon_ep_vf: avoid compiler and IQ/OQ reordering
35e173d7b87861f522422621b3eb2dc1778703e6 wifi: cw1200: Fix locking in error paths
5feeea59ed142e15c3284d0b1a364c6786bf3487 wifi: wlcore: Fix a locking bug
ca1adc04fc2cb1d9f1842e429debe6a520d54966 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
3356464e50e1ee15ba3c324ef6cc5a475c2e96e4 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
7b692dff8df0ba5feb8df00f27d906d6eb1fe627 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1f8b8f0db008af2f8fd16829cb3d6d04329b0238 indirect_call_wrapper: do not reevaluate function pointer
8519e6883a942e510f33a0e634e27bcc3a844a40 net/rds: Fix circular locking dependency in rds_tcp_tune
27e9019fe1993b1928a4bd7a1fa18691e58feff0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3dfab6040c10eff72a1e8dfd53ff60205bcd0378 iavf: fix netdev->max_mtu to respect actual hardware limit
cfcfa0ca0212162aa472551266038e8fd6768cff bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
20a126dbd61e6032ae8a81ceec8a1c5c7b95e2cd smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
827c92c15ac8d050a7634b823e2e012fc46b405a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
3310fc11fc47387d1dd4759b0bc961643ea11c7f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4bdc94d45d5459f0149085dfc1efe733c8e14f11 net: ipv4: fix ARM64 alignment fault in multipath hash seed
d6bdc685e19fa9bc9cc09ec0c3a9dccf000b2841 amd-xgbe: fix sleep while atomic on suspend/resume
1e6eaf2150ef4594c458638a6cc077ffe28a31ac drm/sched: Fix kernel-doc warning for drm_sched_job_done()
9507f9953a2a5647eb42668d0c243fdbd7e72954 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
549b68ba830ff0c5bc848179ddf7ccce582842b4 drm/xe/reg_sr: Fix leak on xa_store failure
a0167a4984ca0ac4195e869b157f22e2e54d2f68 nvme: reject invalid pr_read_keys() num_keys values
15fb6d627484ee39ed73e202ef4720e1fa5c898e nvme: fix memory allocation in nvme_pr_read_keys()
d7040a5da9527cc23a3a9e7247d831a78ccee97e hwmon: (max6639) : Configure based on DT property
5c38a7ed9a9f8d4d474133b179c042e287c4fb74 hwmon: (max6639) fix inverted polarity
5bc4e69306ed7ae02232eb4c0b23ed621a26d504 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2451949f0584d2183c1a1accfbd4a286c0a21d67 net: nfc: nci: Fix zero-length proprietary notifications
0196f36ad01e46f2fc2991d4cee7ece497fa1aed net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
3245801d44a44c090acefe19a12d22d12cac45c5 nfc: nci: free skb on nci_transceive early error paths
0beea51b28b2fbced5cc91a1c0d2848dd5eb550f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
78141b8832e16d80d09cbefb4258612db0777a24 nfc: rawsock: cancel tx_work before socket teardown
dcba62d4fadedd7b22a6719ae486559dd2254023 net: stmmac: Fix error handling in VLAN add and delete paths
c12d570d71920903a1a0468b7d13b085203d0c93 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b73dfe1ea7be7a072482434643b517d7726f4c8d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0b7cd6fa9affca49c70f324594a02ecf1bc7f15d kselftest/harness: Use helper to avoid zero-size memset warning
4614301b900adba02c685bec9c7e5932eb83a676 selftests/harness: order TEST_F and XFAIL_ADD constructors
aa73deb3b6b730ec280d45b3f423bfa9e17bc122 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f0373e9317bc904e7bdb123d3106fe4f3cea2fb7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f7c9f8e3607440fe39300efbaf46cf7b5eecb23f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
91a89d3bdc2f63d983adc13d1771631663c5dc1b net/sched: act_ife: Fix metalist update behavior
c12b63c87250743a1be9f988f113ff2420e70b2a xdp: use modulo operation to calculate XDP frag tailroom
addccd49c541703e5e3c8ba3bef6868e582c4ad1 xsk: introduce helper to determine rxq->frag_size
7f46fd89d863377e386a0f847aea7e5a42b7fa56 i40e: fix registering XDP RxQ info
581e209d1ff01da4c2c4586f0c885d32b91496e0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
c7c790a07697148c41e2d03eb28efe132adda749 xdp: produce a warning when calculated tailroom is negative
1cf22986da18fb14d884f90aaf0aada5fbc86d8e selftest/arm64: Fix sve2p1_sigill() to hwcap test
42b380f97d65e76e7b310facd525f730272daf57 tracing: Add NULL pointer check to trigger_data_free()
524ce8b4ea8f64900b6c52b6a28df74f6bc0801e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
15c3eb8916e7db01cb246d04a1fe6f0fdc065b0c apparmor: validate DFA start states are in bounds in unpack_pdb
786e2c2a87d9c505f33321d1fd23a176aa8ddeb1 apparmor: fix memory leak in verify_header
999bd704b0b641527a5ed46f0d969deff8cfa68b apparmor: replace recursive profile removal with iterative approach
853ce31ca72097d23991a06876a2ccb5cb64b603 apparmor: fix: limit the number of levels of policy namespaces
b73c1dff8a9d7eeaebabf8097a5b2de192f40913 apparmor: fix side-effect bug in match_char() macro usage
76b4d36c5122866452d34d8f79985e191f9c3831 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
86feeccd6b93ed94bd6655f30de80f163f8d5a45 apparmor: Fix double free of ns_name in aa_replace_profiles()
0fc63dd9170643d15c25681fca792539e23f4640 apparmor: fix unprivileged local user can do privileged policy management
34fc60b125ed1d4eb002c76b0664bf0619492167 apparmor: fix differential encoding verification
f9761add6d100962a23996cb68f3d6abdd4d1815 apparmor: fix race on rawdata dereference
eecce026399917f6efa532c56bc7a3e9dd6ee68b apparmor: fix race between freeing data and fs accessing it
08d9175578d6a8e9b81921898fbf01aa669cd2be ext4: fix potential null deref in ext4_mb_init()
42ea6c476b2739c9acdf7120bd2d6ef9d0d78456 ata: libata-core: fix cancellation of a port deferred qc work
d2459cba1d9977af5e09efbe2f3379b03966d367 ata: libata-eh: correctly handle deferred qc timeouts
0d12453818c35e1ded84633152c6b05002ae48b9 ata: libata: cancel pending work after clearing deferred_qc
1ba82a3bbc09822ecd143885dbb0236e073adc08 ata: libata-eh: Fix detection of deferred qc timeouts
6f232446a62980e51f537db1c655e686d869b9ed Linux 6.12.77
c80d13e330608bced1721d441599ba9f19c7af34 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
dd6909eb063e253243b12820eed5a6956e8c24e7 ACPI: PM: Save NVS memory on Lenovo G70-35
02a5ba5eff6dd5103e77e4cd95f2dc446b3288f7 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
b3c582297e3ff32855e411e0e4b88f9f55ec71b2 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
1badf792bc67327ff76131375f8964d4fe2a9a35 unshare: fix unshare_fs() handling
2782a8a263c815e0472d4c9a6a7be755012f5a03 wifi: mac80211: set default WMM parameters on all links
01b2d29144a87a40beea3d93911cc69fb1f58778 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a75815bf26a1e379638e77c42bcfceb54067743e scsi: ses: Fix devices attaching to different hosts
ad61976e77b235e83ab130eef078770c6037fed8 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1e8981d0d50163caeb51b50608331b0b0817700d ASoC: cs42l43: Report insert for exotic peripherals
521a081258cbc4e22423c5bbd4e43270419719cf scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
df50be8df47dd8e3ffd89c5fd3d56c175a2fb733 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
946d548d9c2bfd8a0895708ec0fa70b390874fd1 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
1179dd83b06e25ca84d7ea3c4d051af94a6f2951 drm/amdgpu/vcn5: Add SMU dpm interface type
33013934d0c3c3cdab830ab6f61680094ec89832 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
249500de52dec670ac7294dbeb236d939dbc3293 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3c0ac89c76fe4a210b58561a843daa4363ef2e2f kexec: Consolidate machine_kexec_mask_interrupts() implementation
04a0f46f5f0e3c07ce9f5711b1d052fbbb02d737 kexec: Include kernel-end even without crashkernel
78abb84b162796b5b40ea6e1d72c6029995818ca powerpc/kexec/core: use big-endian types for crash variables
58c0795712e771556aef9382f2ee56a5a68859b7 powerpc/crash: adjust the elfcorehdr size
5317c12ef6f491939369cefdb55d6d42c7247975 remoteproc: sysmon: Correct subsys_name_len type in QMI request
445b538e924a8b64fdd889a92adb1ec9444b3d39 remoteproc: mediatek: Unprepare SCP clock during system suspend
39756c46668669c366b0b03b44207ff1443a1348 powerpc: 83xx: km83xx: Fix keymile vendor prefix
75ecb25af995a0ae3a929fce0209ce8c47356595 smb/server: Fix another refcount leak in smb2_open()
e70e9f7245d2786397b451b09d9b764eef7cc733 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
01f53af7b4a0c1326c118395f7c746d26b49f02a drm/msm/dsi: fix hdisplay calculation when programming dsi registers
ec17c7b8931470186745eb9997e44a1f129473ff xprtrdma: Decrement re_receiving on the early exit paths
18d4fb800115a2e35a7ceea5368642a35f13137e btrfs: hold space_info->lock when clearing periodic reclaim ready
c340b70340b5c879775e0492e8b92ba3c02d1b95 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
699637dc5afee9e8293648624880d787dc26d12e perf disasm: Fix off-by-one bug in outside check
827561db91e742ead49cc1ef64b5f9a1db1b83b1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a8e597d917e674838279659f619695d6bf64a9b8 drm/msm/dsi: fix pclk rate calculation for bonded dsi
e6b4211700f93af82012502ec4c894a193df7443 drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
7dd5663b205b34da90828b3208ca5a56dab1e4f2 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
29e93c62508b74fb8dca9e34c2664bdda1d34a43 net/mlx5: IFC updates for disabled host PF
ea98b167bba2bf973509938b9351da0dce93f408 net/mlx5: Query to see if host PF is disabled
1c6bb66ec7cedf69d85ef0d8b36a2256ebc4331c net/mlx5: Fix deadlock between devlink lock and esw->wq
dcdeea47f23f84695b9d99cda81f4629ee0d0ff4 net/mlx5: Fix crash when moving to switchdev mode
1376c823bb061e87a539437458239adc30af95d5 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
1d710a0d3f824a05d7660765f822de9f2b16e85d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
985c0833b90a6af34635d54e6f42876f43e0da52 drm/sitronix/st7586: fix bad pixel data due to byte swap
2c22d43dc8356a61edd17a3595655f3e8d7ffcf8 ASoC: soc-core: drop delayed_work_pending() check before flush
2dedce64988d37cb4636468893f6bcc3e083c9d5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
e60e8a2ead561bdef10abee4058ae40023d6e65a ASoC: simple-card-utils: use __free(device_node) for device node
cdade5e315d68c54754970b0b45477562145100e ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
b8e6a947ab63434c497883e8876ef15e19444521 net: sfp: improve Huawei MA5671a fixup
b93c2e7a223e67ca14c11718b37af1b151b66584 serial: caif: hold tty->link reference in ldisc_open and ser_release
242c76dcb8fc866a70b5d7faae6f1938b7e4d19b bnxt_en: Fix RSS table size check when changing ethtool channels
307773af0225bb3b32bc5090ee40a4c6c1cf9fb8 mctp: i2c: fix skb memory leak in receive path
6ccb78bb006d0ace1ffef37f0e2cb899c245b70a can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
748c6324867be50795888c82ff44efae99016472 bonding: add ESP offload features when slaves support
2df2ee9fa3f003f5ed420910606f650916cf02d6 bonding: Correctly support GSO ESP offload
032f25bfa395f4bb69b5ae1fb0ee5b5a64a49c77 net: add a common function to compute features for upper devices
6fe6935575435e486de5d77bb67887d87744bb85 bonding: use common function to compute the features
3d8f912481125f9751db4b6e9685eb8c133dda8e bonding: fix type confusion in bond_setup_by_slave()
a542b71cb07a488bd60813c1a1bbdd34c3a63818 mctp: route: hold key->lock in mctp_flow_prepare_output()
2d106bea553830c59254abd7506dda2163315702 amd-xgbe: fix link status handling in xgbe_rx_adaptation
941d55f245c2ffae064cd17098e4a3883c6a14fa amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
9f5dd2540112c7f80806566d7b6397e3c1f02841 xdp: allow attaching already registered memory model to xdp_rxq_info
4e388ee57ce6f0b97a5ea1c8de80ee5981bf6f97 xdp: register system page pool as an XDP memory model
9e676559babef2eade12f678d2f95ea3274c2baf net: add xmit recursion limit to tunnel xmit functions
06c0b2e0e0340c0b8ff356ec16fee89217fbed8d netfilter: nf_tables: always walk all pending catchall elements
719fe498fb010fdce7b2df4c08a6212b680e3d10 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
db22f1668865e1507e2ae841342e41faedbae736 netfilter: x_tables: guard option walkers against 1-byte tail reads
c383cc5823e689faae4d199df84c5564a326a113 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
e1d36c6a513e40809ef04c58de55fc396fa89356 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5ea0ebd76657cdff396bd109d94545bd1f9a8176 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0d0ed16e108101cb4ea11ba52bc94e412ab299d0 perf annotate: Fix hashmap__new() error checking
669aef47892c03675f1639f4ec4efd3ee221b8ec regulator: pca9450: Correct interrupt type
8d99ae40aeca385eafdc688fbc72cf80fb680d82 perf ftrace: Fix hashmap__new() error checking
922c94864a1e469c5fb139880dc90a806897d6be sched: idle: Make skipping governor callbacks more consistent
dedee62e04d0f153a3a0790d5df18c6e12497a44 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
82e116537a5d85cf44edd582f605f615a1a35268 nvme-pci: Fix race bug in nvme_poll_irqdisable()
2b8c996a7776a0a8e614f32cf88d633d3ec7d79a i40e: fix src IP mask checks and memcpy argument names in cloud filter
8d595c8795e64a88f10074d4323305733de2ba0f e1000/e1000e: Fix leak in DMA error cleanup
5c404983753c2917e11920ed677093c98b96bbd3 net: bcmgenet: fix broken EEE by converting to phylib-managed state
13a8ef05d58e9c95e863cb5e53141cfc85fe4f2f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
04b5a5b90c0e9a013a7e0da4331c81c2d66853ab ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
aa5b5ac944e21464fbad0cfab50881b9894dea26 ASoC: detect empty DMI strings
b99e0e5bf4f7c9f736664b95aba72ab72d7bc681 drm/amdkfd: Unreserve bo if queue update failed
4caed6c035a0e5b40f79b062a827a4ac47b14f73 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
294928f4e56062b975d0a28dffcdeab7e8f69d23 net: dsa: realtek: Fix LED group port bit for non-zero LED group
c781f0a47afbcf8e857809f4cd0d6ee0be37adf1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
601826b92df5bf13c6a89dad78d28b2e7a6c8fd2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6233d925109798c29ad8b03851b3190a53f1dc2b net: prevent NULL deref in ip[6]tunnel_xmit()
fb638041498f47222abf6a2274b5a479217aaff1 iio: imu: inv-mpu9150: fix irq ack preventing irq storms
50696d5562f72767666b6fa3fad60629fc42cc9a usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5037d0785bc0c8840c6d7c7510b898ada0233808 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
047a9175bbb5d51b342b9d5a754a292f66dc236d cgroup: fix race between task migration and iteration
0ee57e21afcd25ea63f83b73a2b8b8d73330f28d ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
c8bdfafc713bdb2768f2ccc08f856810b430c629 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
755abc67336212b65f18726f9f81d25d02d25462 net: usb: lan78xx: fix silent drop of packets with checksum errors
13c0ec2e79bcad2c050ec53bc952b483e4157fc0 net: usb: lan78xx: fix TX byte statistics for small packets
2103624c8f3962cae7a630622a3c08039d7cfc6a net: usb: lan78xx: skip LTM configuration for LAN7850
a39ce81b907c76ec362b31ac18cbc525a50ae448 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
2286035202abc1661e624f9177d05c15d443b1ea ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
057d04330c97721e6d8003c7877daa75fa254b82 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
105779b18c4d87a11b9020ff381875fe37da521f USB: add QUIRK_NO_BOS for video capture several devices
40226a977f8d575e88421f8ce920111de0eb1ae8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
eb3d589a1f4f68e9c9805fbdad8f356ab0fdad85 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
07a3b0cfd1b96e029634271aa38197160fffec10 usb: xhci: Fix memory leak in xhci_disable_slot()
32b9acb7979aeb74ad0fb74e8fff4cc5d126f2c7 usb: xhci: Prevent interrupt storm on host controller error (HCE)
3f386e9e9d298bed8c7c3a662be8a61be7a7da47 usb: yurex: fix race in probe
79b59da0719f6208be44107eea90dda1bf432339 usb: dwc3: pci: add support for the Intel Nova Lake -H
4a81047f8dfed50a62ae0495f43dbe1785df24c9 usb: misc: uss720: properly clean up reference in uss720_probe()
311bad948f99b75766e65b2be21f4a2c8f947849 usb: core: don't power off roothub PHYs if phy_set_mode() fails
4f4e5f5bec858bf99e26c11554383bca17241840 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
a8fe2418c8e57249daf4418b4802c34302413c4c usb: roles: get usb role switch from parent only for usb-b-connector
f480ad6f649543833f5c8ebf848644ecc8416ffc usb: typec: altmode/displayport: set displayport signaling rate in configure message
01f0b43533b4e08852aed38b6153043f79778d57 USB: usbcore: Introduce usb_bulk_msg_killable()
1b5f765fd3fb7345de57ee259ae6780bcdd4f0f2 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
e863ba57d9f2373af042ae3c8556080ee24c353c USB: core: Limit the length of unkillable synchronous timeouts
f7cc1c028e47a69a75eaace6d6365023aa511484 usb: class: cdc-wdm: fix reordering issue in read code path
9042bfa201a97ff33a58db850122a898f6351ec0 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1d4f3849ddc6ba557d143dd9ed9ccbb33dc4ffc8 usb: mdc800: handle signal and read racing
663103a88b9fee4e09c71cd2058e7e0077dfd24d usb: image: mdc800: kill download URB on timeout
52ac86b8d06624bdcd8eb95db77d713137c2c0b0 rust: kbuild: allow `unused_features`
ffe3c413e2174859ac125521df8e9115218e48bc mm/tracing: rss_stat: ensure curr is false from kthread context
791a4329753b45aabff11457b51cb28d3d53fd53 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b66897ed178e18e7c776f081d0ae6517aa217485 mm/kfence: disable KFENCE upon KASAN HW tags enablement
b30bacfecb7f2055e2867ca901a96a00c689650f mmc: core: Avoid bitfield RMW for claim/retune flags
9f373b69aff034ba7c41b004ee4f2a93e022a907 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
0cf4891d5049215b87465616abcb5e945323f54c tipc: fix divide-by-zero in tipc_sk_filter_connect()
e145d56603a194dcb29f92a36b5f52a2ead94a53 kprobes: avoid crash when rmmod/insmod after ftrace killed
0f8af58fab60e3980d2d70265d9d67075253ddee ceph: add a bunch of missing ceph_path_info initializers
331b0b3fb249154b053618a2708460d2a26ea6ac libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
82acb1a6641b45751722e9ad1da1d22ce30e8727 libceph: reject preamble if control segment is empty
2dc4ed734ca73145b170a6fb841fb32bf420202f libceph: prevent potential out-of-bounds reads in process_message_header()
cda586996821fc84d7462822a5cfec88497f3ce2 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9f48fbb39c363866a74387a5d80b54289a914601 libceph: admit message frames only in CEPH_CON_S_OPEN state
16f8bf838ba721aa8426fba17486a524839628d6 ceph: fix i_nlink underrun during async unlink
1cd125c6bebc64aba1fec47145b9354411211294 ceph: fix memory leaks in ceph_mdsc_build_path()
5e00e07fcebecdbc7e49694ace2bfb3fbc8de220 time/jiffies: Mark jiffies_64_to_clock_t() notrace
fc284e3d0963d88719522461bdbba1b861158ef2 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c6767ee93317454f10c42f65a02c1612ed3d04e0 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5f90b2f05014276774ac10722ca9aafeea437837 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
33d311d17b9e50403b4db4e98e01706992c9dc9e scsi: hisi_sas: Use macro instead of magic number
d60600e91ba42341e5a00aa61cdd0fcc25a703bf scsi: hisi_sas: Fix NULL pointer exception during user_scan()
a083c237d9c8c151c5b5da87e7d4ffc606f65494 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
4b04aaec48273feb55883171fef67df837fa786e Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
35180991ad61b59b610a965f1efc0c795dedba38 Revert "tcpm: allow looking for role_sw device in the main node"
922b62e112223b2bf64a865adf4ccfa9cd11108c drm/amd: Disable MES LR compute W/A
bbb481fd37debf83628fb05bd758871f3dc32c45 drm/bridge: samsung-dsim: Fix memory leak in error path
b2bdb1d50de00eedb883065da7aaaf41b7fd1ae4 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
aa208b1b8584b12ca8c60f0b35322eb16d3e2784 s390/pfault: Fix virtual vs physical address confusion
7b004bb3467125df2e758afb7e4004444da15405 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
08f832218f276413160de2b2b11d458dbe5c9d63 device property: Allow secondary lookup in fwnode_get_next_child_node()
04853b919810e9e98b2cab0cf48e13a07138a8fc irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7eb31207d6d6e7b64ed3859ce4779278b4494eba btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
63dd968f77a29e566afa58fe216d4bb066d67d87 ice: reintroduce retry mechanism for indirect AQ
8e6a331a569ff105d2b5e682af984ad2eb4cce8d ixgbevf: fix link setup issue
5d94bb4558d4d52b3fb52d6fdc6dbf93dd7923ac staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f93f6ef91ca90fc313eb4e7b5ae7032ebb32c5f5 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a385e0e3d511d36416682c5c7fceb431d93c8a67 media: dvb-net: fix OOB access in ULE extension header tables
96772e2af2de9edd5eb845d2cc4f8de9d617c075 net: mana: Ring doorbell at 4 CQ wraparounds
bae085d66d796a9ecea54f2eb86403a6e04a2b1d ice: fix retry for AQ command 0x06EE
a1934ddb3e63116d2df5d2b29d4cfd7c0837620f tracing: Fix syscall events activation by ensuring refcount hits zero
7950f969c7ea21a1979edc6f719a510dc999e2c9 net/tcp-ao: Fix MAC comparison to be constant-time
cbbf5a980aed7b2b485312cb740b11a42f646436 batman-adv: Avoid double-rtnl_lock ELP metric worker
58ca7dab99568e45f97f035be7224ed3d74734d9 parisc: Increase initial mapping to 64 MB with KALLSYMS
20baea244146dc3e4f1e04e5488fd6888266d982 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
c48025309a41d9ba81573483fa9c508e57e9cb38 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
955df30bd0d8aa828a9383ad7253cf7ac9e2720b hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
0474530961da4e6dda490b9e6669bba5fc629e87 parisc: Fix initial page table creation for boot
11ea6059a268c590a5f18eb813ca57f86cbfcc4f arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
ec04c76f8c280ff1510a9df22b220583293973c2 parisc: Check kernel mapping earlier at bootup
c8711bd228b3a5a83ef85ceaa37e7432d07a67cc pmdomain: bcm: bcm2835-power: Fix broken reset status read
9dd7b2cfa4f63f4051bef049d064f8bde4ef2d5b ata: libata-core: Disable LPM on ST1000DM010-2EP102
71170757e93b94b8ecdf233234536e422cf1570c drm/amd/display: Fallback to boot snapshot for dispclk
0b8ea494e04e06bc51c7d3629c8fbd958137ad63 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
f177bed775ce400e2426da62330532f427dcf91d smb: server: fix use-after-free in smb2_open()
b4854ffd7d97facf956c4cddeeeba60d4bf4e7a5 ksmbd: fix use-after-free by using call_rcu() for oplock_info
cd625ac4c89d66a266b3233c05996ea8e1db370d net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
d7c4be5d063ea15c1db000b16faf9d8ab15b270f net: ncsi: fix skb leak in error paths
cf27693cb25fe0dc2908c7fb51644416f9945d75 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
461e42e6897ae0e992597551ea33efa19d302d4e net: dsa: microchip: Fix error path in PTP IRQ setup
83b4f6353bcddf504975a7df5a15c22325b3c888 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
9b9ee89f54a2f24103aedbeb1b268f303ad2ece2 drm/amdgpu: Fix use-after-free race in VM acquire
4b39178faf7a9d3640154e8269875651ed82ae69 drm/amd: Set num IP blocks to 0 if discovery fails
4d467986a65793048e4569d5d679b8d13d97a6e6 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
9a5addf61b7852f777db66ea32ed6fa6c0b1e3e1 drm/i915: Fix potential overflow of shmem scatterlist length
435deb42653fd4ea7d14a052d3be84ecaad9db1d drm/msm: Fix dma_free_attrs() buffer size
780797a7cad2956f38c26d683def18dc5c211c39 tracing: Fix enabling multiple events on the kernel command line and bootconfig
ecd491d09b479b163d09e2433c97b55a13a73e77 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
8673e064a3516c36baca478a9cc8755d23941390 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
3b99a6824d2fa51ff9311818fc224a54a1c9d39e cifs: make default value of retrans as zero
d36859e74b74b384283f3c5a656ac7f53c6842d5 xfs: fix returned valued from xfs_defer_can_append
7bd19b5fb6751fd8847a26e674bd1787a7048f3e xfs: fix undersized l_iclog_roundoff values
6dfa4da18553d1ce3de16153ed00802cd561c215 xfs: ensure dquot item is deleted from AIL only after log shutdown
8f8d0d4a1f6e4f77ad1221e1ec02834433dfcfe9 s390/dasd: Move quiesce state with pprc swap
0e2a97dd8b7e493e60a292952ab87d6b24fc5f89 s390/dasd: Copy detected format information to secondary device
6a951e747973ffd25dbe10903410738108e9933e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
6bf200473b6379a7f357bb78459267583e2ad00a scsi: core: Fix error handling for scsi_alloc_sdev()
27dd032a71b73f0e262f3aec799ede5c2b13ea12 x86/apic: Disable x2apic on resume if the kernel expects so
844a84c94ef2870637f5cbad83848c83b57f62b0 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
ef45ccf0a38d63b160c98525f6c9df6f09b38daa lib/bootconfig: check bounds before writing in __xbc_open_brace()
5c9ef3eb92a926ea5220687e204b06ef32ece8bd smb: client: fix atomic open with O_DIRECT & O_SYNC
648ab3c0a4f673756d0c024dd8656600e4656ad8 smb: client: fix in-place encryption corruption in SMB2_write()
bdbc6e15e609b9603f712a5c37ee17acce931226 smb: client: fix iface port assignment in parse_server_interfaces
895056f786e3e722759d959658caa6b2cae5fde4 btrfs: fix transaction abort on file creation due to name hash collision
ed95bbdad1cc16c10f3ec6f76c23ae6d8f9bda04 btrfs: fix transaction abort on set received ioctl due to item overflow
664c63a0744ada99326811a06b02457905d6f4de btrfs: abort transaction on failure to update root in the received subvol ioctl
13f26ab0dcdc67d8205a0e7b1833a426e20fe839 iio: dac: ds4424: reject -128 RAW value
ce4b8b65ff66afec2dedd1b496c41efafde17bbc iio: frequency: adf4377: Fix duplicated soft reset mask
cdcb44fa8a0923b1c595ecb6d44e09ca64fd837c iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
35ab02e8f8f073739028e69b61c42ec2594424ce iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
a8c1fdfefcabeb3728100b002d6242f2eaf2ff41 iio: potentiometer: mcp4131: fix double application of wiper shift
a8870c5cb09c2e94356cfb3168446d9a1cc46ec1 iio: chemical: bme680: Fix measurement wait duration calculation
a1c4f25e949295a904ab113173a27d7a4992b5f9 iio: buffer: Fix wait_queue not being removed
48173f384000250d5f9ab54ebab5a1c7e7994ee4 iio: gyro: mpu3050-core: fix pm_runtime error handling
761bdad1466cd0fd4ae0e466ad1015d7c34f8684 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
9cc4449463e3176bde053a30ea7a22875405d7cc iio: imu: inv_icm42600: fix odr switch to the same value
1e2114552dc57967548bc3f10b9e5cb08c007045 iio: imu: inv_icm42600: fix odr switch when turning buffer off
3ff3431a639f82365f0eeb5357d1b866a51d1965 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
5083cc4684198695378b4ef61cc0c003145dfdb1 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a4727ff5a14b2b134d7274af495c71da0813ec4a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
0cb5f402d0bb93cf9542f4a6ed92e862cede8ac2 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
c3fc28a703b0d8845961e3024ef8fdd2532cf13a Linux 6.12.78-rc1

--===============2734741553799336836==--
