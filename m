Content-Type: multipart/mixed; boundary="===============7841796916091495114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 07:59:03 -0000
Message-Id: <172595514312.171219.2901291074183622085@gitolite.kernel.org>

--===============7841796916091495114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: a117cbc9bd7166d6e0567f068762cca3dbae19ab
    new: b1345c44039b8cfdb0f3664f7156d1c7d959ae67
    log: revlist-a117cbc9bd71-b1345c44039b.txt

--===============7841796916091495114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955162 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955139-9d3fddad56cda44a380ceac0127ee03f5673aa2a

a117cbc9bd7166d6e0567f068762cca3dbae19ab b1345c44039b8cfdb0f3664f7156d1c7d959ae67 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/FobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZckP/10fHXzxvGXBtu1J0mL1
vHKkgo4fqBfFKBifL6BGd1///8BuiqeMiat9Hd8WD1b0bdLhRWZmx3CEYWfkazWJ
WKCemG/kGIUDBXoeGJajV3t7BBNK8P4Q7rqkq+Gaakj4FCrFZr+wUqvHNE008UMs
7u7uVYSDr9zkIKRvHv3y4IzZ8qBSqvx/7KZ5P97UcDSX83UcYlUpmzOy6ZY14yZp
KFPyi8lR4+3tce34RZUTcZt0CEkqgv+xewVdMnDRNUe+OLYmHxAajLbyTvewu0Th
wvwYat+o4MEPGDt+swDSqudnyualU3F7b3nnEZ/O66RDbL/93iaTf7Giu4dSUYod
OSjvvzwEFhT3UAuWhThSvyx1/ENmM6rd525ysNZhTNIk8M5Z7n2Z5J41AK5yfVkK
9Ssqe08D8eFNmmjazpGq28L/VRMXCP890M2U7IhQt7dmEgaB0dfW39HBpsukObL5
VuH0RFru0hzIvVP7g8/u9buloMNkQYr9z8PzgJtl/flg7/An4nA+mDStRlNkiaaa
iVWJNB798uxTJRlFNid1zFFMZtCjVUZqpNLKM+Jze2jkfrFwDfGrjS/ZG91shg/k
Ia8C7aBH75SHUXS4OqySgl6K1EDYv15Av3QbWRguoEQ/C5927Xb7qdctZ4xz2RNp
eDqbglO0nbmvREJ5G0+Nbaem
=cDxV
-----END PGP SIGNATURE-----

--===============7841796916091495114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a117cbc9bd71-b1345c44039b.txt

