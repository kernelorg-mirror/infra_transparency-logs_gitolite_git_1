Content-Type: multipart/mixed; boundary="===============1510268510947352757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 12 Sep 2024 09:04:38 -0000
Message-Id: <172613187833.701280.13226389642155744044@gitolite.kernel.org>

--===============1510268510947352757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4826c62faf5eb89fa2bd54707a08758d98f156c4
    new: 661f109c057497c8baf507a2562ceb9f9fb3cbc2
    log: revlist-4826c62faf5e-661f109c0574.txt

--===============1510268510947352757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726131876 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1726131874-6f1b5cc0612ceba92f7fdf1814cb856e463de373

4826c62faf5eb89fa2bd54707a08758d98f156c4 661f109c057497c8baf507a2562ceb9f9fb3cbc2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbirqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vhwQAIvOpquvUdHn18OKJidb
cL4rHSYRZqGRVu6zq7Uqx+ja5e8GyRd7GN1e1YoqJcB8G8xxVzbqupGXIfICUDwe
s4akXl7c6PttBFEOfx3x9txBmkF/yQGqrSF3F8lNCc/gWtGz0YlbhpYhJc6yAdL6
ichLDu247Bparh+ixa4Tb3Izi1vugzLs0p00Chz8lzsHGD2zOf7ANOKO7Wi9Thkt
diOez6mkrD4ph+TsvjGZ9D5g5cQkslClyxASU32/QXjuxgmR/ig7HuDxmIU6cSMF
wCdj0VNIK8NwK7i4fMJFEdwOwSEMu7CU2iodqQj3sGZ+aYscpNFnwtHAYa5UfZiG
xdWo9gd1O/KrBatouwrx+5IGSZhPpeeAGYfcd663DpXEzsYOR/LMK05oD4WAwdA4
RcFNvGdq8LDS0yNPfzjwkZFXB39vE1ZIC8mQe/D6LP+qIKKh3wTOah2gS23ZJhdK
wSt8ZH3caD9L/v/zIvZEBTuk8LCJqvciYnjEQTjJxH1t29RTsmQDK7mDikXZp34c
UsVU+vIKNQ7y7GA4LKW8ukHfET1SUWS6z0vnyvoC5kukMSD/ezv77kVuHM2+LEsY
udJzp+dzQtznQq3X5Y6f2RNXJjn891L6qt3ThgAL59nG0g7LojeJCXR6zu0zKrOJ
yQWhp1mendu3fFlofl3XEghI
=/w7C
-----END PGP SIGNATURE-----

--===============1510268510947352757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4826c62faf5e-661f109c0574.txt

