Content-Type: multipart/mixed; boundary="===============6919668351006767745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 14:37:30 -0000
Message-Id: <175924305031.2359841.12589939947213916755@gitolite.kernel.org>

--===============6919668351006767745==
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
    old: 38ca4cc2ba26bd1f6be975dd32ae7066e2acbf1b
    new: e1a2ff52265e4d85abb275e2930b92c821a3dd19
    log: revlist-38ca4cc2ba26-e1a2ff52265e.txt

--===============6919668351006767745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759243106 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759243045-ec7a9678b1f24e90963c06a803bb674e3e9fd8c2

38ca4cc2ba26bd1f6be975dd32ae7066e2acbf1b e1a2ff52265e4d85abb275e2930b92c821a3dd19 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjb62IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kDUP/jpybMcQtMEzmT3zAZj5
of1m4uwYyOFnZoL/EGUstTUcusUXSQV5aIahROeBiKcuasRIHsQaWgE+QwlnEGJy
qXzxv0pvU37g7ToJlOEIPf6zJnqH6umDcsMBAOY1xLXrY9xYpNiLGP+JbExoSHBg
YcRSmAaqTIvhoAFK03Tc5P6dWPf2RaDhGLFLfSwsEs9PYuo+HHXAsz1asThjQpEq
R0beTds4MBSTyc/i9lrlrJTvlJ45TmEoxZ+khen0BLF1wMpg5FC24xdaRNO6aGgS
fI0P1v6NAiw9g0yM4+q6RMYz0b+mp37usMtIYcI5zV5R12ViE5cyQk22qlB90elY
KmydNCxohsH0Nk8qXfny5BHfeANw90ckZps21n+tsxCTMMNXLui1G+f6KkK382Zq
9TZ3dPtyXUZcaT0KdlbGOQhA+SHBAbCO5/gEdY2LrHyUtVSWTKoxcT4wdIHRGWsF
nxagtX8DEAV61YxvefM7Btn5JQJnlW+QRh1bxtm6evqd2PDF9yZ3Jaz9gX1MN0jh
7opkm/Puy3+5czwyFI4P/2VmHAv/bXcmr0KKna8pN9UkR0YdR3Rc/2qxhInEzsL8
a8e5NwRRS7W7Ly1d1cApPFf2eZSnYyQ0Ex5ourYPgz64oCcLwVmjgj0AP5oh+7Rb
vMaUYPAAi+PAOtl0mor1oUuw
=KFKA
-----END PGP SIGNATURE-----

--===============6919668351006767745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ca4cc2ba26-e1a2ff52265e.txt

