Content-Type: multipart/mixed; boundary="===============3531762246000358218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Sep 2024 09:03:26 -0000
Message-Id: <172613180679.699789.10421116431577073296@gitolite.kernel.org>

--===============3531762246000358218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 7b8888c696afdda7d4b2f517499da7f5c6b36720
    new: de2cffe297563c815c840cfa14b77a0868b61e53
    log: revlist-7b8888c696af-de2cffe29756.txt

--===============3531762246000358218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726131805 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726131803-0c959ea8b9a23a5caf0f86622c40050d7475924d

7b8888c696afdda7d4b2f517499da7f5c6b36720 de2cffe297563c815c840cfa14b77a0868b61e53 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbirl0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BBIP/18NHTrR6j5wGu95AgyY
bI7Fjawv4tkpkFbaxOfc+NTW9rvbtv/+Adm6yBBRgmeEHPknTKMJFFtIFx14YZcd
EyfpNIJKI8HmuuUJXPDNmQmw43xksKRi0mrkooT36HKHwiuV2ZZGMzdbfCdniYq0
LcaW6l3FH4HC1GKGeIxQx8DDNaxmqlmFLDfNNakYILceWCjEakBUj/2loyoDAEvv
BxsodeJNxbIDcGl08R1vf3dtyALcXYlX66h9br2W/LMqj+f8j/rm5w+LVAd62Od9
w6e+u/2cb77mO+XlNuADB5kIs4POE93TFEe4gPMxmU9YC9a19BFIYHKfyZ+xft5c
X2cTiuW1Y1VAV+efvhwH/Ioi4ANKE0ejLNWCcSyZ3gEJPTaIeZADEo/jqcFB4Boz
WC1UYhYWmkqwmvN1R0yfsOlGxoy79Rwbocfv/pqYQiLqZmogy8+dq48jXtgh5LFU
IIrDzDDOfzJvAKyFKkJp1nLvNJV5WBZZbnNRLvSEap4Jf6Y2Ot0LyHhQvGDM6mJo
4Fs92/v0PNL4xdsjtH6Zom5lJK03y/BFVcovlUqUujByBGo7K5SR6a4JX2rhfQs7
Rxn++R6bUyno72qRdQT6t+orwZTDP6x7uGIxyAIhl3BRVGGPDh0W3vBWDHMNFTAk
tJM0mhbNN05JvnLcDIJFqAO3
=WXaD
-----END PGP SIGNATURE-----

--===============3531762246000358218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8888c696af-de2cffe29756.txt

