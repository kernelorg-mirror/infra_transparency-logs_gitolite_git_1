Content-Type: multipart/mixed; boundary="===============1789629358837077587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:15:09 -0000
Message-Id: <172595610967.189255.7513346526268647033@gitolite.kernel.org>

--===============1789629358837077587==
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
    old: 4826c62faf5eb89fa2bd54707a08758d98f156c4
    new: 310e3a1a63527988882a0e473d0047878f4c1305
    log: revlist-4826c62faf5e-310e3a1a6352.txt

--===============1789629358837077587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725956129 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725956106-43937ac0143b16a1f57cc6a190f67de30f72d0b9

4826c62faf5eb89fa2bd54707a08758d98f156c4 310e3a1a63527988882a0e473d0047878f4c1305 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgACEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eH4P/iVwcXd9RYijzcJoavfE
aA8G64aJJ1LDy1ICU2/zaUassQK2ROKElRNoxFWZ0U8IM9XiukHgHU7ymN/69b/F
FjUZhpmAx1w17DTOtrwPbD/WpiBLbvbNcM3VUxcmIL9K7/y4btIVkichqSIt4589
rCdh0aMC882/eO3+N97nHDedntjUv44+mU9FFHHzzZLqh+t3NhTCVJd1Vhi6P0wJ
TtmKIMa12oLLiU40W8MxrqdkrnpDEAiVSxDEnCIX4FViNL8UvDi5wmcItXlM3dJF
vlLObC8uPGCWBFBTMxsjx2OFc+gzPuMm9HA8/I0KKZ9IrZJ8tI61ieAQmb/B2mlg
Qy3NHo8SG13/iVBTm7TNOkCMGNyf6djy6tEID6e/argDkubHzFYk0kRvxC/6Xge1
jD0njIBWSPnJ9EoOyYBU38e/7t7tN0IYLU9KimxDdo4gsDxobiFv89cz0seukBsR
RdOqdRjjIFQyb35N5S8PCyp1FD2zkNFoD//ntNR0IMKe2GZbkfIIuegtlgDEPcgg
pTtfGKbnArb9MssI9z+XCnjw6zlTHrWgsJwFJ2TuqsPHdGuYY6PUtaevoQTFfRyY
MBWqhbkkt/OC3k8I2dXKoTsLxn0vq8Hle5pnR/d9KH/AIdT/fwMA8N8qQNDKO6wu
PSAlzTbjbS/qyf1nw7aRXWL3
=e/y2
-----END PGP SIGNATURE-----

--===============1789629358837077587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4826c62faf5e-310e3a1a6352.txt

