Content-Type: multipart/mixed; boundary="===============4260757387046200598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:25:34 -0000
Message-Id: <172596033407.253847.7402285310989987155@gitolite.kernel.org>

--===============4260757387046200598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 310e3a1a63527988882a0e473d0047878f4c1305
    new: 310fd584bff35c61219eedf5a30224c65506d8af
    log: revlist-310e3a1a6352-310fd584bff3.txt

--===============4260757387046200598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725960353 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725960330-c2143c77ab7e892166802d7f47ca49bfe2262284

310e3a1a63527988882a0e473d0047878f4c1305 310fd584bff35c61219eedf5a30224c65506d8af refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgEKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+T4UP/jmUNprMbrfzOJyS49jb
i4mhxjai7CUGciyHUWjLY793HgPRdKkXNPYHQRqkOd9HvFXrENt/HJHpHocA9vgo
FfjKBbvpqVYUY+9/Nclz0B7lVxVIti+VeRP8uPlIZcs+UovHEYYtEMtarxjgxguG
aRLcIXm0LBRIoAyg1mpDMO1OLNESK2tWvDkCFJd8oA0BcBpyICB/o5qWVXkIxbwa
TmofYXR3BHi78N11t6hPBjuGi8g1l5EUemPjgqYyMd3sRB1lVEwMmjbSs/CWBjwB
P+j7E9rXRogXmFG5ASaCUBesAXPeGlQBICOi0WP2x3C6ph5hkjiinXK8Ri2EtDZe
Ro1fm8wA0/B8tBDuR6bfNh7so1NNZg7aOqrFLDLViCyOOak+jI2zEXLMqzLET4hh
6bCb9AjfB5IrEBZ1EyvlMNXC+zYcJUlWFXK3h67pAM5kRezn4UwQwO/RqSppR46B
qd6mKOZHVHEr99/q0Z1p2b/vc7OcDnphgdovmsYT7USEqKHU4GS/+WVOyoXhZsj+
Y6lN2gwV36itFJoLzrupNtjBhd6pOCr5Y3Jv4qbaqcLVMNMyovTYYmCcarEYu95T
jZcYi9sT4oIB1RsSBQ3Sa6ACVMCw/Q29uiF+nb78VIpGFEXFfWvZNj+/aSHKysj6
Wmhc8sVePHeu1/2w70onQ+7F
=YwBe
-----END PGP SIGNATURE-----

--===============4260757387046200598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-310e3a1a6352-310fd584bff3.txt