d5cb4c88a351c8ae5ae907bd7d8e5b843e7aa4cd drm: panel-orientation-quirks: Add quirk for OrangePi Neo
2da63ce18817b1d7f24c5c7bd3e256871650db76 i2c: Fix conditional for substituting empty ACPI functions
e35c2b95fb44b628289ded5bfaee3cd7825f7efe net: usb: qmi_wwan: add MeiG Smart SRM825L
eb74cf33a390977b7040bfc899505b1899d38a39 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
3d4d211d9b406a8e8ac40f9ddfa320711ef1f204 drm/amdgpu: fix overflowed array index read warning
8520fdc8ecc38f240a8e9e7af89cca6739c3e790 drm/amd/display: Check gpio_id before used as array index
d619b91d3c4af60ac422f1763ce53d721fb91262 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
a72d4996409569027b4609414a14a87679b12267 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
c1beebdfe7f8f76ec1e1a7022d3654a27d5c526a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
e789e05388854a5436b2b5d8695fdb864c9bcc27 drm/amdgpu: fix ucode out-of-bounds read warning
2097edede72ec5bb3869cf0205337d392fb2a553 drm/amdgpu: fix mc_data out-of-bounds read warning
e0c2b19a9788b941ed27c497d3f8cc7acb3901b0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
730ee2686af0d55372e97a2695005ff142702363 apparmor: fix possible NULL pointer dereference
d87108bbcd5adead54be80a941e85843b27911d2 ionic: fix potential irq name truncation
bf9502a1aeb708874573aef3e5c693c4ec48f773 usbip: Don't submit special requests twice
8095bf0579ed4906a33f7bec675bfb29b6b16a3b usb: typec: ucsi: Fix null pointer dereference in trace
5b4b304f196c070342e32a4752e1fa2e22fc0671 smack: tcp: ipv4, fix incorrect labeling
d7fc80b7f80111f2be42cc7123c9e528c391180c wifi: cfg80211: make hash table duplicates more survivable
0364f1f17a86d89dc39040beea4f099e60189f1b drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
61fb1989ad132d8df573c9bae88e1822d4408fe6 media: uvcvideo: Enforce alignment of frame and interval
129f95948a96105c1fad8e612c9097763e88ac5f block: initialize integrity buffer to zero before writing it to media
e1d41cb9c0f405816e839e3288ed1dbe1ef6ea3c net: set SOCK_RCU_FREE before inserting socket into hashtable
d3af435e8ace119e58d8e21d3d2d6a4e7c4a4baa virtio_net: Fix napi_skb_cache_put warning
1b9666845f1770156774e2d4594798d2273dd744 udf: Limit file size to 4TB
d24c9a466c58be9378e033960d6bbf11b210bf4a i2c: Use IS_REACHABLE() for substituting empty ACPI functions
295ad5afd9efc5f67b86c64fce28fb94e26dc4c9 sch/netem: fix use after free in netem_dequeue
993b60c7f93fa1d8ff296b58f646a867e945ae89 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
b7cec87c62196c8de091fef19b3d5a645d93e96c ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
3dd4e84c02337832860ad66d01a64e0e48fe5028 ata: libata: Fix memory leak for error path in ata_host_alloc()
03fb62294f1aa9be339ec5baf8a140f492fbe973 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b9ee16a20d9976686185d7e59cd006c328b6a1e0 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
54368655abbdc5c6ed572b905db92effe1627b40 mmc: sdhci-of-aspeed: fix module autoloading
20f3ae4e4d0f68e4914f91a7cf0caea940347ddd fuse: update stats for pages in dropped aux writeback list
9f38784479da17347ec6172ae077285de8df5ad6 fuse: use unsigned type for getxattr/listxattr size truncation
065c48f9e1ddb47fceee124eb2ef4d6cdef66cb0 reset: hi6220: Add support for AO reset controller
04b2b4b4168649ac0f36881f5e3682df117e53db clk: hi6220: use CLK_OF_DECLARE_DRIVER
2464ec897f6c641ea4ff7b95035eae72c6bc668e clk: qcom: clk-alpha-pll: Fix the pll post div mask
0af2a13a37c91f21a41d11d4003fd138d9bde9ae clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
dcaf4e2216824839d26727a15b638c6a677bd9fc ila: call nf_unregister_net_hooks() sooner
4a4eeefa514db570be025ab46d779af180e2c9bb sched: sch_cake: fix bulk flow accounting logic for host fairness
da02f9eb333333b2e4f25d2a14967cff785ac82e nilfs2: fix missing cleanup on rollforward recovery error
036441e8438b29111fa75008f0ce305fb4e83c0a nilfs2: fix state management in error path of log writing function
f2a4fe8b3e181e63c924b8d020e1bf70960654e3 ALSA: hda: Add input value sanity checks to HDMI channel map controls
2859267753607c7b62b60b095958349121fe7026 smack: unix sockets: fix accept()ed socket label
7c7ad414d403a9a1b9d6f51a68d96e0b68e1c1e7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
37c60b3ff4e4ad9b8571499ff5bfd7027a0585a4 af_unix: Remove put_pid()/put_cred() in copy_peercred().
52d21728735d87dcb3e47864f1a815906deb95a7 netfilter: nf_conncount: fix wrong variable type
1497a4484cdb2cf6c37960d788fb6ba67567bdb7 udf: Avoid excessive partition lengths
f7ffb098bd1914bf3d50939dd27477a598a15923 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
dfeee993903863cfeefab96c7b82e800a52aabb4 usb: uas: set host status byte on data completion error
cfb006e185f64edbbdf7869eac352442bc76b8f6 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
3d883961e3eb70ba981edb7ba2dedbebbcc22dfa media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
97daf3f4754f302585b337ae6bfe8d895d901c32 pcmcia: Use resource_size function on resource object
33ed4ba73caae39f34ab874ba79138badc2c65dd can: bcm: Remove proc entry when dev is unregistered.
b7387a7c771c1f3ab74ebb0f5713f40ddfcbddff igb: Fix not clearing TimeSync interrupts for 82580
82a9451ef8731f1b4c57713183924a2bf7cf226b platform/x86: dell-smbios: Fix error path in dell_smbios_init()
6f9fdf5806cced888c43512bccbdf7fefd50f510 tcp_bpf: fix return value of tcp_bpf_sendmsg()
c1b187a86a176e42f5e48066556980e3232b6cab cx82310_eth: re-enable ethernet mode after router reboot
84a198ee61d3cff9a38c1519937602790dd7de3f drivers/net/usb: Remove all strcpy() uses
f3c54d6e06f91e227dc71a19557c21129baa9880 net: usb: don't write directly to netdev->dev_addr
7d70e0b3917c2a1c3339f380c6f06f0e91b8ec40 usbnet: modern method to get random MAC
3e28497e4d34f52e1ba384259acabd173abcae51 net: bridge: fdb: convert is_local to bitops
7d3a9267d51fa9dcbff887e26c704614ac556b0a net: bridge: fdb: convert is_static to bitops
c2d2a39fab95898b6950b6efe733efce1ede2a0b net: bridge: fdb: convert is_sticky to bitops
a021356aca3b3260db59316c5de5c7b381c3735d net: bridge: fdb: convert added_by_user to bitops
8c72b1cd0ce9797d76ff765748ee03ccf33825cb net: bridge: fdb: convert added_by_external_learn to use bitops
608597018f2a7e8a23830ee7c2ba8b2f7c679384 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
4bf22baba84dbf61a74d7bc96418d351f84129f7 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
01f7b90c64cd6889172293696bf57e5b07637c1d ASoC: topology: Properly initialize soc_enum values
4bfe58ae953fb947c34d0c71f4798451f7f83978 dm init: Handle minors larger than 255
26cd726c321a68078e5c9d9ab30e7a97945adf64 iommu/vt-d: Handle volatile descriptor status read
193f352631fd96f5a5f0090a4c7f861a7e7cdba9 cgroup: Protect css->cgroup write under css_set_lock
96301fdc2d533a196197c055af875fe33d47ef84 um: line: always fill *error_out in setup_one_line()
7046afecc425fbff231ecf2e8ca82304e8c3a5a4 devres: Initialize an uninitialized struct member
c4c681999d385e28f84808bbf3a85ea8e982da55 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7645d783df23878342d5d8d22030c3861d2d5426 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
438453dfbbdcf4be26891492644aa3ecbb42c336 hwmon: (lm95234) Fix underflows seen when writing limit attributes
d6035c55fa9afefc23f85f57eff1d4a1d82c5b10 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
77ab0fd231c4ca873ec6908e761970360acc6df2 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
ed9cc6b6c36a8c96ba2382216806b1aef4fa538e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
d834433ff313838a259bb6607055ece87b895b66 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
4e2c30e0dfdf643ff17b097c9f45ebd21fbec6ea smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
7fbbb8b2b37797154af7c1d1a7f5860189e15c31 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
71291aa7246645ef622621934d2067400380645e btrfs: clean up our handling of refs == 0 in snapshot delete
df77a678c33871a6e4ac5b54a71662f1d702335b PCI: Add missing bridge lock to pci_bus_lock()
7ef29fada7d2b3e0fca680e7319be7396602f459 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
fac3cb3c6428afe2207593a183b5bc4742529dfd HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
597ff930296c4c8fc6b6a536884d4f1a7187ec70 Input: uinput - reject requests with unreasonable number of slots
2cdbe9e5f5099e24396601b8ca2eae4749fc2f54 usbnet: ipheth: race between ipheth_close and error handling
1b9451ba6f21478a75288ea3e3fca4be35e2a438 Squashfs: sanity check symbolic link size
defcaa426ba0bc89ffdafb799d2e50b52f74ffc4 of/irq: Prevent device address out-of-bounds read in interrupt map walk
0f27f4f445390cb7f73d4209cb2bf32834dc53da lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
32c4fe1fd913735ddc647b7da50ccc5952fbc31a ata: pata_macio: Use WARN instead of BUG
d39fbfaf1ad48c04c7ff0f91b6b29c14cefe12c5 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
0e727707a239d5c519fc9abc2f0fd913516a7e47 staging: iio: frequency: ad9834: Validate frequency parameter value
108e0ab0bc4db3250082fa634eda1ee3ac68a63a iio: buffer-dmaengine: fix releasing dma channel on error
c8294c80b71bb4d58e75c5b623b09aa2d36ee3e1 iio: fix scale application in iio_convert_raw_to_processed_unlocked
5a32bfd23022ffa7e152f273fa3fa29befb7d929 binder: fix UAF caused by offsets overwrite
e8c5ba894181a698d7143975fb5918ce58c19883 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
f38f46da80a2ab7d1b2f8fcb444c916034a2dac4 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
9f0e663d83d02e9bbd594de1519da519c8bbbf11 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
b243d52b5f6f59f9d39e69b191fb3d58b94a43b1 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
d41b52a4f552fb976b27936b27acbd96cbd6eaee clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
6b0f357bf9408c9722c14d5b11ee127ec903465a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
302ac43e58118fd0d9cc8294d8ef669c14294a00 clocksource/drivers/timer-of: Remove percpu irq related code
c6011b495da251f1ee110b5626e2065ea25e45cc uprobes: Use kzalloc to allocate xol area
2feb2c351c2c4d6cdd648c9a132b6553e8372f34 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
7195d0498d1ce42f6e026871b749992c3213bb53 tracing: Avoid possible softlockup in tracing_iter_reset()
9dffb618a6c4dba273d423da71894e4121a2c0bf nilfs2: replace snprintf in show functions with sysfs_emit
ba97ba173f9625d5f34a986088979eae8b80d38e nilfs2: protect references to superblock parameters exposed in sysfs
eaa995d0d50f06d015483e77b332a13e9f6cac87 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
9e81f6b3ebb74905b25f92ea36ca9eed509dcfb4 ACPI: processor: Fix memory leaks in error paths of processor_add()
28ac8560397bfde52b73e2332b2f035b17dd5183 arm64: acpi: Move get_cpu_for_acpi_id() to a header
f57769ff6fa7f97f1296965f20e8a2bb3ee9fd0f arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
03e1fd0327fa5e2174567f5fe9290fe21d21b8f4 nvmet-tcp: fix kernel crash if commands allocation fails
c4f8a84a2b2fd5987538658e43aa227d35a854b5 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
2120e079665b2f747e741f1f270e5b0c9c8e3197 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
6a976e9a47e8e5b326de671811561cab12e6fb1f rtmutex: Drop rt_mutex::wait_lock before scheduling
934247ea65bc5eca8bdb7f8c0ddc15cef992a5d6 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
7c9be2c96c81484df11b2ce58ec84758267ea7f0 cx82310_eth: fix error return code in cx82310_bind()
7fcbb6aa503e8278497094d2b800563d0cf4b745 Revert "parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367"
661f109c057497c8baf507a2562ceb9f9fb3cbc2 Linux 5.4.284

--===============1510268510947352757==--