f5822929543c51d06e3b59f6b7edb014fa924404 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
55517f6c63c7b530358effc44f9cbf853fa99992 i2c: Fix conditional for substituting empty ACPI functions
39cad73c40d46889d79ce1a26a785a998d6260ab net: usb: qmi_wwan: add MeiG Smart SRM825L
bf6e2ee21889e9c285e0c685ad5bc056ec2c54f2 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
b03007a5f2ea2d46c679f6a3afd7e51658c7f859 drm/amdgpu: fix overflowed array index read warning
1b257c50d4c4b2c92a5cef14ed383e2a1d02bdc3 drm/amd/display: Check gpio_id before used as array index
8313bd57aa73d5e18b872f30290745795628399c drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
4b5c85b9d0597b63e9a7a52710bbbf56cf53a0b6 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
9e1d8055ff0ed8089a5ec834a9ab2452a3315999 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
37fd3a50b893ca299d4ec9561bbcbf7a83605a6c drm/amdgpu: fix ucode out-of-bounds read warning
8e7b14e7708810e6b21a6e0128089f1e09086cd1 drm/amdgpu: fix mc_data out-of-bounds read warning
d00aeafd66332b0f35db66d6ac1cb4658aab276c drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
12e079ccb1d128eed1da3b56bcbcaf1621c8b6f9 apparmor: fix possible NULL pointer dereference
582abbd775a38004e2c9edd2e195b39c6387bf02 ionic: fix potential irq name truncation
abbeb4ddb25e2cffab557f939bce45fd5b49a02d usbip: Don't submit special requests twice
ba522b58f41928fa2ca4b619618cd4fc8ce6eb5c usb: typec: ucsi: Fix null pointer dereference in trace
723adab3adf1c1772661d9a20f38bfb5af2eecc7 smack: tcp: ipv4, fix incorrect labeling
9cc88b653d105ef07549468d902fbf57fa98ec0d wifi: cfg80211: make hash table duplicates more survivable
35c83122448e95ca56c9f3534ee088ac703a6f7f drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
2ed34e1a955832dfd69019458502f832e71ccb4c media: uvcvideo: Enforce alignment of frame and interval
673d37d6cb44c0e3e74f56b2950392f9e765a597 block: initialize integrity buffer to zero before writing it to media
45ebf37139874269c3f5acdc45a536ce707cef47 net: set SOCK_RCU_FREE before inserting socket into hashtable
aca3b06d59d9dc260591e6a2d4d6437776190109 virtio_net: Fix napi_skb_cache_put warning
b760d69cb2292a0ad9738e3a0cce612aa3790d2a udf: Limit file size to 4TB
6e3fe5f7c21d47b39ebf24e2ac85724c7a4bfce8 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
e76cd7548074cbcda613bb8e1027190a0297d98e sch/netem: fix use after free in netem_dequeue
d748586a124245e88619d5ec90503b3e836f14c9 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
231176a559222ce5c8518c8e4bf7ad94db9c1dda ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
17fe903dddeb55df50973f4f26b508c8de05c772 ata: libata: Fix memory leak for error path in ata_host_alloc()
313d801e67cb6e82743e3aeb2c92542c458acb13 irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
b22a94ce2e0b9ee89362fd78654099168a7597fb mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
3b70e4394a65fb6126e7a87f80c4b6add2f5a9d0 mmc: sdhci-of-aspeed: fix module autoloading
2d92b828821a01877dabff126fff504ec74b89db fuse: update stats for pages in dropped aux writeback list
9b600bd45d8f788b96b07deec9e2a4cccfb5fb15 fuse: use unsigned type for getxattr/listxattr size truncation
68ddea80109d43c2deba205871036cd8f5dbad3e reset: hi6220: Add support for AO reset controller
278ee5a4c08f1328bb22a0613f1dfde399e11f0b clk: hi6220: use CLK_OF_DECLARE_DRIVER
97e1b3300607c32da8a29cdf8a27e4ecae5b73b3 clk: qcom: clk-alpha-pll: Fix the pll post div mask
60497b2bebe0ec314f1470727ce099ba8296a688 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
ede81942aea21a679e223403bd4e4b1e4da03c31 ila: call nf_unregister_net_hooks() sooner
cac929cde8a9747edfe2bc5dc0ce6b2a20900fd1 sched: sch_cake: fix bulk flow accounting logic for host fairness
bb6e93e37970286e5bf9bc705685b200d44fd8c8 nilfs2: fix missing cleanup on rollforward recovery error
b937cf4bcd6775de889a6464ace0f78f70157893 nilfs2: fix state management in error path of log writing function
77f3dab64b56e3efbf2b1c9efd24380e73937ec6 ALSA: hda: Add input value sanity checks to HDMI channel map controls
17c40099504b0b5af00cee73fe4ba26d55b44f80 smack: unix sockets: fix accept()ed socket label
f26233c8affd2db847abaa3bbcd49a7a15dc3587 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
90a37410c8b78a790a895db969be579547a217c1 af_unix: Remove put_pid()/put_cred() in copy_peercred().
901d10238bc13ed984c2d628f66b2aa9f9b1f67d netfilter: nf_conncount: fix wrong variable type
ddd16a8717aea01145fc9e72bfcb5eb749cede83 udf: Avoid excessive partition lengths
6d06275f4d6ed1b459e7055dec98e312c2f70cc7 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
5bbc1f7e93eddd11cd7740e11d4844bbec101c55 usb: uas: set host status byte on data completion error
73ea23403f48e779b5fa15f73393a2cef2322021 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
6904a60ea0f756b12688fb3d82e342943eb30a9b media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
a6b92569aa692b748a46c973e4355e33db50fdfb pcmcia: Use resource_size function on resource object
26a35f51468de7abe61a2a12e8f6deaaa4dff541 can: bcm: Remove proc entry when dev is unregistered.
36fe640c37bc8f5ed2bba55686e607537dbc2ea9 igb: Fix not clearing TimeSync interrupts for 82580
932f2e14762716bf2535e0ae9539a7926d49e0ab platform/x86: dell-smbios: Fix error path in dell_smbios_init()
a32f64d5f24483c02adb6464fce1ed98e3824475 tcp_bpf: fix return value of tcp_bpf_sendmsg()
d71a718686a8a29f9220b1bd03c255743af3b103 cx82310_eth: re-enable ethernet mode after router reboot
34832a36fdd017742a527e074a7579ab8ed83137 drivers/net/usb: Remove all strcpy() uses
605cf31e4c4ba8f4a2f1b72995ffb40b1949bb54 net: usb: don't write directly to netdev->dev_addr
fec9f43a45e0eb6a083ed1534632ac6f7422363d usbnet: modern method to get random MAC
1586dd0346cbd592ef125cb9a4ee21922cdfc56a net: bridge: fdb: convert is_local to bitops
9d6eda50258eff3ce1f406f00736153140334200 net: bridge: fdb: convert is_static to bitops
b6b141dce2a799adfa01c5b8fbf793f37a0faf6e net: bridge: fdb: convert is_sticky to bitops
d3c4953c39e853ad0c91471fb908cac74d442997 net: bridge: fdb: convert added_by_user to bitops
f5d9b4c95e9c942102b8404fd21b87466676ec8f net: bridge: fdb: convert added_by_external_learn to use bitops
8e4ef48c87c1bcb54d9716e3ea27e8d98c9076a2 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
095205ba6659982cd5b189dfeae18b6332f83bb0 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
da63f2326d7ce9da0be5e40c0d3dd0fcbe519807 ASoC: topology: Properly initialize soc_enum values
dc393f21fa6df4e3bdf715530e11e6f34f851b15 dm init: Handle minors larger than 255
30c4cddc4fb7eaea841034cf0d5f85898c424f4e iommu/vt-d: Handle volatile descriptor status read
6724a90abb445bb01fa0ec216cb19db3d0f3b822 cgroup: Protect css->cgroup write under css_set_lock
b304863ea5cc182e7ffe3c97b787c3658836fc66 um: line: always fill *error_out in setup_one_line()
b1d72011eb893dcd340a4c64badb17e22aaf39bc devres: Initialize an uninitialized struct member
610d9858d13e6da854ca80e8a19f36d4aeb55a9c pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
d7f9798ee80cd06291a70f987f66231b84315559 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
5c64936134e175ac4ab926b8bb35b873bcb9e99c hwmon: (lm95234) Fix underflows seen when writing limit attributes
5061954322dbff399cf855c48bf00936cd54cfe4 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
fb25663ec96da37125707f3818c7fac02166009b hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
7336c825a80a2c3e40030c766731329cd5067ebd libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
e12ef53f420379decc7fdea158aee020d3397a99 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
322ce740702dba03590afb416d9884a69395e0bf smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
d9ed0581eabcf716886fb6b1b9a63c770e00aec9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
ae01da72edc0080bb2fbef0283011e9609e773d6 btrfs: clean up our handling of refs == 0 in snapshot delete
529fbc6f200350a9182dd2a676190b7cf0751b74 PCI: Add missing bridge lock to pci_bus_lock()
78609f52c8170b89b68c871884e019239010b38e btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
dc0516741bcb936c06da901a670c3e7a0b916e9d HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
357e87f859eced72f661b0d07736d3c6cb9e714f Input: uinput - reject requests with unreasonable number of slots
a5487535e740e4dba34cfa5e104deea7bed1d2fb usbnet: ipheth: race between ipheth_close and error handling
fc7c840ee725a4fce634a7fdc946ff885c18e566 Squashfs: sanity check symbolic link size
5f160e6ad48a6722c19b26589849e00783403100 of/irq: Prevent device address out-of-bounds read in interrupt map walk
030b872dc7938d6f2beda061baecd7c3ac8b80c3 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
2cea6d0306ff7a0902600a7763b61ab4887564a1 ata: pata_macio: Use WARN instead of BUG
e1a610bac789854f3fad00cbd3db73ad6f3f6551 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
923be74b4d06470a7a5fc24d72eed51bb87b59af staging: iio: frequency: ad9834: Validate frequency parameter value
b2657f19a6aa9b48025f8bed9fbe0b2982c7f597 iio: buffer-dmaengine: fix releasing dma channel on error
b1039525c1ba7e419c972187bd5f717c5b7df77b iio: fix scale application in iio_convert_raw_to_processed_unlocked
738b99f9e9cdab7575dfcddd0fb1efd7a49267e1 iio: adc: ad7606: remove frstdata check for serial mode
378d599c58f50a6673994d1ad87ebe9c3af216b9 binder: fix UAF caused by offsets overwrite
1ab6b24ce2d2b60dcd3c268f938f8ddb3911144c nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
7cc84b93b5205d76a194d39e295877d986cc4902 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
c5a017f5f100ebd2af000c640fdc716a758cf851 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
1bfeb18c39dd943a11ae18074c5ccc9e7d9f1c32 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
06eb92c99ee25f06d848c23ab1476efb80ab6971 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
f5110cdfa0e1dc4ef6f5c2c6339b69b1f68567f4 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
c18d8ddcb8a8fb5b8c0aa5a12c02d4008a4f5ef0 clocksource/drivers/timer-of: Remove percpu irq related code
35dcb563b34b3aed2844f26ea3e0cbcb99068898 uprobes: Use kzalloc to allocate xol area
5a83fafec083d4109d6522a0863023e2cfb93980 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
1d18695e63f5486d5d50e992a68739a0eaae3c40 tracing: Avoid possible softlockup in tracing_iter_reset()
67a9ceb9ede7efba1095a1325ca63e0e0e5e0bed nilfs2: replace snprintf in show functions with sysfs_emit
f875f290ab667de3a2d2b5b39a51bba9a12c570c nilfs2: protect references to superblock parameters exposed in sysfs
58d0cb4e45065f9c18ce74b8d90a6cefad13f937 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
ee231f8c554999eef0618a197e768e43d321014b ACPI: processor: Fix memory leaks in error paths of processor_add()
e03f9d07cac2e7fdff1b6af52be9515c80573841 arm64: acpi: Move get_cpu_for_acpi_id() to a header
5678292bf56daaf7b3b1ff0cdfc6f7a19e8213b5 arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
fea731044d3fd8f5ae1381c77e6826d15ac70e7d nvmet-tcp: fix kernel crash if commands allocation fails
060602e20f2fce418412498bb4dfbfa816eb4e80 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
2424de920fadea1ae910496ae5aa35b5df5f7869 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
3688bfa1db9817a93dfd7bf53850dd892f0874a1 rtmutex: Drop rt_mutex::wait_lock before scheduling
20539367ef8de889397918971c39e7433deffb62 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
310e3a1a63527988882a0e473d0047878f4c1305 Linux 5.4.284-rc1

--===============1789629358837077587==--
