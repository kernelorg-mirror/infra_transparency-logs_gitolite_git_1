Content-Type: multipart/mixed; boundary="===============4810469324027875007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Apr 2022 12:11:56 -0000
Message-Id: <165028391667.21010.14739371514160161068@gitolite.kernel.org>

--===============4810469324027875007==
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
    old: 8d144b985c75c99ac79746f24210178705c4bcf6
    new: d5c581fe77b5122ed284c7739724414ca5059b0e
    log: revlist-8d144b985c75-d5c581fe77b5.txt

--===============4810469324027875007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650283912 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1650283910-cdcb128ab9e68e47afab05bcafbdcec9624937fb

8d144b985c75c99ac79746f24210178705c4bcf6 d5c581fe77b5122ed284c7739724414ca5059b0e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJdVYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7EoQAMV4mYPMNTRqRbGl9hqJ
xudaNdUWcLMsp6O62TzH1EjqcklY41uoaq2Fh9FgO9H75pAZLh5Y5GojKA0xFaW9
GfwHfsiJ2kQ0x7+TNNutfMHVYZ+C/mMaSf9rO9wYdt92sgLIRAo10i7njKOEc6N5
AHvZl/vOueEnUZ32MBAGmthysu8zBsaMAXE7hx8mIeCdWO1TsVLbtx9vaYbAJMHL
Lb/x6mbwfJe6nksc2T2Dn5vmhOg4008eEt4kyAbNh8Zv5Qw7kCY6uoSLyLU1tA51
aRx+/6V+Pe8mfu/u6IhsqfOMefJT8vTyCvrvAHU9Zddz1HtBfqiYsveEW/+y5AAo
dAet2hSzThhN8vm4f9G73k7AqsHYvDTwzhDkGayYUsSlDPyvFwEtgs7aXawg2KZ4
VNLqgQVthe5d2t5eXzSjfo06iPYg9PlSGWH6KXeufnC0o0d31oGpT4q+THtjGIwg
zBGA6rpK7NOVPUsK+yDro1JYNAOqqqzhB1PItsROvoFUblLnuMQxV2QJG54GKRES
KMhBb/j0miqeO51SgqFmG815v0kwkbuGLo7oMH56SP4/MaABjvO0YeUb6w3qClHW
eqJtRS1DfEIm07DDhZ57O20cibvJ0O0m7I2xjYG7c9Dm6iWtYaiFQvI+TAOVBnxY
3WNb+oPgM0y9asH5tPPHRYvV
=hdvx
-----END PGP SIGNATURE-----

--===============4810469324027875007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d144b985c75-d5c581fe77b5.txt

