Content-Type: multipart/mixed; boundary="===============2071701331460043673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 09:42:37 -0000
Message-Id: <172596135703.268905.400206363342660799@gitolite.kernel.org>

--===============2071701331460043673==
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
    old: 904e38a881f422f96352a019215663b7dc5b3478
    new: 00a71bfa9b89c96b41773efee1cca378cc1fa5e6
    log: revlist-904e38a881f4-00a71bfa9b89.txt

--===============2071701331460043673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725961377 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725961354-02c827dbc5c26d8a6ea0dd6e07759b4ed05ffe90

904e38a881f422f96352a019215663b7dc5b3478 00a71bfa9b89c96b41773efee1cca378cc1fa5e6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgFKEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qw0QAMrp04jgrrwzETLmMeIn
E89MuHBrVH6wfDaexhUU9mziFGHb56JXSeGzJg3XpvXAaa6mG42q9E+j8uRqjiiE
FISOBepy99KfPwCREUvVoHDZlEjmxgZkBc/DeoA2lWTSlh/AlUopXR7TQu2YRh/d
go9gBv5ho8XsNzFdrn0uvz+SCk5+tlUzbuUsENcoFWbXjwwiOVRBzI3Y1MtOc1/o
YH0j8bzfJAVtJ0Ph+8Xg0BtGCiiTLxthL91+hM+VEwQ+mgAYccEvMUJTdRgb8JP7
Qpwi4mVqlBklHuN6zbXjA1wN1w8L1Hrz3SNC3iIeRCDYN7u9H6oR3A2qPkoPqKMt
fTQP5ZPCxzbV/zgL2ANKZpWeyEfXayj1S8Db7WonzOcd+AzOgpschcbOYWYj22Go
Bc6fh76jGJ6Q1KvCrYFn7QYyYgVHRfebNRC2icKCq2OXheeFT0yX1BunoQmHnQds
9tdkQLdA9eV2LKudBbVDdQBVGtuPUfUwaO3N9nnKuBFxhY5lgjcb5HkZDmg+71Bu
uZT04yZ/WZEwPtsfVFnpJG9AzlEUe71ku/rtBjBB1HR2O3GsurSiQA906OvXTHzx
boqK5QiQ7uhkCCaEqczr10VTvR2wqvwm2cFpF3ad61kuBlQD/FlI1cOK0Y2BQoDx
K+wKJuG3iC4Ds8wbz4qmi/fq
=bfuw
-----END PGP SIGNATURE-----

--===============2071701331460043673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904e38a881f4-00a71bfa9b89.txt