226a6773a78d4fd27c03cfdf1f811dbf278fb3d0 net: usb: qmi_wwan: add MeiG Smart SRM825L
82dde26c330f14cee56ea30bb1044f4b514c67b5 usb: dwc3: st: Add of_node_put() before return in probe function
a3718c676adb9dbc24dc7b9b293020c9a20f3fdb usb: dwc3: st: add missing depopulate in probe error path
f00ce6b3344b744af491d1edda9905b188f590a7 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
d1ab22df511cbe4a358421876153f4e1212132e2 drm/amdgpu: fix overflowed array index read warning
82ac8f1d02886b5d8aeb9e058989d3bd6fc581e2 drm/amdgpu: fix ucode out-of-bounds read warning
5fa4df25ecfc7b6c9006f5b871c46cfe25ea8826 drm/amdgpu: fix mc_data out-of-bounds read warning
456eb7de5747bcb505ce326dcaf9938f94735d16 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
8d9da10a392a32368392f7a16775e1f36e2a5346 apparmor: fix possible NULL pointer dereference
ebc88484fc780068bce82e9a593513f7f9ed947c usbip: Don't submit special requests twice
d3f56c653c65f170b172d3c23120bc64ada645d8 smack: tcp: ipv4, fix incorrect labeling
d1a4c613dd3ef57978fc366b4e3d72cd5083a1f9 media: uvcvideo: Enforce alignment of frame and interval
9f4af4cf08f9a0329ade3d938f55d2220c40d0a6 block: initialize integrity buffer to zero before writing it to media
19ac6f29bf64304ef04630c8ab56ecd2059d7aa1 virtio_net: Fix napi_skb_cache_put warning
a6211d4d3df3a5f90d8bcd11acd91baf7a3c2b5d udf: Limit file size to 4TB
218f0478064e246c557d0319623eeb56f0827a8e ALSA: usb-audio: Sanity checks for each pipe and EP types
5c4b0a778419d9deab8557265f4b3fd6f0e97e11 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
f0bddb4de043399f16d1969dad5ee5b984a64e7b sch/netem: fix use after free in netem_dequeue
94e0cace44fe2b888cffc1c6905d1a9bfcf57c7a ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
f7827b47e9b2c72de0fa7cde388fdd407797be1b ata: libata: Fix memory leak for error path in ata_host_alloc()
32bd402f6760d57127d58a9888553b2db574bba6 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
13d787bb4f21b6dbc8d8291bf179d36568893c25 fuse: use unsigned type for getxattr/listxattr size truncation
30f9f759d7ed96735d5fe70330aab3a65456ba5f clk: qcom: clk-alpha-pll: Fix the pll post div mask
35a9a7a7d94662146396199b0cfd95f9517cdd14 nilfs2: fix missing cleanup on rollforward recovery error
40a2757de2c376ef8a08d9ee9c81e77f3c750adf nilfs2: fix state management in error path of log writing function
c6d593c2c931762848389d621e8e657367f62190 ALSA: hda: Add input value sanity checks to HDMI channel map controls
81e45ff912bbc43526d6f21c7a79cc5a7159a5f5 smack: unix sockets: fix accept()ed socket label
1d755d4fb238315c3b3e50e6f3117a0d79f72c29 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
406fb2bc6548bbd61489637d1443606feaa7037a af_unix: Remove put_pid()/put_cred() in copy_peercred().
471b1417b35eb52913a48ca97492f06ab918569d netfilter: nf_conncount: fix wrong variable type
c0c23130d38e8bc28e9ef581443de9b1fc749966 udf: Avoid excessive partition lengths
c7167cbb59f0525f6726a621b37f2596ee1bbf83 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
75f8136cd4e74fca5d115c35954ed598fc771a8f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d51b471ec7bd3dd9649dea1d77635512e61eaad5 pcmcia: Use resource_size function on resource object
5c680022c4e28ba18ea500f3e29f0428271afa92 can: bcm: Remove proc entry when dev is unregistered.
79c460784fc55ccf272fbe89290ff84d3e17341c igb: Fix not clearing TimeSync interrupts for 82580
5f3806adb62e1360a561cbac0c15f9310740608b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
5adf7fbdfa3e9e425b04771e1d64c4e184ad8fdb cx82310_eth: re-enable ethernet mode after router reboot
3f255eda1818c6f2b4fb446c488339c66173dc6d drivers/net/usb: Remove all strcpy() uses
40373e2bdf967ba982309ff06e3b8c7c79c4de0e net: usb: don't write directly to netdev->dev_addr
c9c76962b49ff37ed8dcf880eabeb74df3e0686e usbnet: modern method to get random MAC
2579dc71bfa05f908c13decb27989c18be775e2d rfkill: fix spelling mistake contidion to condition
c5a0142c4d33b5948879cd5ec0af50eb92109465 net: bridge: add support for sticky fdb entries
76c1d0d1cbedf122ed90cb64a05c440eedd39664 bridge: switchdev: Allow clearing FDB entry offload indication
9969873b374eac5b5ddd2948fbac886b50d850a8 net: bridge: fdb: convert is_local to bitops
806d9b874077deb1b8a8c1cc1a600576603f03bb net: bridge: fdb: convert is_static to bitops
f210d06825042341c7de635898115cb5e840023e net: bridge: fdb: convert is_sticky to bitops
4b1bf0ea37f0a21fa948e364c623676730657795 net: bridge: fdb: convert added_by_user to bitops
d3bc290bdd518e056f5cfe82accb93d5ad8643c2 net: bridge: fdb: convert added_by_external_learn to use bitops
7d9933cb9990b8300075a853f5b2a5d3e4349629 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4c709ad8feaff418ded4561c6a87bcf4078f4a03 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
75a34515eb1be431819ec00cd09fe3a3eb369cdb iommu/vt-d: Handle volatile descriptor status read
6760357063f593a17613e015aed2051cfd4197c6 cgroup: Protect css->cgroup write under css_set_lock
3bedb7ce080690d0d6172db790790c1219bcbdd5 um: line: always fill *error_out in setup_one_line()
c57834f37dc73410ed2eb11e1cc3fecad169b065 devres: Initialize an uninitialized struct member
4eb4085c1346d19d4a05c55246eb93e74e671048 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
05419d0056dcf7088687e561bb583cc06deba777 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
93f0f5721d0cca45dac50af1ae6f9a9826c699fd hwmon: (lm95234) Fix underflows seen when writing limit attributes
298a55f11edd811f2189b74eb8f53dee34d4f14c hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
93cf73a7bfdce683bde3a7bb65f270d3bd24497b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a12cf97cbefa139ef8d95081f2ea047cbbd74b7a wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
2d6a7a1ee3862d129c0e0fbd3cc147e185a379dc smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2df0e48615f438cdf93f1469ed9f289f71440d2d btrfs: replace BUG_ON with ASSERT in walk_down_proc()
c847b28a799733b04574060ab9d00f215970627d btrfs: clean up our handling of refs == 0 in snapshot delete
0790b89c7e911003b8c50ae50e3ac7645de1fae9 PCI: Add missing bridge lock to pci_bus_lock()
d09f1bf3d7f029558704f077097dbcd4dc5db8da btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
e239e44dcd419b13cf840e2a3a833204e4329714 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
9c6d189f0c1c59ba9a32326ec82a0b367a3cd47b Input: uinput - reject requests with unreasonable number of slots
487f140d366f9b12edb11b97819c135676090bd2 usbnet: ipheth: race between ipheth_close and error handling
f82cb7f24032ed023fc67d26ea9bf322d8431a90 Squashfs: sanity check symbolic link size
d2a79494d8a5262949736fb2c3ac44d20a51b0d8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
cff08d637389f4bf4a49a08ff0474bd6c2b27b97 ata: pata_macio: Use WARN instead of BUG
0edd1eac01afe0c2104bddd7d1cae985b0a4552c iio: buffer-dmaengine: fix releasing dma channel on error
a1cad4f0340c50037bd3211bd43deff662d5287e iio: fix scale application in iio_convert_raw_to_processed_unlocked
5e0a746e798cd962e478b54f50f6f39384f735bc nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
3d414b64ecf6fd717d7510ffb893c6f23acbf50e uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
45ab92b650f4ec42528b8c199b0a3ae04a71ea8b Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
f6365931bf7c07b2b397dbb06a4f6573cc9fae73 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
eeec87f317abb8b1ebb04b5d6823e941649d8293 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
143674856ebffeb785759892b1a11a7f5ecbd1f5 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
32bb3588ccf08406931c7f061f0ef7a37cd38414 uprobes: Use kzalloc to allocate xol area
ac8ffa21dde0c1edcd9dd98b5555a0aa4eea3b1f ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
84bd537aaefb210218b5e1d982411fa6ae8429a1 tracing: Avoid possible softlockup in tracing_iter_reset()
51af9b589ab68a94485ee55811d1243c6bf665b4 nilfs2: replace snprintf in show functions with sysfs_emit
b90beafac05931cbfcb6b1bd4f67c1923f47040e nilfs2: protect references to superblock parameters exposed in sysfs
bc596c2026c7f52dc12a784403ccfc3b152844e6 netns: add pre_exit method to struct pernet_operations
43d34110882b97ba1ec66cc8234b18983efb9abf ila: call nf_unregister_net_hooks() sooner
a30476afbaac69face9537cd8d0694d46d5d1ef5 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
00259ae5206a713234e3ac12a8a0f731e86b754b ACPI: processor: Fix memory leaks in error paths of processor_add()
60e02cb604a8e2c755a9f0407d63539b586d3310 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
76b1dda1598fc151610d3f372e24be1fcc8b396e drm/i915/fence: Mark debug_fence_free() with __maybe_unused
432efdbe7da5ecfcbc0c2180cfdbab1441752a38 rtmutex: Drop rt_mutex::wait_lock before scheduling
bc790261218952635f846aaf90bcc0974f6f62c6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
e70c0b7e280415e1511fb258f4b72733d765b80e cx82310_eth: fix error return code in cx82310_bind()
15605b333ddaa3e5e21dfebb65546c70bb167925 netns: restore ops before calling ops_exit_list
324954a057b3ab21a7be5c91e148c15c401332f0 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
de2cffe297563c815c840cfa14b77a0868b61e53 Linux 4.19.322

--===============3531762246000358218==--
