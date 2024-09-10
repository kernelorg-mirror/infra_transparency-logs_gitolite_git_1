Content-Type: multipart/mixed; boundary="===============1328651216471800608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Sep 2024 08:15:02 -0000
Message-Id: <172595610290.188014.10750929170281813209@gitolite.kernel.org>

--===============1328651216471800608==
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
    old: 4f99b309288887b857f0ee1655aa5440f915d06d
    new: 3166732e68d20c8e9545f1605f596709330d355f
    log: revlist-4f99b3092888-3166732e68d2.txt

--===============1328651216471800608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725956123 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1725956100-cc48530e876407740ba98bd7750352eb6c7a5473

4f99b309288887b857f0ee1655aa5440f915d06d 3166732e68d20c8e9545f1605f596709330d355f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbgABsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kfUP/jsfnzAx7tMR40u5mo8U
Zqc/7OrOHDacaffpbHdPxoZPgBxEaRRnlLhipU7w1Zr0mcNHWxMJF0PiIZ4yNyNB
yos9zO8mlHqFUodtBRAnRqVdjtsLhD2+HBmnEQM1e5YoOjHiGLBhg3CSZtNKDmZd
vQY/DCuc7M8ONbht6eebiQQb3DlmyiJcQZOfNuW4tak04SO1UQCR5EMlwd3pUVp7
53nZiJj12ZWsub48YZMOuhSLUcrqtPlU2SuU7KyRiibcecw1JiPJRXn0u8aVW0B6
K0wIQRohr5/51faTovJlZgHC4QefOa/Z2KKS31OF1VE9KkYzdX6okDOYxPc/wvFf
8wXsoivqwLLtIuDP8BrP8SXqNW1oC2LgZR5fj1w2eJbuOPOoufkuM2dLVgX2O3HU
bFlsqFOrgTXE13b3jT6ihU660S/qCZl0Tihx9tA5mECm6SZv/CCR7vL1qvolbFcu
Ah68Sk8m0FWjrfUxDpu9SYArLFiSAcolp6/c/Aqw1rxKLCG6PutaMdpIx0/6zFps
fiHjW1GZYZP1FG6a6/UdHJaGn+PsTwM/UkE8I3f5gen8EBI57vwFOI1x9QkmNjfb
nuuHffuZ8COTFWWtmS9n+s3ov0Qzicbqbkmrdkef72DcDjhymNk0ZNOkTF9Kh6Ii
SiEdgOM6+TZ/kF3ASmR1gAvq
=D/94
-----END PGP SIGNATURE-----

--===============1328651216471800608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f99b3092888-3166732e68d2.txt