626dc2b0ee4fda669232d51781b46105e0be7709 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
1bd582607b2e9f41b12a02faf9cc5cd25c90c37b hamradio: defer 6pack kfree after unregister_netdev
08ab0f387cead9d8ef692583df93182b683d3e0d hamradio: remove needs_free_netdev to avoid UAF
a3210a27e17234e66059027fcd7e71d0cad31337 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
e1b402d9d2024f73cf32d8650180aadaa968be0c ACPI: processor idle: Check for architectural support for LPI
4b8eb85d344ecce485e13c184be86e12a6b2c6b8 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
1da55236ebcae41d36d4d2c6802364c402bfb157 drm/msm: Add missing put_task_struct() in debugfs path
6f02818d6b4460905299be2a6a95c31f364cdb02 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
8aeb4fd7267c7c7ead9370f3b220753afddac030 firmware: arm_scmi: Fix sorting of retrieved clock rates
b44c432da70cbd897434f2da359c8c17a28cada3 media: rockchip/rga: do proper error checking in probe
bb4b28c4e202f21c8c70a38946abddf22e5ad756 SUNRPC: Fix the svc_deferred_event trace class
22e0a667f7d168d951f420668ca5d163c354c309 net/sched: flower: fix parsing of ethertype following VLAN header
13126c409582dbfa955ce9f64a1afa954122ac1e veth: Ensure eth header is in skb's linear part
04396ca235dcf4f0a66fbdda8e647faaf9f55bf6 gpiolib: acpi: use correct format characters
8c07a433c7b39682ed46f8da5d04f18e76a93658 net: mdio: Alphabetically sort header inclusion
dda4b3e46bfef7cfe4758cc5087e059bd658635f mlxsw: i2c: Fix initialization error flow
4b362837574b6488b58969d07ed6b08ee4e91fcc net/sched: fix initialization order when updating chain 0 head
18d28a54e3763070939c0131b23c30391d18e6e7 net: dsa: felix: suppress -EPROBE_DEFER errors
eaf85db744210e1a74d51455cafb9766eb614589 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
6d152ba12e340e13c1000b4e11458c1d957d07d1 net/sched: taprio: Check if socket flags are valid
276dad7cf0231f07e61cba3c53cc38c87372611c cfg80211: hold bss_lock while updating nontrans_list
aa6208af83f3289b0c73c70e4bb0eec83faa8fb8 drm/msm: Fix range size vs end confusion
c350b4a49012845d8a312369ca8721a361429935 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8bf6167a2853906496c440fe5465237f7e1d6d0f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
aac98a07fec3a56cd7b7c85688e4b35c14aa3341 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
7407e6e0196f2a808e7bda8e7a45a90ce1954b2f scsi: pm80xx: Enable upper inbound, outbound queues
8c37568f1b7dc6e9ca8abe65a3e5f2238e253898 scsi: iscsi: Stop queueing during ep_disconnect
3d8f9b5b7e099b35aed98fa1aa0d03d69d089ddc scsi: iscsi: Force immediate failure during shutdown
4589ca4c59814c749ddd687f105b1e3c1c2949c0 scsi: iscsi: Use system_unbound_wq for destroy_work
560db065d1a841e6ca1b51b40acc1179e3e716d7 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
1b37092e369e633b99d48d456399f8b6b64d3904 scsi: iscsi: Fix in-kernel conn failure handling
45dcdddeae1e803c0061eecb1708021e58ecee4a scsi: iscsi: Move iscsi_ep_disconnect()
f69dd69d8c661131b3fe5f6eff55bca5c90b260a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
2fb6f42c17f2f0e7cdb4d15e05d54c9dcc45a7d4 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
ef6a03a7b52169b2d64068044ed6a48dc15c1f64 sctp: Initialize daddr on peeled off socket
60a2283a84d809a0eebf5744ad87aadefa4a3b2d testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
18583bf6ee55fd6a0944e71c8f64502aece1bdc9 perf tools: Fix misleading add event PMU debug message
76b9bd91871d15766e99a524d4c00794d10a314a nfc: nci: add flush_workqueue to prevent uaf
a4ceeb75e6fb8df14c98dd094f89286c5ec14f7c cifs: potential buffer overflow in handling symlinks
6ddce46bc4f872a21430909cdb9a8130d46023b7 dm mpath: only use ktime_get_ns() in historical selector
db4d8933d0ee582d766cd482a14050bef106dbea net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
a8ce3b8cd3ee080ed00074c4ca719c08a1893e05 drm/amd: Add USBC connector ID
53a74e83e7acbfee92549807b200554a21f890ac btrfs: fix fallocate to use file_modified to update permissions consistently
b78313f60d8401e9af35bf594dbe1bdfaa39c904 btrfs: do not warn for free space inode in cow_file_range
38798053944489a326055ce5343ac0f5e927ebf7 drm/amd/display: fix audio format not updated after edid updated
3327bbcbc524cb454d28e4a5652de385c2667d50 drm/amd/display: FEC check in timing validation
7faa4e8ad15e0941fb59aa6d0d0deb852b41983f drm/amd/display: Update VTEM Infopacket definition
3d99fcff2f91540a62ceffc1d63739f337e4c8fd drm/amdkfd: Fix Incorrect VMIDs passed to HWS
78dec61c9576d90214d6329a15e45146f705836e drm/amdgpu/vcn: improve vcn dpg stop procedure
ea6fdc2e5a5218594ba1bcf3939e1c171498b119 drm/amdkfd: Check for potential null return of kmalloc_array()
ac41cc347406b83efac1280aa2dfb4997dd96fde Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
88a7c93bf4d1ea2a9d1d24b2f87ff7b79d05e107 scsi: target: tcmu: Fix possible page UAF
ba9394a6eccfcd3b3665019e80ea9b1363a3e8ea scsi: lpfc: Fix queue failures when recovering from PCI parity error
c097e47c48407ef59bec29074ef272c34eb0c359 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6be8c8096be873f157df0e56f52f43c6a73b5641 net: micrel: fix KS8851_MLL Kconfig
184e5526d92d8e006e1c5ab315cbbb9cd7f9c80c ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
2676d06b1359151126db07f4cb336e94d77b65bf gpu: ipu-v3: Fix dev_dbg frequency output
f2b2fbf7eaa988d294e2ba5633bc79953eb5f253 regulator: wm8994: Add an off-on delay for WM8994 variant
19499e05804a3b8b95626441b83f21560f0ca3d8 arm64: alternatives: mark patch_alternative() as `noinstr`
c703a3cf245cd1eed73aff4ec548c410c7291aa8 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
44d12df041a2b20fdfd9d9a11cd4b2a02bf304c7 net: axienet: setup mdio unconditionally
2abedb0b758664352a3a782f2697e9bcdd051de6 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
7e5c8c60ad155d1268a6f1406d732b2462582c12 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
954d29e855fd3fcef0c20a23ec336231954bfa39 drm/amd/display: Revert FEC check in validation
27660f4e540be87f4bb73ee6eeceaf4479dfc1f3 drm/amd/display: Fix allocate_mst_payload assert on resume
3be6444b63cbac05db85ba107e6b79987ed40b9a scsi: mvsas: Add PCI ID of RocketRaid 2640
ef9a66b352f5e25080e03e0a79f99a0c37c71211 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
43db98cc302cf21ba0a80635977c1289e990646d drivers: net: slip: fix NPD bug in sl_tx_timeout()
ddb59cfe94206aec624948f585ce4e950161cc99 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
95896df21be51535c1259dc98b78e71a175e12ff mm, page_alloc: fix build_zonerefs_node()
4bfb52d74c7bfea7f5fa0962f45cbecb3b170c41 mm: fix unexpected zeroed page mapping with zram swap
1f3f67538372928f9b65db992de1bcfa50595ef3 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
be9c5e2fd881d92fd1733760649d4716757acd2e KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
57132f0863a664ee9060ff5b6260c552e312b447 KVM: Don't create VM debugfs files outside of the VM directory
c28a9143e8022a7556cfb0d9791a40d45ab84d5a memory: renesas-rpc-if: fix platform-device leak in error path
63198f8c9dc4a1dc8f42ee1465832cddb668bc0f gcc-plugins: latent_entropy: use /dev/urandom
871f8413493deae3ca79decbda14bd8e9a30bd43 ath9k: Properly clear TX status area before reporting to mac80211
2f56f1801ce564f35e667f3df8fb5e8e742d1914 ath9k: Fix usage of driver-private space in tx_info
3620ac3262ca496cf17f8c3963d9cfa9d3085392 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
7aaf15988880fb48e6794107bc2d5ef62797efcb btrfs: mark resumed async balance as writing
dff0fdf6409d08632bf1573dc02b0c4019d38a6d ALSA: hda/realtek: Add quirk for Clevo PD50PNT
d6bf7f67716754a6897d96946e8cd78c54dc4042 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
0957e544012ffe5314a5a633d473c762f38a2023 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b4137318acace5f9330e73f8f347602078ac5b0e nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
0dc59cb763fc0716d083038004fc629374dcd177 ipv6: fix panic when forwarding a pkt with no in6 dev
4546f041485915657f8778655bd8330436d0bbe0 drm/amd/display: don't ignore alpha property on pre-multiplied mode
a481902c6745ca6acf097ba700061ade69b0262f drm/amdgpu: Enable gfxoff quirk on MacBook Pro
2998aedc21e18352f1c4b06a77766f4801448643 genirq/affinity: Consider that CPUs on nodes can be unbalanced
7e130dd0ef15c7526f04ae602ec9c1f4492ea7f7 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
fb5dbc814f24abd1e4446b3adc3567379adc3e8c ARM: davinci: da850-evm: Avoid NULL pointer dereference
70e12103e5b8286f2d9050927d70b333f507657c dm integrity: fix memory corruption when tag_size is less than digest size
c3fb3d8e96cf44bd97d96a38f65c3e2e09983251 smp: Fix offline cpu check in flush_smp_call_function_queue()
a81955ee189d27ce1490a3392cc39a228d77ca06 i2c: pasemi: Wait for write xfers to finish
e3187f852fa3294da8f438dc77783b378b2112b9 timers: Fix warning condition in __run_timers()
a542366303bb0647f6d8b27edb78887e91f8323a dma-direct: avoid redundant memory sync for swiotlb
07328eb5c8d545e6b2130472166419a6b2e2360a scsi: iscsi: Fix endpoint reuse regression
cceb25a5cadf6bcc6b2338a0ce2bcf532d9ab318 scsi: iscsi: Fix unbound endpoint error handling
6b669d3368aecb1c8db666df1bc5cd43a6e6e071 ax25: add refcount in ax25_dev to avoid UAF bugs
f1a53a32e08be369734fe7af0ad7a683fcdb0e90 ax25: fix reference count leaks of ax25_dev
4756afd761ebc1adcdddb7284ac3eeb4cfb81e4e ax25: fix UAF bugs of net_device caused by rebinding operation
9c4d86837b025f0bf29bbe9dfdac685755505961 ax25: Fix refcount leaks caused by ax25_cb_del()
43ff086e9c2b3054f52429c06edd4329e9af58a3 ax25: fix UAF bug in ax25_send_control()
0b1fce0bbfb753c590906e2f869f1f432d8bc6e1 ax25: fix NPD bug in ax25_disconnect
1f1fb68e707d290b60dad6e31a74eedd7df3d89b ax25: Fix NULL pointer dereferences in ax25 timers
ed67e320af95a59d1e200028bd9aea14599028c6 ax25: Fix UAF bugs in ax25 timers
d5c581fe77b5122ed284c7739724414ca5059b0e Linux 5.10.112-rc1

--===============4810469324027875007==--