a23eed7f42c93fa76b971962a8df33e54481d8a1 net: usb: qmi_wwan: add MeiG Smart SRM825L
20aca16ff814b4432fbef841a20be080872a616e usb: dwc3: st: Add of_node_put() before return in probe function
556726239fc4a4b634bcfe6a15abbd3951d72f7b usb: dwc3: st: add missing depopulate in probe error path
865f6b5a7a951cb8ca8df9cfa9e0ac0aae8e1789 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
487cd966788ff33864dc56b08c1473bc2fe1bb08 drm/amdgpu: fix overflowed array index read warning
a414932d30062b474f820cf13597dc3cc3501191 drm/amdgpu: fix ucode out-of-bounds read warning
248b1eeba50329cd49bbaf0d84c98d4c0ff3805c drm/amdgpu: fix mc_data out-of-bounds read warning
3632c3b9cc0cc1784b0aedbf4a9c05fd911a3dca drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
04cd7ab4bb4b1ddd259fb327bce507b3c967bfab apparmor: fix possible NULL pointer dereference
6f90a451b8e5f23ffd902955b1b86509835ff20a usbip: Don't submit special requests twice
d1fcaec27125bbca9cc1173dadad48d96bb0a1c4 smack: tcp: ipv4, fix incorrect labeling
af5c2f4c068b429ca4d782d8007ab2e5d1291a94 media: uvcvideo: Enforce alignment of frame and interval
3a7fe5670d19d7f0007202b4839dcf9a5ec58843 block: initialize integrity buffer to zero before writing it to media
e37e45f3330c7c83569f0081353681ead8f9cef1 virtio_net: Fix napi_skb_cache_put warning
c333dbb0715b68677a96ee0e447022e9700db4ef udf: Limit file size to 4TB
995127ffbce2b68775afbf1ff5d3bfc6476d0f82 ALSA: usb-audio: Sanity checks for each pipe and EP types
e30509d7fda2f22c391269bf2d932e21330bb41d ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
0646acdf2cf189cdc62d81949aff83bd55776b6b sch/netem: fix use after free in netem_dequeue
479bf1848c21a0725a5c0f4206183a05b5e4538b ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
02d4c6f86c643030c00fd825f55bd85f81bb6cd5 ata: libata: Fix memory leak for error path in ata_host_alloc()
14a9858278f8b3c74a5f18f345f7eca263d4c200 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
837dc24c20608eec0369ce752f662611bfbeea1e fuse: use unsigned type for getxattr/listxattr size truncation
92ae63121cc037af0503fa47f77d7881414aa6d8 clk: qcom: clk-alpha-pll: Fix the pll post div mask
2ed5042dbbc389b415cc476bb926370728bb1f97 nilfs2: fix missing cleanup on rollforward recovery error
0e5b76738b37bebaaf3138f48169c850b287db34 nilfs2: fix state management in error path of log writing function
bbd4abbbec80df7fa0819ebde5448ef3ecc01359 ALSA: hda: Add input value sanity checks to HDMI channel map controls
0cf02266f527980ea6422adc7365e2053439c2ad smack: unix sockets: fix accept()ed socket label
9d6d971ddba85e4aebc64f2e4851bed3de9cb9c3 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
24480b2b33dfda207f039b3fda5f2bc1baa8b563 af_unix: Remove put_pid()/put_cred() in copy_peercred().
7a724e35a1940675336c81ef44fa338a528fb99d netfilter: nf_conncount: fix wrong variable type
8017f1ec9b7573342201e4de98406c8a44bfc9a1 udf: Avoid excessive partition lengths
e0bbb516d4eaaa2af54ec968234bedc7b1b11a57 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
cdc02dc2ab6304e36f057600efe149a57b2a1449 media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
b11ff0ebb8083a2f266cecfc1e1380e95a521a19 pcmcia: Use resource_size function on resource object
12d86972d066285ff61dc702fb797bdc31abd973 can: bcm: Remove proc entry when dev is unregistered.
7d7b3ae7edb1ddbc9a797f867727f6db483e3189 igb: Fix not clearing TimeSync interrupts for 82580
34ee647d83fb7f13969f63558b5d4c4618425ec5 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
99164c37904db2fa0837a822cac047e0ba358b4a cx82310_eth: re-enable ethernet mode after router reboot
6a4baf944833e83530d94b7d1868acc8c87abf39 drivers/net/usb: Remove all strcpy() uses
131d42724121b07506abf7fca2ca70ee7197f001 net: usb: don't write directly to netdev->dev_addr
cab104f03b6466c65b8e6724254656382c8491b3 usbnet: modern method to get random MAC
7bcac3b45a38e9a1a10c81e29a0833c24829dc42 rfkill: fix spelling mistake contidion to condition
d6e15b5fc1402aad370b93031f454dff275c655f net: bridge: add support for sticky fdb entries
dfcb1bc538bd07ad838e53096e89c5a28b3ab54c bridge: switchdev: Allow clearing FDB entry offload indication
0099685fbb1a7fe08682db14d52295bfab8951dc net: bridge: fdb: convert is_local to bitops
c5cf6fdfdad34f7988224c8b80688f0cc8c9f496 net: bridge: fdb: convert is_static to bitops
ba22a83af2256ffc68d7ced0c0e6d775e4e36d93 net: bridge: fdb: convert is_sticky to bitops
706eca0282cc1b70f36b75f0ee2595e67897f1c2 net: bridge: fdb: convert added_by_user to bitops
eaebc03fcc0a6df51c7c6e01f7ffea8457924304 net: bridge: fdb: convert added_by_external_learn to use bitops
e88afefb57b04e18f7d3557c4228ee2919c395c8 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
b4e4d600d74a8de1b08b6c22fb9ba39ebd28c43f net: dsa: vsc73xx: fix possible subblocks range of CAPT block
6325f9ca7e7589da93426cae1bd29faf28e507c4 iommu/vt-d: Handle volatile descriptor status read
b862d0a0cf8367a0c2e87e8a68d874158d980ffe cgroup: Protect css->cgroup write under css_set_lock
8933ec1d478fa8d9ce7e4c9244859434ebcdb61c um: line: always fill *error_out in setup_one_line()
424fc601f8a5945752509d75e6f56081e4b74cdf devres: Initialize an uninitialized struct member
631fe01fb624f78b91dab296c7e78055e5fe5194 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
70e4303ecce59e1254494a32ab5a4745eb2c7b60 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
978a846fcecd196ad4806ab4a7680aedb2cad9f1 hwmon: (lm95234) Fix underflows seen when writing limit attributes
32cf04c56cb448cfc15889ac6750df91dbf80ac8 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
d4c594ec1be86fe842424fdfd4cea88187d487d7 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
a9334eed94fd4985a57f440422935262854670a4 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
5d958236f8dc88c0f5dcdd01c1e6cce223890215 smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
2f2f8ef2ba6a9befc8e4d15791f092e0cad001ca btrfs: replace BUG_ON with ASSERT in walk_down_proc()
02cc991487f59b45bd4215112511b2a63d4773cf btrfs: clean up our handling of refs == 0 in snapshot delete
5e7fbc5294eac6e371b70fda0da9c79d4bc0ee06 PCI: Add missing bridge lock to pci_bus_lock()
e245126981f2e1de723839d8d0d29b08cfc70cdc btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
43e524e37a5cfbb6dd6adb6ee7f6c21938582a79 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
45b01d4549606ad114c06c26531d41d46a435db3 Input: uinput - reject requests with unreasonable number of slots
29a1a3b3ce9857c2be2339db02cc440f183b2282 usbnet: ipheth: race between ipheth_close and error handling
44d289959b63c532a5be5e5ddf90dad3ebd2dffe Squashfs: sanity check symbolic link size
d25b8175747b9707e6e71a12f9c4bdfdf255fe5c of/irq: Prevent device address out-of-bounds read in interrupt map walk
c94e46ec6a1ddf97e3094be64b6e2cef70104373 ata: pata_macio: Use WARN instead of BUG
9116482c41663e4bb9834fcc3052f30d48fc32d5 iio: buffer-dmaengine: fix releasing dma channel on error
f4cce2ef664162b5e51ccb7c1b5203395b7a909f iio: fix scale application in iio_convert_raw_to_processed_unlocked
985aa7240f2e57d3aa504aa92762c1a60799c389 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
8283a8aab7da8a98b9f7a4bb06f4dd9389d6fa44 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
2c6e196eacc26c4cd66dce1a75be9fca34295df6 Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
579c247acf49e192b6040571103d26f4fae1cd1f VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
af6bcb85ee0baf17befddd067bbc83b025c86368 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
e413f398d5b30efba72433cadc84c4ba3355e206 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
181a95b26a086eefc6ba2ccede6349ff4a3d8ac7 uprobes: Use kzalloc to allocate xol area
f78e64da2958c363c37bc2e34de5489b8352ecf6 ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
1635d8e85f7b7db4c9e95e98093936c408e19a8e tracing: Avoid possible softlockup in tracing_iter_reset()
e583761de665fb03fc3d7e9f08338a91a2403acc nilfs2: replace snprintf in show functions with sysfs_emit
c75a8335501df83f449a781f569918efe6204c2d nilfs2: protect references to superblock parameters exposed in sysfs
dfe11e7605fea2dadba3afbc3070e602172ef41a netns: add pre_exit method to struct pernet_operations
fc8c741250a125d20c83a7561a0de0af6cc8c3f0 ila: call nf_unregister_net_hooks() sooner
0e7a1454e66f1ec42a0baa01f8fc704dc75ca407 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
0b922952cdb44b3f0c9d407cd4b24dea6409d97b ACPI: processor: Fix memory leaks in error paths of processor_add()
fadce30cd28c3841637d117ad63b7c1bdd70ca12 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
c93b84baf97c19d6efeab05b76860493d0337057 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
dfac7fc09c29bebdb39f27fe66aa323fbab4e592 rtmutex: Drop rt_mutex::wait_lock before scheduling
82a41da47ea21033854164322deff0c7aa544940 net, sunrpc: Remap EPERM in case of connection failure in xs_tcp_setup_socket
2be74e6ce359c6fec32cdd0d859e05336b8680f0 cx82310_eth: fix error return code in cx82310_bind()
2302c0653f67491c534fe88b335e4048034857af netns: restore ops before calling ops_exit_list
00a71bfa9b89c96b41773efee1cca378cc1fa5e6 Linux 4.19.322-rc2

--===============2071701331460043673==--