2f3106d348349e9e3690093d30dddc7814690738 net: usb: qmi_wwan: add MeiG Smart SRM825L
29fa61a46e65eb7cc29378a23cd4012f6d2299d9 usb: dwc3: st: Add of_node_put() before return in probe function
eb111cf7dc2198c438d817a92222480eead936f1 usb: dwc3: st: add missing depopulate in probe error path
a529928f68120688a40bf05af7a2391dc9439f52 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
beaf82cf2ae204145181f6409eda18bf0a968981 drm/amdgpu: fix overflowed array index read warning
ea3249b36c9f604c6eb821ec216407f3f6f14b0a drm/amdgpu: fix ucode out-of-bounds read warning
198c61d77702d118d04d1a8def7a93dc740ca533 drm/amdgpu: fix mc_data out-of-bounds read warning
e61659142a358254ddf599092df419353175ed7e drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
d15cee269c8f669cff222c3e6419d58cce14cd4b apparmor: fix possible NULL pointer dereference
f9c857ba4f79a3e07e5907bf6473b68381214d1c usbip: Don't submit special requests twice
8e0820c0073852d4d14fe6ed3cfd9dcc247f3d71 smack: tcp: ipv4, fix incorrect labeling
50f2af96e2391561462ab7cd87db7e7eb0a90dbe media: uvcvideo: Enforce alignment of frame and interval
c4b1b1bfaa484170982a80db68b9d0f50251d460 block: initialize integrity buffer to zero before writing it to media
5e620b46dff3840029a7be46ae395e6eccf0bc15 virtio_net: Fix napi_skb_cache_put warning
8e5c877f4118a002b0e2a1a34504498790d0cb66 udf: Limit file size to 4TB
b6c5565be3feef31ef38eb1e9f6b8b191d87c13d ALSA: usb-audio: Sanity checks for each pipe and EP types
0d586a131a59942cc5186197ea34071b54223e15 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
ccc79aec3308576ac2059c8dad2f4dd56f42bbe3 sch/netem: fix use after free in netem_dequeue
788eb60f265cf97f7982a8d95d2efdda6ed42ccd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f7cd5101b8d4b336e7801e307b419079fdc20e4c ata: libata: Fix memory leak for error path in ata_host_alloc()
e3de5f85ad02014948aaea722fb2055b7beef6de mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
f126fda8485cc12f6cc70bfec4216298e5d4969d fuse: use unsigned type for getxattr/listxattr size truncation
f46d89adb20f422516e150984f1e309815a25582 clk: qcom: clk-alpha-pll: Fix the pll post div mask
997138b17512435acfc33a20a284ce8d0f46a4e6 nilfs2: fix missing cleanup on rollforward recovery error
6e1093c861cf6d691089618b99698027a6151e78 nilfs2: fix state management in error path of log writing function
2d4ec1dc59eee5a4a288dc5edc6a6be75a35c36c ALSA: hda: Add input value sanity checks to HDMI channel map controls
464b64901b30c38635973de80bdc4d0ebc0687e9 smack: unix sockets: fix accept()ed socket label
f44dfceb53da0a01a6f4c1563f905318b3239429 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
aaa734bf54d4540bb485094533774fe01accfd3c af_unix: Remove put_pid()/put_cred() in copy_peercred().
dfe02ae40a193ad769d77f602601af560c0f51c5 netfilter: nf_conncount: fix wrong variable type
00898766888e837f48282bd2b111d7631c7ee75d udf: Avoid excessive partition lengths
2b67194ffd956822cc8fe89fdef6cbe4d2eacb19 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
deb8e6f363555b710423ab86b84f6f66aae3ad0f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
86dddedd0e712deacb4d606e4523c9fef3265c67 pcmcia: Use resource_size function on resource object
0752b02bed090e996bad9a801520d0f2f51093a5 can: bcm: Remove proc entry when dev is unregistered.
3f92060ca24d6cfd5f8f40a477e168187a71f5b8 igb: Fix not clearing TimeSync interrupts for 82580
657366fd6c22ad304d3d36e40855787cebd7b1b8 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
c10f0778c864f041e4fa8aa73f7730c38f57e49a cx82310_eth: re-enable ethernet mode after router reboot
f2fe0eba7f362e55d4c515ddb8dcd1a754a8b5d9 drivers/net/usb: Remove all strcpy() uses
78badd0a6c8d302cc1b476057b36d0f2af535ba8 net: usb: don't write directly to netdev->dev_addr
8df6457be3a16b08fd065b1aac96fcdc45792ee7 usbnet: modern method to get random MAC
07a4056a2aac3f033932be97c4246f5060dfa8e6 rfkill: fix spelling mistake contidion to condition
49b65000a39c31049850ea116198ceb34b5f4507 net: bridge: add support for sticky fdb entries
85d5b2a19460af1ade49db270a2db3a26503c1ee bridge: switchdev: Allow clearing FDB entry offload indication
48ab86af7c7d3d971e9a367ba61f2e8fcefc4e25 net: bridge: fdb: convert is_local to bitops
70a991879aa452c830f1bdccd0805a1ccf4fa760 net: bridge: fdb: convert is_static to bitops
3db076cb27ede4d92d6c930bdce74d688bdaf831 net: bridge: fdb: convert is_sticky to bitops
8d2a7f83c29bda29b077b1580107623939dabf4c net: bridge: fdb: convert added_by_user to bitops
440f7a4ca7d58ec25c570a47f3a585039b434233 net: bridge: fdb: convert added_by_external_learn to use bitops
d1a3814fa81b4a95243752b5cc244d73cee4f227 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d3a10b54c47c485ddba9b3bcc3db8e9e5ce3e39b net: dsa: vsc73xx: fix possible subblocks range of CAPT block
5a91dc6ec0eb6cf2e3b2039382cbfceb015f3b7d iommu/vt-d: Handle volatile descriptor status read
c245e2c27d1cf1bc97a1f882182620c52ba65278 cgroup: Protect css->cgroup write under css_set_lock
9dddd8ac2ace4ad20a8011268eea596eb3a367e2 um: line: always fill *error_out in setup_one_line()
c8ebd9eafc239f0d026407dc469a2cc80d31fc60 devres: Initialize an uninitialized struct member
938c573ffc7f05637aa35736ee8d53023f5b89bb pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
79271cb42ac618d8679621eb8d90f2159fcd0568 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
00b5214f97de6c3347f60a29c092c12fbb14d8e8 hwmon: (lm95234) Fix underflows seen when writing limit attributes
40c092f1928bfe46520ce98f76ac6d39b3a52feb hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
797184101cc79a2fca80bb46c8b903b9ebe71d17 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
dff612f59099caa3117ffb2f67c467bb07f81f4f wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
9b4583186a564447f61492b8138246f25e6c3f11 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
5c1b7d04945c2eca26983159ff0727f61fea4351 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
86d00febf8b1118881a920b07649b9f44671855d btrfs: clean up our handling of refs == 0 in snapshot delete
299fd6d5653e44b51e4fbdc0d3aa957d4ec57335 PCI: Add missing bridge lock to pci_bus_lock()
f6e5be110095522cbbf3c87d1daf1fbf64f5b4c1 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
9c897e43a9d6a24188742efe0319b478d882160f HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
0c289d033ec80bd26d03cc3e284debdcdd51d605 Input: uinput - reject requests with unreasonable number of slots
81963635b0300bb59f6e165d3cd1e3a007962ede usbnet: ipheth: race between ipheth_close and error handling
f9164a2cb2184e00a0e53cff033b31919b9c63d9 Squashfs: sanity check symbolic link size
45380763419eda41864814551519d7df18ce43fe of/irq: Prevent device address out-of-bounds read in interrupt map walk
80399486cb2b7f56c07d3531e71027216645d71a ata: pata_macio: Use WARN instead of BUG
459a2dde15bc987fd8a4afc4b34a9c6b3fa8160b iio: buffer-dmaengine: fix releasing dma channel on error
5aad43059f1c55ccb17dc19d06abada14d2a01b0 iio: fix scale application in iio_convert_raw_to_processed_unlocked
11422d645a479859cb185d630e3746e2431eb86e nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
87aa2a92d459baf10705f4913b93e4d3a70a3084 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
56f90afcef480a50dcb1fa8c7b489d19e26a4af8 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
3d850788eb348e6e4258ec9753808f39374e52b4 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
18894124accbee49ee8b2282671ed5f15abe9b6f clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
8258a9671135a1294a00b941f438bccb9443a557 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
731b34bf60ba62be9c6ce4747b358d2c3f79fb36 uprobes: Use kzalloc to allocate xol area
545be0b8f3043afdac6a55799d1bf4231a8d9022 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
e99136ddec5044c1fdea4f03ae7893666d3db8b1 tracing: Avoid possible softlockup in tracing_iter_reset()
6ece3bc5e13bfc331ca5b54057e8be25981fe0e5 nilfs2: replace snprintf in show functions with sysfs_emit
11751ac48a6cc87efaefc766732a74d312b7ef95 nilfs2: protect references to superblock parameters exposed in sysfs
af3e3267f348e80f198c4b7a38266cae56acc616 netns: add pre_exit method to struct pernet_operations
b42def034c9dbf7afa825f466188fc163876e0aa ila: call nf_unregister_net_hooks() sooner
0d843038e82c09cd83acd33bef7ad965dcac46a2 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
96d9ab7caa4e7afd2122fcda0e6d3d60fa8c5331 ACPI: processor: Fix memory leaks in error paths of processor_add()
4c5a2f7968aaa3680048d082b4def610a574a6c7 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
f06d325ce57dd9a5462b6ef4710d4f0137d3ef5f drm/i915/fence: Mark debug_fence_free() with __maybe_unused
70e15c32fc63c677b7c316aba309b0a3b934119d rtmutex: Drop rt_mutex::wait_lock before scheduling
b1345c44039b8cfdb0f3664f7156d1c7d959ae67 Linux 4.19.322-rc1

--===============7841796916091495114==--
