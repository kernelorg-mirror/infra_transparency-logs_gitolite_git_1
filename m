Content-Type: multipart/mixed; boundary="===============3848155226153491076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 10:22:13 -0000
Message-Id: <165027733322.14264.774607514819737493@gitolite.kernel.org>

--===============3848155226153491076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6c8e5cb264df8e9fbfe1309550c10bccddc922f0
    new: 8d144b985c75c99ac79746f24210178705c4bcf6
    log: revlist-6c8e5cb264df-8d144b985c75.txt

--===============3848155226153491076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650277329 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650277320-51abc35440baecb8320adf2aca23340a416be2da

6c8e5cb264df8e9fbfe1309550c10bccddc922f0 8d144b985c75c99ac79746f24210178705c4bcf6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdO9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T0kP/2PP/6Yp4WU6T0oowZS2
mSnhm9fPegVd2Re2HQjC4MIQpqkxUgJ0saCTSbhTdvGuTzN70ZUbhh7PzTSfBCnp
/7chGK93YoiQkB5ivh+4eLfcIn5/+PHBeTPcfhFgIF5wVQgNWnJTtZIkl0Opl5iB
inwKje4spS7TenlfHtprkGpZBlsEbpE2IAumk1GUjLXVRtqM4MZfojdaCySd2tp4
1CN40WCnEuhrJ/9pbtBpVvIMLOdjeYk74yot9bL7JiLc8WZQWRj8IF1zcXHrfUNX
/NXh7ylbBQDgfQdcI4yJMFIjguRzIBd/esAxJ2vyWMozq+/aMNuREciPqQTFEno3
7SLaVrarz+6G/tln8gCt1TAILBX5dcvbivv/siByG8oTO2CgiQCtMNVpzy5920bt
YQSPL6p0CqXi+PZ0uh4wYl95pPvYW53N9Hix/EdgdxBE/lbp/oQmY60NMl+Pebwt
xgYWLUIGgmgptGSN10P6naNx+yc27e/guVH6DOnw7QxYBgnHAcDJgeZcaZLx/c4v
nraP4orNYUG9xinRjjvY4yinMtUE6V3T4GHpdXZtqf6OUl9W/qNw7BzJuk9km2BJ
/JzPVYQ7WqytrA/npLRlxSxShdYXoaMe+Z5G1Bp82aRCKawSskBvNB4X8vHFMdg0
2JkZNfn5ZdY76Z1PeF1Wg9rc
=Pikh
-----END PGP SIGNATURE-----

--===============3848155226153491076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c8e5cb264df-8d144b985c75.txt

