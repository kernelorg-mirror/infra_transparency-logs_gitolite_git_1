Content-Type: multipart/mixed; boundary="===============0911597113537473839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:10:28 -0000
Message-Id: <172595582895.183491.7573816926478211676@gitolite.kernel.org>

--===============0911597113537473839==
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
    old: b1345c44039b8cfdb0f3664f7156d1c7d959ae67
    new: 4f99b309288887b857f0ee1655aa5440f915d06d
    log: revlist-b1345c44039b-4f99b3092888.txt

--===============0911597113537473839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725955849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725955826-9ee67ff774b1b9a7d17d26a7112d81fe37351d3d

b1345c44039b8cfdb0f3664f7156d1c7d959ae67 4f99b309288887b857f0ee1655aa5440f915d06d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbf/wkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zlAQAMEU5E4StRqgsxGpnXer
dmPF8TtPMn7iDr5jHMmR49Rv2HCqh6z/1aewtlB0OUaZPTUe2v28x3JuKG8vuysS
CBOpVSe4t06tSohUCq0IPaTkcx6Pf0bHqACub06Urr81sdG7fCti4u0vVy3x1H7n
Rrv5X3oGPOWHhX9MZofmmK3ItJdlyDFfWI0Xu4/dJ0aQAUWsxvfhIzd80ow1M3PD
Mh8mZiGziN/C1xQQ/L+Jolf/Nr7W2KzxBWbzNbuNqqRuBdgzQK+cHTrbOPMrOBHO
aGCrP8CgW0NLAyq6R7npwyyoxMfqXhGPJY1X5YCnOMC+3UVyyEaCCM3HjZO5R9rT
4iU9TDGFODPYmYNI8oIdUvHS8qOsmyervn9+tj6q7t3wSyzHrErOr3lTK4Xcl5GQ
Q1QIGbK125h4JvYn92zM+AqZ9VMc0BCquTfUHChTv6WP4b16Y6L9RBJliMyo3J7m
NlpuxK9OmACGCOM/qeaHrQl+fOu6lhN31oBc5ZyGIym7Yp/ERSFAKTctUkC1l9wA
dTdGEJsXvEBCqRPiyDOYGnHql1DIEbJxYV6Yl3maxbO/6v9s1yGnKyXmcRYfl6Od
idV5/SCdx0qpRsCFLQdhhy1IWUjUSJ58anSA0NyYWXj0KrMIPhokkC4Em0opMODx
sHAEneE2rVm82FBBscxD5E8z
=1Dxe
-----END PGP SIGNATURE-----

--===============0911597113537473839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1345c44039b-4f99b3092888.txt