3b4dd926d71749222ba9ba78d1156f69a5610721 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
30417079957895d676433f5bdd9bd59e52121474 i2c: Fix conditional for substituting empty ACPI functions
dbb6fa7fd935027871a193c10a22979be383eac7 net: usb: qmi_wwan: add MeiG Smart SRM825L
7abe4ff468500e5b5c08f03bdf8835b6b433d8b2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
dd1bb9f41dc47140fbec43fe57848e4b81fb8245 drm/amdgpu: fix overflowed array index read warning
a696a01d60d82b480c2617ad89dff4bdc35846f9 drm/amd/display: Check gpio_id before used as array index
9cbd74b65f17150843ca51e42fdb769ae930bbdc drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
6948c19af247666c1fa30f878406e9d9d58ff1c3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
7f62f404838ee2bd137a28677af4e451550b41ea drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
97c601cf0953eb3547f340a5365b4cd1c5aefb34 drm/amdgpu: fix ucode out-of-bounds read warning
3ee8f793cd4e4d2543533c961b301ac13697bf42 drm/amdgpu: fix mc_data out-of-bounds read warning
c03e8774706361e87d1d57bfe1f9bc7485d0043e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8983f41f8daf58d171746f874b9b59c73b64a506 apparmor: fix possible NULL pointer dereference
e8141e7ec9f0696e3d01008111a48cd5716a5607 ionic: fix potential irq name truncation
941428d84c6f8ab5f296d805cfa8c93c2a9d5466 usbip: Don't submit special requests twice
6c4c5b81e62f310424b1e6e65db5caaecf86828d usb: typec: ucsi: Fix null pointer dereference in trace
1be2e65a585a0a34185dbe11e2e24a58e6c6032d smack: tcp: ipv4, fix incorrect labeling
5158edd3fac224352b1cb5d7a4beaccde173759f wifi: cfg80211: make hash table duplicates more survivable
c95126b1dec4447cde30bf385644ebba5ab9b930 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
eee9b8bb624e4893628a8796947b4b9d4634237c media: uvcvideo: Enforce alignment of frame and interval
2b5422acf61c9da77c46ae7cd0cfec59f5da3656 block: initialize integrity buffer to zero before writing it to media
596beeef6858be78cc0498f1a842ffb1cc3aa4a5 net: set SOCK_RCU_FREE before inserting socket into hashtable
a9fda3d97296b21804b2a4ef99a631019ec89ccf virtio_net: Fix napi_skb_cache_put warning
534607774e4e1e031bc3375fdd994e16b8b1fd1d udf: Limit file size to 4TB
b9b9d092ddcebd36b2b77a70eb2689d5ed3079f5 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
07f8fbd31c2c03423a32fe2b206abf2b4ad72118 sch/netem: fix use after free in netem_dequeue
758636de3780acb9a7c67b91203b960ec5d10372 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
de2e5d1097b156ffcb797dbdb59e545d89871858 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
fdb2e785fd74e9d48555a4a535ddaac442e230e6 ata: libata: Fix memory leak for error path in ata_host_alloc()
e58a0528f6a227c8699f29db0b80ee29b6119d1c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
5183160e3658f20d2c7299d7a5369426e3a15183 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
8ab6c76677cd097dbcda5d67c1a38e7be9372dd6 mmc: sdhci-of-aspeed: fix module autoloading
51fd576a67b8c54bb1203563baaeddebfcc59ed5 fuse: update stats for pages in dropped aux writeback list
0e4c27d8851eeef6a487521aa736281de1882249 fuse: use unsigned type for getxattr/listxattr size truncation
3437a6955a2e64e4e26fa8cd9d10384351d4fc18 reset: hi6220: Add support for AO reset controller
9cf1ac210122baec770e7439b0136de9d021b19d clk: hi6220: use CLK_OF_DECLARE_DRIVER
bb1e07cda93f1de98c834fff0535c6b8cd29c37d clk: qcom: clk-alpha-pll: Fix the pll post div mask
126253ea8f84fd95357aa854661ee4d7f6f4b01b clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
18201421defc155d5b104ef6a86e6b1e5a59c65f ila: call nf_unregister_net_hooks() sooner
15a5b7223e6206377f76e2999fecc3781f85c936 sched: sch_cake: fix bulk flow accounting logic for host fairness
adb499a5e212c563c1b3f0e5b2172ff2c0cf9b12 nilfs2: fix missing cleanup on rollforward recovery error
f8627b503ed3ca9614583913d2832e36574978ac nilfs2: fix state management in error path of log writing function
fb454a622571784ca1fe5df1b4813916bc797c67 ALSA: hda: Add input value sanity checks to HDMI channel map controls
c5b1aaca164a214d77575706ef13dbd03df69863 smack: unix sockets: fix accept()ed socket label
da87b32aae211929cfcb4078e80e15c2c13ef588 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
9eae832b560b44b5da399713beed1a69a1e15b93 af_unix: Remove put_pid()/put_cred() in copy_peercred().
9e10390cf7529c1013660ac3dff18bfd79584120 netfilter: nf_conncount: fix wrong variable type
5533352665437dc937259f14a7ce3038c88fe3b9 udf: Avoid excessive partition lengths
24c8425b5905bed63b56d7e96d1b9e82c0b47cc8 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
41c82ac62e2196be4b77063c324272e0df2aeee3 usb: uas: set host status byte on data completion error
d78402bb9f10d0812cfefc8ac37262662de0347d PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3b36e643eba35c19cff7a01a75b4a37e251ea860 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
5e110a4d82897f462b4926597b3b234f2a182e0c pcmcia: Use resource_size function on resource object
523c43306f148898919c066eed6793c3fabb8f9e can: bcm: Remove proc entry when dev is unregistered.
de9e302bcb83f956c170a5ed68c8a65ca7525285 igb: Fix not clearing TimeSync interrupts for 82580
a757b2ce4b9543004b6e216929afaca00e36e3c6 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
f0c99646239f6d2963d575324b477cc2935a4709 tcp_bpf: fix return value of tcp_bpf_sendmsg()
7ee61daa29430f26d7466d0275dfbd4075d091e6 cx82310_eth: re-enable ethernet mode after router reboot
a666a67d3ab5c8c37ae760cc72ab3d52e5959d18 drivers/net/usb: Remove all strcpy() uses
236623d74f208996d0cd1b3b887aa60098891a6d net: usb: don't write directly to netdev->dev_addr
af0f7f631879e9b932940080943879969f37d6e0 usbnet: modern method to get random MAC
2e8b5b75347a6a324b629f7f8e438c4fe5f45812 net: bridge: fdb: convert is_local to bitops
ba6cb6c2e11589a5060e868c745110e0c0797c96 net: bridge: fdb: convert is_static to bitops
067daf9a4f36f8901d5df6a25aeecf20564ebcb9 net: bridge: fdb: convert is_sticky to bitops
560b7c5c51b57b9a45d74125edb19b4cfe3d5867 net: bridge: fdb: convert added_by_user to bitops
7e1edc339bd76fd1db7afe4d5274700db91a8e1d net: bridge: fdb: convert added_by_external_learn to use bitops
5a053c4fdd42805b0e1f2cbfe33ab39016d5bc5a net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
17e2c4ddad14d7bae22380dfbdf10e91bd77986f net: dsa: vsc73xx: fix possible subblocks range of CAPT block
a4b894a4c857d5f9f5e9938938121a9feaca38f4 ASoC: topology: Properly initialize soc_enum values
69f67ad1761dfc9e1c7a8202b44aae99e85faf08 dm init: Handle minors larger than 255
98beb16ac726c4999c4af756e58cd531d60e00be iommu/vt-d: Handle volatile descriptor status read
937ebd73b7d059bb8050d8f5d677efde50bd8a88 cgroup: Protect css->cgroup write under css_set_lock
0ace0fcc716a438fdd0d58cf7c61457740712c14 um: line: always fill *error_out in setup_one_line()
bcdf162c12b02d54ae648238718274bad9824523 devres: Initialize an uninitialized struct member
a65a126b44aaf8e14cfa9aea34e547ada2300181 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
615cad1b8a12e4617bb89f0ea37cddbb70de1709 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
e8da3cbf6f381903c98c971fc6fd109d02574428 hwmon: (lm95234) Fix underflows seen when writing limit attributes
467e4a5da1c7ca1fbfcd75e12b15c9e05984509c hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
45423f59e61abb3bdd929c6039f72cbff1098c8b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7f0485de4baa0b04fb54b5b48598b2b896a38249 libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
93c74c022c96ccdfc39ba92330857e393d0057b5 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
a33cf8209f279a046322be9f9cee84caab2a56c5 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
d2ce9d526b7debd168ef62179c3f584fca06465f btrfs: replace BUG_ON with ASSERT in walk_down_proc()
0e350cb5c13e7f82cf00ff04126ead03e388cff6 btrfs: clean up our handling of refs == 0 in snapshot delete
2202fba1699dcbac230a569e460d3fc4862548fc PCI: Add missing bridge lock to pci_bus_lock()
27a82da3a28155d51d4db1ce9714d44089a126b4 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
328cf59b099da106bb59271cd7bb7c3cdd919fd3 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
adbfb510e1f342df53271f61ffcf2026f01c6ee1 Input: uinput - reject requests with unreasonable number of slots
bcbff81517af339163d3651f6d119a4433ab461d usbnet: ipheth: race between ipheth_close and error handling
4998810c70dfc5193a842b268c431eb0faa4f9bd Squashfs: sanity check symbolic link size
24b3bfab3ec16fa333fe7d82e4ccd65521e08115 of/irq: Prevent device address out-of-bounds read in interrupt map walk
48f989f8ceba777b95f4cfb0669dbbec91f3803c lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
d839fce62aca65551be8f347704c6ebb9dfbfe1d ata: pata_macio: Use WARN instead of BUG
a4a87c8ddce37bc0e7e0a2351dcb83a7ebb27b41 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
4ea18a36b90decdcee1a9366987c7122c734b514 staging: iio: frequency: ad9834: Validate frequency parameter value
250e189a82eda039e8838ef7e5c0596a3adea533 iio: buffer-dmaengine: fix releasing dma channel on error
1835a9cb9470721cfaa994eb7b75cc05f98e0eb4 iio: fix scale application in iio_convert_raw_to_processed_unlocked
36f411d8cf530174dabe517fbeefe94fb5cf762b iio: adc: ad7606: remove frstdata check for serial mode
e166b361f0bedf6523962b7528c60cdb157221ed binder: fix UAF caused by offsets overwrite
e277e01f1ec3bee94051242ee99e6bdf085e449d nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
b7dea13f429dd31976d7ab1b2d6270b3fcbf2d27 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
37613388a1212bca4e1db0459bb15e837586f709 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
5a343fc49b8ed9d17990f75ac34a5464505c7e50 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
8f7994a7d449cbab1f6b00d31ae95b6d56425a3d clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
0f342caab48ddc096e6905101ab6acd130eb6896 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
ffb0a8af94d304b60f19935785bcbc58dbcfc6c7 clocksource/drivers/timer-of: Remove percpu irq related code
6c3aea92ec13929802727264cc1ae627b395dc76 uprobes: Use kzalloc to allocate xol area
efa5ac6e2a43d2bc62ce5ec46ae3e25fab7a7887 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
0774edbbade0d3c176e427dcd1084a0655c383dc tracing: Avoid possible softlockup in tracing_iter_reset()
2cea4b2403a8998f0c657417d6f894f72251f3e2 nilfs2: replace snprintf in show functions with sysfs_emit
d02d6ea549a914607c0af2c8027ded883e39ece8 nilfs2: protect references to superblock parameters exposed in sysfs
6359a6b5853b34a9093595dd3f1024193e846607 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
6a5813eb18ff42476bf5cc10b28a33a646d60af0 ACPI: processor: Fix memory leaks in error paths of processor_add()
0d04f6e6f01a72a0742c4737fe0db2ba48b8cd6b arm64: acpi: Move get_cpu_for_acpi_id() to a header
8a2c45ce66cccbfee3158258e801cfaaa1e053cc arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
a8c5a28b90ce0fb2f97572ebc9b376ee6033c070 nvmet-tcp: fix kernel crash if commands allocation fails
8769b9b341e2c55c3062abd4d2ea4d1d2e786cc9 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
4f52453a27f7bfea799e712b883ce149eb8caa87 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
b5f9e5203be74051a652ab7588a086edee7184a1 rtmutex: Drop rt_mutex::wait_lock before scheduling
ff37b5cd3452dbc3bfb38a14eba75a196024e434 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
a5286816ef7e349fc2182772e7718bc5ae3c88d3 cx82310_eth: fix error return code in cx82310_bind()
310fd584bff35c61219eedf5a30224c65506d8af Linux 5.4.284-rc1

--===============4260757387046200598==--