142c452522154498b1dca5b5856980f91137b851 net: usb: qmi_wwan: add MeiG Smart SRM825L
ec112b72949cf4852b27c88ebff161a54a059bca usb: dwc3: st: Add of_node_put() before return in probe function
29a6d017944f46cb0eb8080859559cfb67caaf77 usb: dwc3: st: add missing depopulate in probe error path
3911abb2657070fb60f16b055d23813486874eda drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
23e72990a5db160f78923f52afdc483375c60fca drm/amdgpu: fix overflowed array index read warning
7c897ed5ae314bce73f26fd910ab149f76bf664a drm/amdgpu: fix ucode out-of-bounds read warning
0eec6e8e528edf6c014b0b74ecdb5486570411ca drm/amdgpu: fix mc_data out-of-bounds read warning
81b891fe4a772aeb445848f065abc5d8ab3ff306 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
e8af087a2df7af5f1abd79facce38b2065f4793d apparmor: fix possible NULL pointer dereference
d6e7801d42276eae01d0a2ce500363e834eee71b usbip: Don't submit special requests twice
2532ca1f8ff5cb03e361870d78f843315e2057d7 smack: tcp: ipv4, fix incorrect labeling
6e89aa037a2d58b60e4c28b622e1947d415bf877 media: uvcvideo: Enforce alignment of frame and interval
6ea1b04cb584b3528765dbb207861155c038b600 block: initialize integrity buffer to zero before writing it to media
5b282550b29f6251c379d3ef3c2d7f75943f128d virtio_net: Fix napi_skb_cache_put warning
7929ccee518ce5065737631e04097fd1daa928f5 udf: Limit file size to 4TB
93c5e202c244564904259b9531a1fa1dd2266334 ALSA: usb-audio: Sanity checks for each pipe and EP types
bb27cd6d6f08fcced6679515d16c935ce08c4c82 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
cca53fe8db580fd56d2160c63ad3d216d031eb6b sch/netem: fix use after free in netem_dequeue
6dc4c367d087cbcbcb32ce9d464ece650c143d21 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
9bb7b8136130e8470d11f7011b23842e1444b047 ata: libata: Fix memory leak for error path in ata_host_alloc()
38b640928e67524e14778e544f2b193131fe13b8 mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
299eb7dc327470d598170e9dd7ab10f99f5078e9 fuse: use unsigned type for getxattr/listxattr size truncation
9594f789ccc2ea1b4060aca71bfd4f0ab660d12f clk: qcom: clk-alpha-pll: Fix the pll post div mask
3b5e2b28475a7b13d71dc76b66a5c41f958754a1 nilfs2: fix missing cleanup on rollforward recovery error
fd187b1654f3e310471a1655d4a429a7a159ee01 nilfs2: fix state management in error path of log writing function
f6f47b4bf5eb87170f5f6022ad4a984fc8bea0cd ALSA: hda: Add input value sanity checks to HDMI channel map controls
6b7119d2af53b7494cb177c386f85828d597e50a smack: unix sockets: fix accept()ed socket label
4403fbe8f297bf6066d2702490c0ee99b28f6b85 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
fea2c26256c3dbb4bf7ff416920959f9907e2564 af_unix: Remove put_pid()/put_cred() in copy_peercred().
39e4519a6c231059e6f5d8fad8defe2851cc0f83 netfilter: nf_conncount: fix wrong variable type
f9786c4fa1584b4c8d13dc78ace7f6d3ebbdac73 udf: Avoid excessive partition lengths
c5a3c06127b9c36ba744ca2038708cd58da2d422 wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
98b24f2ffa7ac4b92643cfdf1a89054c57c753fe media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
4d3fab05e7ce2b59c59c5fb625bde53a5fbaea9e pcmcia: Use resource_size function on resource object
1e1f5f653241f2e802b9f2100d685cf42a6f2a11 can: bcm: Remove proc entry when dev is unregistered.
8f1271d43a5eb5398828ab6aa0f070dc89fce345 igb: Fix not clearing TimeSync interrupts for 82580
fba507284c2d3c55e74ef88a0a52422da33ea1a5 platform/x86: dell-smbios: Fix error path in dell_smbios_init()
082f621775c203530f7001fb0d09009f3e8b4bf8 cx82310_eth: re-enable ethernet mode after router reboot
85a4433517c3d741752b5dfa12894bfda88500dd drivers/net/usb: Remove all strcpy() uses
1f38335505ea2fa2df7d2cd514a9fd45d4627278 net: usb: don't write directly to netdev->dev_addr
68b35663d711e4b40f4fc5a50e4dd2c466d0c212 usbnet: modern method to get random MAC
97d899c9c2838f18f43f4f8e3e5ed5d208fd92cc rfkill: fix spelling mistake contidion to condition
bc6c0e8daa32492428fcb145c5126c6be68bba5d net: bridge: add support for sticky fdb entries
82b14596a842c9ccf9e51219f20763299ec34023 bridge: switchdev: Allow clearing FDB entry offload indication
f4e44bae315d5a03cd8650bdf46c83e3b853cdda net: bridge: fdb: convert is_local to bitops
f72bcbe8d8614205899b65f4a841b3380056df3e net: bridge: fdb: convert is_static to bitops
350763ea8812e6b1dcff918c2a02c19e32ae3245 net: bridge: fdb: convert is_sticky to bitops
4a7101bc38bc7f1b8ea45e11fe89e7928876f854 net: bridge: fdb: convert added_by_user to bitops
5d0797e86135c0a48f7194917e57658a60edf53a net: bridge: fdb: convert added_by_external_learn to use bitops
b2506d1bb1c7f6fdafb96e540d57eb3feb73a0c0 net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
7cb2a1e7d45d5ed43f0f308b5dfc9b630ed265fe net: dsa: vsc73xx: fix possible subblocks range of CAPT block
646ea485b7e263bcf673c97952e4ac2f7bd80b2d iommu/vt-d: Handle volatile descriptor status read
99718ff88f806c7ac1b276fa6290bb590f1c405c cgroup: Protect css->cgroup write under css_set_lock
7433b4c1b1068f9de347258a431b41c711029fed um: line: always fill *error_out in setup_one_line()
8da1ef1b76c04f10a3215ddc304d9ce0ddcfa153 devres: Initialize an uninitialized struct member
5853384ccbd61a86e9796e381ac6605865558b88 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
119a0e11701ede174acf2850e6460d33ec40e33a hwmon: (adc128d818) Fix underflows seen when writing limit attributes
7df460550f568c635526a432c74c6465b8edb2f9 hwmon: (lm95234) Fix underflows seen when writing limit attributes
8700df510aeeeab2e21131c9368aa43208ddd66a hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
716d2987d3857dce2032bf6e421d73fdf5ac1352 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
2ab5968b42d4088356f491fd037d79f9dd9f0f38 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
c59b138747716ca0c6b9572209b48fb7b4667eca smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
85a0c2259ccda0002728ffa3610a329140d1fbc9 btrfs: replace BUG_ON with ASSERT in walk_down_proc()
b1f9acf51c7d17683185082ff4688419133ee728 btrfs: clean up our handling of refs == 0 in snapshot delete
e0d82830dab40b1079bd5a3ee391d71b93989546 PCI: Add missing bridge lock to pci_bus_lock()
11b258949dea714103398a8fcae415851f4f0b09 btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
39059d65e2405b0d12e17efb6a6762c30987d3f8 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
86e35968615c3b07e4d203403e3e400e5c998839 Input: uinput - reject requests with unreasonable number of slots
dadec557f1f1de0f49adeae2ec7d5c1ace53cdc0 usbnet: ipheth: race between ipheth_close and error handling
44feba1d35d2d8bb4ee340b65fd975e12ae0aaaf Squashfs: sanity check symbolic link size
f3922fc151386a0c0118a8ecf797c58faad21d33 of/irq: Prevent device address out-of-bounds read in interrupt map walk
7d7f7b926114a777e805544309e26a1596f2c55e ata: pata_macio: Use WARN instead of BUG
57b28d8e159b0a5071b75b4a4a1006165e755570 iio: buffer-dmaengine: fix releasing dma channel on error
209877a50502535536b69267ea995181b7fa2998 iio: fix scale application in iio_convert_raw_to_processed_unlocked
6b4fc950d5a67abb1117e24ec1579e47673ff50d nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
9860e84455a0f02100a1ce77dd74b37635664c03 uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
6d717a3a3674b6569a6868eef6e9f8a435d583ab Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
942abd9c831832e0f1ac461759c5f9dc384fca19 VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
c8d70907bdb7cb25770b9b88e56be7420321595c clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
ae0078f6dc979c21e7e32158a28e4de841e596d1 clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
e44dfa4694cfc98b171516c31c12484f587c66a5 uprobes: Use kzalloc to allocate xol area
92145da1a905c154fbd487eecd69537ad68b1b0a ring-buffer: Rename ring_buffer_read() to read_buffer_iter_advance()
ee17ef5e9235ad69c1c004eb7e7a2fcd1cc18585 tracing: Avoid possible softlockup in tracing_iter_reset()
5e124c30a4b98b4f5736af17db5c448618a844c8 nilfs2: replace snprintf in show functions with sysfs_emit
09a998e534c44409340e958e5cb7c21ef82f009c nilfs2: protect references to superblock parameters exposed in sysfs
c2bcb0a6e380c7060e3b9b8bdc026982da5d863f netns: add pre_exit method to struct pernet_operations
dfa210e24d3ad2e13f2b8ef2fa33e8226b9b32ea ila: call nf_unregister_net_hooks() sooner
c9e01bbd8b273c2858f045dd611b028a21b3289e ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
613be1dc0767ba44010f88489c0bc17337eee8e8 ACPI: processor: Fix memory leaks in error paths of processor_add()
08b4092bf601a1a3f63b9bda4d1ca8a9db5c6269 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
15662d4e5ba5315f45318b4a28c9035612795d7b drm/i915/fence: Mark debug_fence_free() with __maybe_unused
29e051bb22651360816bb20c822d71368266cf8c rtmutex: Drop rt_mutex::wait_lock before scheduling
3166732e68d20c8e9545f1605f596709330d355f Linux 4.19.322-rc1

--===============1328651216471800608==--
