Content-Type: multipart/mixed; boundary="===============1163684819969696794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:25:28 -0000
Message-Id: <172596032827.253486.10223391483295773245@gitolite.kernel.org>

--===============1163684819969696794==
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
    old: 3166732e68d20c8e9545f1605f596709330d355f
    new: 904e38a881f422f96352a019215663b7dc5b3478
    log: revlist-3166732e68d2-904e38a881f4.txt

--===============1163684819969696794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725960347 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725960324-f9742e5386ef64663e33afcfe85e667068b84e52

3166732e68d20c8e9545f1605f596709330d355f 904e38a881f422f96352a019215663b7dc5b3478 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgEJsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SwgP/0WxrzSAKFCpwHhx5NDg
ZEPyaIwdnbpbI+Bv7NZrHU8l/N/Hf2u26qL8U7v/QcRsNfRS814C8iDxO3ycUm20
/D7j74pfzUWF6n3ftfdrrMV///mb/+pw9d9E6riAvDOAqIquyVJg83wHs4KaBHTj
CpCKLrg8jraU1z6N/WGoLYqdO2iNVV8gJDlDqmMTVy3y/Rky2Q7tCZwk4YuAI1mU
avr4znfmrdf2ueEtrYR22OgDZH42FovV6aOyizgiMjZtufDwDBdipEhmo1oQTEZd
Ufs+bolH28tZ0iLXzTyVK5GRVjY5wiVkB5gtVYDpyjM7EALgNU3zAGnA1w7acgpY
PoajJ4n2qkPtZraSxiJvzoXSO+yA/atAG0kCXRRAiF3z9e3IBLo9PfPIwAP3KTvM
9IP7mBdYw7fCRKjjR2n7GpGHaOTsph3482tVsj6b+8Q3+vRiDDKuqYWgApUzJrnC
76bW+FAsasaT9T+gwWrb52MIpgS+I4B0PxVfS3adqqziRLQxEUwoARAYS8WoJIAK
6XjwEz/eWDi2vRboTVtnvFNOpVzWRe0/qi79vokd8qx9zQuJ+tqRmOXPoayWtZ4V
D3oRlAWYHjiJE7XRRMBP0qFqRkrbntC5NQqSHZ3kOwI006vySVdFwkbpl0XfFR7H
PXSGVv2I8TrQod4Ml9ZdzHCx
=2R+Y
-----END PGP SIGNATURE-----

--===============1163684819969696794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3166732e68d2-904e38a881f4.txt