b0342544356198bcce8428513ccd2298f60431a1 usb: hub: Fix flushing of delayed work used for post resume purposes
f1159c0c9629aac9a5f6c848579ee1307572f73f net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
780644cc6b9c2e3b758f4e01ee6d03952a6b76a7 NFSv4: Don't clear capabilities that won't be reset
dc3251b014473ef0614d3369ac27c2df23d28cca tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
a800575457a3d0344c1c96359fdf8185bf4e58e2 EDAC/altera: Delete an inappropriate dma_free_coherent() call
418a996867c2b8f953fcd7e01a116aa1b6ed7a74 ocfs2: fix recursive semaphore deadlock in fiemap call
9ec26f10817b9b46bb253001a37ac1c75a124a00 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7a8c23d4c791fe12ea2d8b152c1c8d92e8f7b490 fuse: check if copy_file_range() returns larger than requested size
dce9cd60f2c7ed95d460ca1e3f2579821a89bb89 fuse: prevent overflow in copy_file_range return value
7c9cf6fe90111adf9c100223f1303b02612c0109 mm/khugepaged: fix the address passed to notifier on testing young
57f6df044f3c77155e5ee1bfb00280fdcd997c29 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7f3b1b687a01653949186fc8d7c5bf5287e837ff mtd: nand: raw: atmel: Fix comment in timings preparation
263ed2f0008ef48b2cbefd1e8784ce07f53de037 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
859830db2896868ae8c09497ff657651c3d0e8a6 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
c68370e4c5623e6db248c1d8d87f278bfb498f39 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
2bbceb3bead2eab691b22623526ca3aa88daf164 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
d63be37cacb3e73edb5a5d98acf02904418f5b30 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
84b10f55a29e995c820155664c053ff88037a63b igb: fix link test skipping when interface is admin down
7929cc110ef2d415b6073d806f5829d9e53f0854 genirq/affinity: Add irq_update_affinity_desc()
bc80902b3c0138bacca868a13d998d9e93d37d80 genirq: Export affinity setter for modules
13f6cefe432e1d4cf7d592806dc070876df162ab genirq: Provide new interfaces for affinity hints
35f8b79ea05a2c3e7919474a734f14ad650286f3 i40e: Use irq_update_affinity_hint()
ef9a197afc599d048691db3378b9d496f04ef0b1 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
b0a347f7d72e3595b01e1c4deea1cf04654286a3 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
cd6281cbca6806f7c7a8336a91d3d37971aeb7f4 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
e0c62138d587d38625a085f0edaf01ec0e252690 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
6bea1a6e699435ad2efbddcc0ae13bae3f2d2841 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
c315b5e7cda7334e82c08821a6d22b33df438477 phy: ti-pipe3: fix device leak at unbind
631a0f8f44feab7ca9d7edde4f12683529dfca5b soc: qcom: mdt_loader: Deal with zero e_shentsize
9128f2ddcde541f2ac16b3d1680e94bef069a0a1 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
92ed1e382581806735b571d4bac8146ed30a15e5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
7865fd7365f60c3f88851632986071dde831faf5 wifi: mac80211: fix incorrect type for ret
73d3eedfc9342c0d41265f0602338cf1dd10cf87 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
2a47b830eddd837fc9cb94db29e23327de88f998 cgroup: split cgroup_destroy_wq into 3 workqueues
846ba773b1f93d00d8f2daa2c46f361f0c5dfe67 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
9ba56b47944fd0d4df27c1b6bba25d85fdc13503 i40e: remove redundant memory barrier when cleaning Tx descs
397895af96c02b6da8640456e886403aada11e4a tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
e1e6fa2cb3b32a483647da7565454f63724ca138 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
74be39b06d95675704bd5768ad5a31896bd7ee0b net: liquidio: fix overflow in octeon_init_instr_queue()
0b3f96bf305ac0bc156ddfef559832c9209d6709 cnic: Fix use-after-free bugs in cnic_delete_task
dc9d35127f15349703147c14e1eef61f70285128 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
1bf302c3363e095aeca187aaec92c565f7be6c03 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
c0339b4a6f902bb542cf53583e24eea520b64891 power: supply: bq27xxx: restrict no-battery detection to bq27000
0e41416284f48dad95e52957c749a6064f5ae0f9 mmc: mvsdio: Fix dma_unmap_sg() nents value
0df4e02a1e2644d5d7c37ad2ed21177b1ebbf5e4 rds: ib: Increment i_fastreg_wrs before bailing out
6abb078b31532c046d92551d0e337659f2962076 ASoC: wm8940: Correct typo in control name
50da62b869d0a273a367a563b3fc9254035eea9b ASoC: wm8974: Correct PLL rate rounding
acc0845ee7d481f0aa2a15c3b7e84382de4b4556 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
e6ff9934b91aa250828161a557b4913f99267b87 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
f570793430e62272b565fd9101fd8fee2cc3f55e USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
506d60d60930b0a40c70ec2436c7b2c6190d6333 serial: sc16is7xx: fix bug in flow control levels init
8377999aae98dc95036307627a55925ca4ecb503 net: rfkill: gpio: add DT support
c122ac86c144f5a62bcf00bf954e3d72dade416e net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
1ddd55c08d8e9573f5770d0621acfe7d9e6d2235 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
14c159c5bbde3637664b58e10b768be36fbbb797 ALSA: usb-audio: Fix block comments in mixer_quirks
fe236a57520d7746c8cd285c41026ab6110b24a0 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
a07bb181faad54438f9e2ba603876c21a4bae911 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
962d90aa5fd6674ada9578ff286709049787bc87 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
7e56240c63e4409d991b32023d4343c5db649e8e ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
e90032791a5650bc1b2d8aab54a1012876f99029 ALSA: usb-audio: Convert comma to semicolon
a88920bc86aed85a68cc40ce09f4eb5d5079aaea ALSA: usb-audio: Fix build with CONFIG_INPUT=n
1a29a6ae81819ce3d68f8e16ded455badc3ead3a usb: core: Add 0x prefix to quirks debug output
d465e5cb5fadea6988f6a17aff81bd5560bdae88 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
3a09df0d4f298d8a8b0032a1a65e4e97033d1f5a can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d7ce98729a9a3d1f7bb4d6efa6b11ff25e0d803a can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
80b52c842f9ac8d1793e6644953432243421c914 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
bab187ad382770de2a979e8be544b6a80b4c8a53 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
93c50e0228d0939afbd43e444c4fb2fd95713aac can: peak_usb: fix shift-out-of-bounds issue
0708a8127c6c2ace0e82967155df4cf08d7e5e81 drm/gma500: Fix null dereference in hdmi teardown
44df0f686b46bfa4c7a0db65dd48a77c71bd39d9 i40e: fix idx validation in i40e_validate_queue_map
6c5fbc097f5bae0dce5c72b8e49b6a16ee94fe80 i40e: fix input validation logic for action_meta
db8103e280c3d135cfd103acf2f26685ae491539 i40e: add max boundary check for VF filters
d68e4ea81b0f19fdd3c100855b4bd895d1bcf874 fbcon: fix integer overflow in fbcon_do_set_font
c29a4bc1abb73125318d1bdacbaab7519351ef8f fbcon: Fix OOB access in font allocation
f337fca9a72fc77d93d14c709c44cc4825d723ad mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
138096b36cfaf294cfc832509fd353fafbd1c382 i40e: increase max descriptors for XL710
be6f9bd4eed3a8e90e0707adbfae5ce95e9f8bdf i40e: add validation for ring_len param
c284a6e2f5f6420e997daca2172f5f2c5707c5c3 i40e: fix idx validation in config queues msg
b9ec2548c6381ccca5cfcc8d839e8ed60aa68602 i40e: fix validation of VF state in get resources
c73f7256ce2c1571649e4f229ce6b7c4be31170a i40e: add mask to apply valid bits for itr_idx
157464310c0cf4f8080828fe8b8e720c564765a0 mm/hugetlb: fix folio is still mapped when deleted
e1a2ff52265e4d85abb275e2930b92c821a3dd19 Linux 5.4.300-rc1

--===============6919668351006767745==--