4ae8cbfe468774d0356167a41329e0a4e2c4abe7 net: usb: qmi_wwan: add MeiG Smart SRM825L
56a953d97651286f4bbc0ec2240ae7fba1b8aa3e usb: dwc3: st: Add of_node_put() before return in probe function
123fcdd2ec2c53803d3f16dddb903499defa7327 usb: dwc3: st: add missing depopulate in probe error path
e996bb0c75850ae5d007f9425e7c2b5715673ca5 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
ed6c11fe81db4502e12bde044b029951ef229245 drm/amdgpu: fix overflowed array index read warning
a20841fae4a4411bd3de59946a7aee1f2ddbdcc5 drm/amdgpu: fix ucode out-of-bounds read warning
22a896c9880d5f51e572f189deec8e676adc9be1 drm/amdgpu: fix mc_data out-of-bounds read warning
d8ec69d81b15e52ef9b2f3471a4de1c352e382be drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
3a6bae7b77ffb6e164b8144704e147c7a1d64180 apparmor: fix possible NULL pointer dereference
ecd9dffa331e88bdd2d5071e5497a638840da060 usbip: Don't submit special requests twice
ce67fc8ab85d0a7a0b009f40a1b4f35e1e3c0917 smack: tcp: ipv4, fix incorrect labeling
beccff590934eeb7d6f8a200d486aac7f923b32b media: uvcvideo: Enforce alignment of frame and interval
7c72cae6b1238b846fa2ea163fdd1760a98f0175 block: initialize integrity buffer to zero before writing it to media
8d32e9a1e85cbcef8d9cf850bb960c0a8a3cac8c virtio_net: Fix napi_skb_cache_put warning
8a122c44093e48ceae68d4c943e847c8558f6f9b udf: Limit file size to 4TB
f0e02f636dca6e2162caf72587d5214f776a4218 ALSA: usb-audio: Sanity checks for each pipe and EP types
99bc3adaddc98040a31ab81099c201de22f52fde ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
c45a6c1d25039a21a54ec6146d4dce93a5e698fc sch/netem: fix use after free in netem_dequeue
37910ead10bd0edbb187ec7cd1f547894ec38afb ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
5ac746ddabf17fcd3c9c7f8cfece4c06d1866828 ata: libata: Fix memory leak for error path in ata_host_alloc()
78109d9d462355e667a52dbd4f40d1d4ae9d0f5d mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9311d81a26278268751b457267f7fe8d2b2b8cae fuse: use unsigned type for getxattr/listxattr size truncation
30e8a27c22aa4787ace33d218aea89009d6fcbcf clk: qcom: clk-alpha-pll: Fix the pll post div mask
821dd4ed3024457e500d6aa0d5bf1a918f3764bb nilfs2: fix missing cleanup on rollforward recovery error
09dde7dbd366091c3d584be87f621c62401fbe7b nilfs2: fix state management in error path of log writing function
487f893439d3acd81860ae0d2e76fb52a9395c7e ALSA: hda: Add input value sanity checks to HDMI channel map controls
4178b1db7c9f1681dc0451f1b82c4981f12fdde4 smack: unix sockets: fix accept()ed socket label
5283cd6d8c477480911f18736ebb7bcd7ea75877 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
06448f0a17b53f36d500d89bfda4b4f549f2f6df af_unix: Remove put_pid()/put_cred() in copy_peercred().
bf5246820793eaceb872522d1228a9959ad8fe44 netfilter: nf_conncount: fix wrong variable type
aeeba61186a02f5473ae874fc6dbf846e484f1d8 udf: Avoid excessive partition lengths
c6bd1cd08872db46b0eb50adbe5bb6da762140be wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
fd4ca3e2d4936adda14060af46b3952c4bedca75 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
6708448f3a2fb2d782f121547aa72dbf299e5268 pcmcia: Use resource_size function on resource object
fb0c0876b30c2649c14d4b96b4d79a14f2377733 can: bcm: Remove proc entry when dev is unregistered.
931a1e36b68b085d5d31296155bf148f4db7ab65 igb: Fix not clearing TimeSync interrupts for 82580
b3125045f3545e3a76473a253a705d376aca98b0 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
da2f173680eeb8956606731e2e6baf9a03531117 cx82310_eth: re-enable ethernet mode after router reboot
4c59a8249d6477e27432c3b54bc72a2e369d51ac drivers/net/usb: Remove all strcpy() uses
51744b10ce82ad0dea1aca1535632dc35674f48f net: usb: don't write directly to netdev->dev_addr
dc3007fedc02655d1212fbb4a80078e0f1ca76cc usbnet: modern method to get random MAC
ee50e7c6d4ee487c7554f6f895995c9ca052d532 rfkill: fix spelling mistake contidion to condition
0f4e14b8efe6f76f75df3600c28929489ea46aff net: bridge: add support for sticky fdb entries
cbfb8c36183c0452950dc7c7677a68e1f374d6cc bridge: switchdev: Allow clearing FDB entry offload indication
a2737cf286b2b354cacac72e52c92f83c932c302 net: bridge: fdb: convert is_local to bitops
85e627a1adbe26bacd48e16db14926eae1ade857 net: bridge: fdb: convert is_static to bitops
3702de89b83a48fd64a83e86d635be6d6a025c09 net: bridge: fdb: convert is_sticky to bitops
4c23520547882b3e6726dbbebd99028d929c1a56 net: bridge: fdb: convert added_by_user to bitops
c21662b07e924a65bfa2cbcf3cfec8022b0bd36f net: bridge: fdb: convert added_by_external_learn to use bitops
f30f1e785dc57846baf0ee5e0e44cd207fae893e net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
baa39f5b7fc085907a5db91547aa180708af2de0 net: dsa: vsc73xx: fix possible subblocks range of CAPT block
cdaab30846511f11d0355813069f4fff6643e551 iommu/vt-d: Handle volatile descriptor status read
f69d8a3a12a794e4c8ed0e47de52198f9a68442a cgroup: Protect css->cgroup write under css_set_lock
73c2abf40ce3bf74563f5fad7b217d304fbb80ed um: line: always fill *error_out in setup_one_line()
b7f657e53ed71dc3bda9ce71bc0fc1b37bc79567 devres: Initialize an uninitialized struct member
412d9ede7aa27a14493c3dcdd59bf00c1ee84d6a pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
6b5910038b4b3269e0fc6adab94550d97a7904f9 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
c791163a006e42c65055c49b7cda72baad864630 hwmon: (lm95234) Fix underflows seen when writing limit attributes
25b0c5dd2a5d4ce6fcb473d320bf24571560d490 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
5b4a642e14a155f35c9ef8eac84c5cdd66bfce26 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
56477f80476cf4b899826901de32ed628f8a3e76 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
12e3fc60f7e512d76c06732481257df6f7bcda28 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
89400e84d93c11d382083f8bc3bf58dd46fc6318 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
7e7d5c571a300150f94eb44c1ae94254c2b9dbb6 btrfs: clean up our handling of refs == 0 in snapshot delete
6e26e6932a1fd36bf81a17cc22b2b99ce04b0a5c PCI: Add missing bridge lock to pci_bus_lock()
b5fb420b544d06a3d1d59a70248753e9d80882be btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
0c96f65596134c653149d19403bae6793a767c17 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
a66bed50080c8d44e43aa546a814a73ec74cfc8d Input: uinput - reject requests with unreasonable number of slots
55ab7148137baf53e314de42da451df1e34d6e63 usbnet: ipheth: race between ipheth_close and error handling
a5c996d42ab5fa959ddc123cf14f8c6960d305cb Squashfs: sanity check symbolic link size
02ebe4640ba59563a38aebcdc15d91f60aaa5f03 of/irq: Prevent device address out-of-bounds read in interrupt map walk
323236c5fd4df732f20a4d31703cb4a5043661e1 ata: pata_macio: Use WARN instead of BUG
970b978e3172e2431428345a1307d3388b4018ab iio: buffer-dmaengine: fix releasing dma channel on error
4911d940c13e44f9388b9d7837e5057aa15d0d3b iio: fix scale application in iio_convert_raw_to_processed_unlocked
a75b6904a3ae30fdefccb2def50c651af48555b4 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
6c9d4acf0f27afe0b10e91bcba8fd8f6092eaa39 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
a0c9591fbc757555745d297ab953a12815d39d49 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
0b27fe0df03b8c7dc1048716be21b39b2c4ad26f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ffa2c15da6b34bfe9627816404aa64123cda611c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
b0a26762ba51a1e8792dbb6eff93e48bcb35e86a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
d66b18ed579163f420092a88ae483b276267feb9 uprobes: Use kzalloc to allocate xol area
d367dc00b455776332a8370e7e8a1bc91cbd5e0e ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
088ae2bfe738624f1b662f184e5709189608201a tracing: Avoid possible softlockup in tracing_iter_reset()
208871f3be6869d7b86d4c7053375d32d5730316 nilfs2: replace snprintf in show functions with sysfs_emit
d3f13de3c31348ab6c424f7870234f572b429edf nilfs2: protect references to superblock parameters exposed in sysfs
2b8ce8327c25b4d88f3d644ddf7843fdcd9b0f15 netns: add pre_exit method to struct pernet_operations
0436e15f53032ceac7563467fe3e90bddb62f6b0 ila: call nf_unregister_net_hooks() sooner
bde97fab48e5e6045bd5f22446aab48ea1b1efd4 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
2d285fb659ee70b32994d8f758310a68b70d69e8 ACPI: processor: Fix memory leaks in error paths of processor_add()
374888651dd7122e6711ddbfc6f866024e3c7513 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
099b3950c198e86917645de5cfa94df8e4432af2 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
0877e09031f74f3ff22efa109e94fa8877ab9586 rtmutex: Drop rt_mutex::wait_lock before scheduling
4f99b309288887b857f0ee1655aa5440f915d06d Linux 4.19.322-rc1

--===============0911597113537473839==--