e1a6d9122a3abb29ef7abd3d0b272afc7fbcee36 net: usb: qmi_wwan: add MeiG Smart SRM825L
9cd7848ffb84d6f5a0f9d20257c731342e8a1203 usb: dwc3: st: Add of_node_put() before return in probe function
99b03f6b5cfdb7e97b60d98015aad43d612eb7aa usb: dwc3: st: add missing depopulate in probe error path
b5148cf2a30de5109f28ff12787ba73521aebf90 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
174fb8a5f7dde41842a5549447a8d5a0e21be0ac drm/amdgpu: fix overflowed array index read warning
b446f4c0598ff82858584af32ad6eaeb1dab339e drm/amdgpu: fix ucode out-of-bounds read warning
524143e5cb63efa6724119c69a7cb6b17775e3fe drm/amdgpu: fix mc_data out-of-bounds read warning
a8957e25d2d830b64885ec7c888ce856242d2f04 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
c13a091d99f5d58277be6e94a1e0bd73ba551f34 apparmor: fix possible NULL pointer dereference
cc1e182460b370040c5821b1b5c13c38583e03dd usbip: Don't submit special requests twice
a68883a7bcf82884ae7c6feecbab5144ae5582fc smack: tcp: ipv4, fix incorrect labeling
1e6361546e7a7f1cea25d395994b498faa0f91af media: uvcvideo: Enforce alignment of frame and interval
7b03252da5fcd60ac44ec1a29408469de15daabb block: initialize integrity buffer to zero before writing it to media
4f27ff9ed8d3c5287fe5636dafabb09bcc692943 virtio_net: Fix napi_skb_cache_put warning
f2a8eba673372a96cade58b74b0a7541676b9d2b udf: Limit file size to 4TB
c26f46db10fc5f2a638fbe32975b2f294b797bd8 ALSA: usb-audio: Sanity checks for each pipe and EP types
2be3641c320c92f9a1cc86920f0dda8afd692327 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
5b1148d660eb2456294e9da5d43d0475bd3dfc24 sch/netem: fix use after free in netem_dequeue
ccdbc1b183e7159547678e4ae4adc335505069e0 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
9e45cb2814f5cb8e4533120f33bcd72352a352f9 ata: libata: Fix memory leak for error path in ata_host_alloc()
d218a3f75f85a5e17c15b7ce70d16290e7e4ff07 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
d06c720898c64701f8d4df0a5522179339612c61 fuse: use unsigned type for getxattr/listxattr size truncation
3c9ed295dcc6dbefe2782ae68ee2f74e6da271a8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
915f4db3590f271b8d1606137c9b133f8e57bc60 nilfs2: fix missing cleanup on rollforward recovery error
4a736e6004f15ce09b66e252ab50ff12b2de3837 nilfs2: fix state management in error path of log writing function
283b79f4aaefb9d187c3aa6152366de7baae5b3a ALSA: hda: Add input value sanity checks to HDMI channel map controls
cc58c8b16400a8d34786223fafd50664f683e27a smack: unix sockets: fix accept()ed socket label
28cbcdd3f5ffb25f07f89e566f3386d5ffa3f2a7 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
8b58ec47803fc1d8158177e3d36e1ee8ad998637 af_unix: Remove put_pid()/put_cred() in copy_peercred().
a837bf05ffce8f150db11b53816da7319dad035e netfilter: nf_conncount: fix wrong variable type
02ccbfc48d4fee96c1ac5989bbb86f0a4d5b857f udf: Avoid excessive partition lengths
3f70eac30c017fd3d6222c2145612019e731cde3 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
2da63dd9c0943a8ed6c945f1bc3918c28f592fe2 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
d2758ea625823cf6ac3d32a087c8c412ae946a76 pcmcia: Use resource_size function on resource object
f9efd6f6258beb7934914ff05094a078cd2eb25d can: bcm: Remove proc entry when dev is unregistered.
31ebb9aa256d1275148acf894e6fb4698007242f igb: Fix not clearing TimeSync interrupts for 82580
10b4f776c31cd024f1880677b31c68d59f102568 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
4cfa6a4b63299e5a7c52257e84b854149e88f13e cx82310_eth: re-enable ethernet mode after router reboot
f6b489f331bc42fc891d5757ec3e5e7080e3d814 drivers/net/usb: Remove all strcpy() uses
a311e617b57923e8f3180c05b85ed852b1506f24 net: usb: don't write directly to netdev->dev_addr
a4675865d070c70b8e2e7be5d57f226856bfc1e4 usbnet: modern method to get random MAC
1177d27128578751fc17657bd6e4de027e88a8fb rfkill: fix spelling mistake contidion to condition
f6d5965f21baca19a664337d7000b1f78be036d4 net: bridge: add support for sticky fdb entries
97cff9273dc41b6cb88e6855ea52d19191507a3b bridge: switchdev: Allow clearing FDB entry offload indication
cfab8fa08a990b5e3a074290cad93a6cfbaafefd net: bridge: fdb: convert is_local to bitops
ab5dbf3f6133f50e22a9a0cc8df7e79d54bf9ba1 net: bridge: fdb: convert is_static to bitops
cd0ec710d227fb2fae0bfcdb5ff5b6716be1c660 net: bridge: fdb: convert is_sticky to bitops
8ba0922120d73538d125cce0dd703026e02d4b06 net: bridge: fdb: convert added_by_user to bitops
72ad90732303cb579f2db96841310a400b096345 net: bridge: fdb: convert added_by_external_learn to use bitops
d0b9a3683bf27b23f9ca39c974c0258dbbc4371b net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
da82fe4c1965b57f10124da52a37e07a6481eb46 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
fb248ffb78afb64e0ba55ee89d79435f4860f684 iommu/vt-d: Handle volatile descriptor status read
b6d68509b5a28385f466d697b5bea9f863430b71 cgroup: Protect css->cgroup write under css_set_lock
85f4f7de5bfa18bc02b2039a6920e9c1e2f018f5 um: line: always fill *error_out in setup_one_line()
8d0e476eb08b86481ccb5d59d6debd28b5ca3ed3 devres: Initialize an uninitialized struct member
992059c6f8e6687f37a82d8ad5246687b61d5ddb pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
7693536f0d4fd5948e19ec038b830336a4868299 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
375842a547478c181f753e1c3738b3ca921721b8 hwmon: (lm95234) Fix underflows seen when writing limit attributes
3ce2fe9eca2b9b87e60a85206cde410612f1e2c5 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
b83b8f80486ed9d29065cca524e92e390a338df6 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
785960728834f762b56a577612716005bdef10d7 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
28f3c067f3c924e98e4eac10182f214a48896f77 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
bf3fb73cf6ad94d2aca4687c7fcfe01197807e47 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b58155ad02f47458c88d78b5602b749514bd0096 btrfs: clean up our handling of refs == 0 in snapshot delete
74b3579bc0d56c8dd138d446f7b5d8731bb22765 PCI: Add missing bridge lock to pci_bus_lock()
41cf6fa3db495c0f4925af9592d19c12ec156170 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
1affad4cefcf5a1a4856bff74c67d9a5033ed8e3 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
cc17cd24a146c8e48282f8fd1b0ca743af6714e0 Input: uinput - reject requests with unreasonable number of slots
9ae81a4f196683714e85e6195763f3b9dfaa6705 usbnet: ipheth: race between ipheth_close and error handling
20bd433f9259e0aa28876350779c3b06481b11f4 Squashfs: sanity check symbolic link size
f8cf0d0fd96e5fd41f5df8ec5a9af713e3db54e8 of/irq: Prevent device address out-of-bounds read in interrupt map walk
edb07e722525452a4cdef70e6bb70614db7e1fbf ata: pata_macio: Use WARN instead of BUG
52b61e8ba19d8da8f36f4adbf668a6406b088a18 iio: buffer-dmaengine: fix releasing dma channel on error
98862a06fcd5c5c6ba67fc00f22248da153631a9 iio: fix scale application in iio_convert_raw_to_processed_unlocked
653368b49db8868aaa7f6ed9b59eeeff6c905821 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
368488ea7913117ed7355af8ecdc175cb39ca9e9 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
5dda8a5c40cb451bee7fc646d4b57b827f89a754 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
20fc5e76776087ad3fd95b898587033ded8c4ce4 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
43fe72b06a5d3610a40aa9122af5ece87656f06f clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
074a5fbe78f4cec3bc053ddabebef09949163b9b clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
dcf11dc8775a48264f9ce3ff638bcddb068368b1 uprobes: Use kzalloc to allocate xol area
74ecc3ef853228c199cc347aea15d276d704aade ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
68acb07ced710ebcb540f38d1fbf0ff26a591122 tracing: Avoid possible softlockup in tracing_iter_reset()
1c39c1365bdd7813e7bdad3829a814b5e3dfdc8b nilfs2: replace snprintf in show functions with sysfs_emit
840fb94389c327a88a0fba4968c9216428a557b7 nilfs2: protect references to superblock parameters exposed in sysfs
8665a6461b5ceaa7e4f4c2964f49dba9e3ff4abc netns: add pre_exit method to struct pernet_operations
f52c81b6b28e331819c6bf0a1cb0d33541b24b21 ila: call nf_unregister_net_hooks() sooner
1708c95c66b86b51b64c8c59ef92283e8cea020e ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
8b8d33619c082a04df2ed6f3bda73bb446c0cb62 ACPI: processor: Fix memory leaks in error paths of processor_add()
f643bc010db678130abbdaa6ea09734a618b809b drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
58d46e8bc61cd0ea8c5c0db1841e7b74adc1ef20 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
098254c9dcaa28279a47a49aeaf56fe606c28e24 rtmutex: Drop rt_mutex::wait_lock before scheduling
b161805a6fb81df8edeb6e02504f683b8aa3879f net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
72fddf5299e18c1bc53beb6d06ccdbe3bbedad43 cx82310_eth: fix error return code in cx82310_bind()
f057ac96161a02660b0efea6fbb3f67168f82cab net: bridge: explicitly zero is_sticky in fdb_create
225c9ab42a240c03bc0033f847520c9d316e8eb1 netns: restore ops before calling ops_exit_list
904e38a881f422f96352a019215663b7dc5b3478 Linux 4.19.322-rc1

--===============1163684819969696794==--