c9327cd9eb54857e41b241e1ff0b2ad6cf4abb46 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
6602bb91fc956ff019f212d6ab9400a5a95296bc hamradio: defer 6pack kfree after unregister_netdev
d834966bb18fe0ac4ff719ed13b6da23f4fb93b7 hamradio: remove needs_free_netdev to avoid UAF
d95f667c73c7faf8d2928effbfa1c65d916c7fc9 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
8457d1163ded0bb6e2ba36c38ee494bacc613436 ACPI: processor idle: Check for architectural support for LPI
a804a0332fe03dd9221f217b3fe90758671b315a btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
cc446f9d2d56359e8f8554e1a8ac175c8dab39e1 drm/msm: Add missing put_task_struct() in debugfs path
ae1318fdd7d0b64f28a9e3490df0144ef276dbb6 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
a24526fdf2fe8069acf29e9e0a9b4083224497f3 firmware: arm_scmi: Fix sorting of retrieved clock rates
7d9a54cb5de7d94cd4c54bb1600c326e12ca6886 media: rockchip/rga: do proper error checking in probe
6919f3bd00d11f79b61180437b59e183ba5054d7 SUNRPC: Fix the svc_deferred_event trace class
0b568a25cbcb84c84d7d6eb32cdb3cf9e5a7884f net/sched: flower: fix parsing of ethertype following VLAN header
66553daf670c0fd58a05fad68245149630aa675e veth: Ensure eth header is in skb's linear part
cd673eb3a26981492096c147317ffd3ffc29abc5 gpiolib: acpi: use correct format characters
4b57a3ca55564a96f6f3b3583c01f62534fdfb9d net: mdio: Alphabetically sort header inclusion
9839e8b102dfce8e6962136f3d06712345d7589a mlxsw: i2c: Fix initialization error flow
3049abab772bae88d57c9d2ef4966ade9d2d09c0 net/sched: fix initialization order when updating chain 0 head
95c33badd895b8d4398e10f8cf4b4f08ea7cbb17 net: dsa: felix: suppress -EPROBE_DEFER errors
04930d834296b2b7175f2b441aca82f240ab6074 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
31844a0a89e49a856ae277655def8673db94a29f net/sched: taprio: Check if socket flags are valid
8ef98aff4d15d34c322ad2b5b917716e1fc5ace2 cfg80211: hold bss_lock while updating nontrans_list
22ff10cbeceac80d976720f29e9ee77f1c056a46 drm/msm: Fix range size vs end confusion
e303bb47c2d6cd80f80bfad2ec588ebf81a72c06 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
0c1c0f2bf035e35d22278ea693917055aba9061f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
3df8ff761dde12a94348bf72f9d46f6b80e084fd scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
7fa5c7c134ed10432612e6b1e61286e684b39510 scsi: pm80xx: Enable upper inbound, outbound queues
c3dfadb1bf528dfac26513a8cab8336c3a9807e9 scsi: iscsi: Stop queueing during ep_disconnect
e65259b84410778a892dfe8bf38c373825b7465d scsi: iscsi: Force immediate failure during shutdown
77ab6c9d0f3ea667a115488d0bbdd0db70732cfa scsi: iscsi: Use system_unbound_wq for destroy_work
22ebbcd0e98330ca3ff3a8ee25cb964977a268be scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
b549e1c62599f8399bcc5f79d0aa460777125b78 scsi: iscsi: Fix in-kernel conn failure handling
9237120f27d645578fb49dcb80ef129f0f6971cf scsi: iscsi: Move iscsi_ep_disconnect()
35e7d43317d25567b2572025cf43afd262c3691b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
e671cdc785391eed284a1c6a4204521f8a420061 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
6eb97487f89522c6e88952ac7d52badc9005aaa3 sctp: Initialize daddr on peeled off socket
c79d5219bb1b751cb9b856b7cd4f86235a64bedd testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
8ff49947df8621c4ec7c01f5bd8218bc706a6ecd perf tools: Fix misleading add event PMU debug message
4d86dea97f6b8074d6d6cee9af46029bad405293 nfc: nci: add flush_workqueue to prevent uaf
8eeaadd3a2cfa131353fcf4e011488e27b45be3d cifs: potential buffer overflow in handling symlinks
0e9e339ee90b78fa228056eb2c8355a13976d3a4 dm mpath: only use ktime_get_ns() in historical selector
fb515c2fb1417cbebc3fa9a8c3416d30bdd4edd7 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
54c77afd63b2413454a657d87e194b7090248cb5 drm/amd: Add USBC connector ID
201820192b0a089a27136ff18698a2024c4fc53a btrfs: fix fallocate to use file_modified to update permissions consistently
a6cc666dd6fc8800f94b0df6ee1b19f179515ffb btrfs: do not warn for free space inode in cow_file_range
8e8fdaf08e731e738d8e67f3e6d2effdbfa464d1 drm/amd/display: fix audio format not updated after edid updated
b93518adbf1110c13014ae406547ce7a2daf4fa5 drm/amd/display: FEC check in timing validation
58985291cdfc50347f80a7dd2afbb02cc5e6bf0b drm/amd/display: Update VTEM Infopacket definition
2080ff3a418befe4fd1d80e5536c75e7bc30f0ab drm/amdkfd: Fix Incorrect VMIDs passed to HWS
127e3bccda7a8ab3770e2acb584353d13237d72c drm/amdgpu/vcn: improve vcn dpg stop procedure
8aa3abbfe2a8d7ec4d9d2fbbab421f481ea8156d drm/amdkfd: Check for potential null return of kmalloc_array()
c70bf21bedd7133fd86c412c839426f4930a628c Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
19c8ce60ac3c045a57fcbc80fed77487cf0c9952 scsi: target: tcmu: Fix possible page UAF
4d6256fb712cc1c6c023c173045bde2b6c2d5a95 scsi: lpfc: Fix queue failures when recovering from PCI parity error
74a317b1bf8101b69187dfb872a25f19389c90e2 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
041c934f6c47ff9da6d8ec2936f060fec105e2e4 net: micrel: fix KS8851_MLL Kconfig
8d2259f07610fbb129498bee1e9f156f00e04578 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
5df7c8efa9f0f7f2af4df3bc3833e48d25f8eae5 gpu: ipu-v3: Fix dev_dbg frequency output
3465b22b72c41e64deb6ad2bc9e858fa443aad3b regulator: wm8994: Add an off-on delay for WM8994 variant
37926655c31485bdff0856dffd5bff89b5e31150 arm64: alternatives: mark patch_alternative() as `noinstr`
920ae346c94cbb2c91840a4ded94e57622e6922a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
10ce44c40934a735a4786395e03b471e7de7a04d net: axienet: setup mdio unconditionally
89d641bac2de7d5274f4aa6399952d7becb99bc9 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
c95ba9dee14309a6b70d0dd0a09510d995e44eb0 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
bd8a4b908430b128bdcb59373b7a577b891b1633 drm/amd/display: Revert FEC check in validation
b5c67f402fc3d0f622028bbe27a0d7a4b286dada drm/amd/display: Fix allocate_mst_payload assert on resume
cd2ba0f10a1b246c59b1244af3a637716fe88477 scsi: mvsas: Add PCI ID of RocketRaid 2640
ca3b23f83862ab94a899be8f5f81ade8baf65c63 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
766d7e18356419547bf2cbde5bdd3b10317ac867 drivers: net: slip: fix NPD bug in sl_tx_timeout()
855fb2f46b315fad6ee4d090d0a9f33bd0be0577 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
86b560f49aeaa4cc803e4759c5cf3203c68717c9 mm, page_alloc: fix build_zonerefs_node()
95a8782bc472d1dd22f5e279c94966eadf2def77 mm: fix unexpected zeroed page mapping with zram swap
b39ec39cc4f2fda063e762de37e0624f564c0c72 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ff871469f34085f1e4e5e4357544005524a7aab0 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
3f84c0763ba5633c72e5e9874ae4049a0cd9a86d KVM: Don't create VM debugfs files outside of the VM directory
d1ab2231659d63543d3281f1d030a9d26f7341f2 memory: renesas-rpc-if: fix platform-device leak in error path
45eba001fd508257adc48ed58ad6e844276be4e6 gcc-plugins: latent_entropy: use /dev/urandom
b8c76f3423acb0f937fc5b67b97890b08cd00af9 ath9k: Properly clear TX status area before reporting to mac80211
384c74692a50b4523d960b722df86cac19b9ac5d ath9k: Fix usage of driver-private space in tx_info
e75cb5500fc2edee64ad6994ee91e384f37d3275 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
73b70afc69d8aa685b98cb58a9d402ab948fb093 btrfs: mark resumed async balance as writing
d384c04d67ef8ba2e0cb3d88acf7f66cf663d27e ALSA: hda/realtek: Add quirk for Clevo PD50PNT
5c55e840529b0d6d5bce9eea625dfcd26ff72711 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
d5c7a981b07870331366491d51b587e5e02b5da7 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
1d64f452cd92887cadbc1e3778677e7bc8db4d1a nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
181b172adfbeb4a6724f295fc4a49d4901216341 ipv6: fix panic when forwarding a pkt with no in6 dev
3f8e715e3e8e56b242f4a05a9adb5d46f8f4b62a drm/amd/display: don't ignore alpha property on pre-multiplied mode
ec1e467ee3d0b5b7917cb41f60a6b9cbe8b4b966 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
20abea0a5a7c6c04bdd240a0a7649812d897ec00 genirq/affinity: Consider that CPUs on nodes can be unbalanced
7f9fd6fe2361e1f489e1ce2ebba484d53539c338 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
8f5dea869b4257fe32f09a88875e8f620f2caf7c ARM: davinci: da850-evm: Avoid NULL pointer dereference
3051f1c45e96cd758e18c89118d1f0dd34b421c9 dm integrity: fix memory corruption when tag_size is less than digest size
ab911c255ae5da4f1e5b0d60a7919bd8fa454f92 smp: Fix offline cpu check in flush_smp_call_function_queue()
8c2bdd714432de2edc8394ff9156d7502050cf24 i2c: pasemi: Wait for write xfers to finish
4fec2f7ebb5adc3c2075a9d1b786704adeab053b timers: Fix warning condition in __run_timers()
779c0ebfd09106a63baf072646d59a192a3499af dma-direct: avoid redundant memory sync for swiotlb
7628e0df25a56b94e0a956d6f3bee9ae0cae274f scsi: iscsi: Fix endpoint reuse regression
45e98d30cc4b971110ebf7ad098eb23683a7ccb2 scsi: iscsi: Fix unbound endpoint error handling
8d144b985c75c99ac79746f24210178705c4bcf6 Linux 5.10.112-rc1

--===============3848155226153491076==--
