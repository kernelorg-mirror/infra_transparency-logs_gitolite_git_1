Content-Type: multipart/mixed; boundary="===============4962893671328862083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 14:38:48 -0000
Message-Id: <175915672814.1054540.2732912756733968382@gitolite.kernel.org>

--===============4962893671328862083==
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
    old: 08c21a7a8d77131bb79b4611d19d9f45844053a8
    new: 38ca4cc2ba26bd1f6be975dd32ae7066e2acbf1b
    log: revlist-08c21a7a8d77-38ca4cc2ba26.txt

--===============4962893671328862083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759156783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759156725-385f02a8538effada537046d01222597dbe2e3e5

08c21a7a8d77131bb79b4611d19d9f45844053a8 38ca4cc2ba26bd1f6be975dd32ae7066e2acbf1b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjami8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jrwQAKIUPvcU0eZB3UYxY//G
auftPgGgRHCFuo/8Psg/ay1qLYYbYZnS2OYzX35pIiDB8W935JYoOtdR/3TbTFYx
zU46XvsXHRWaSqY12rcG88vETLv9O6CJH+cxaDK48IRp+bpIhNdoQcoF/1ge34xJ
b2xTLUGscHnLN8coHKiLDyRir4+/s9tXJg6rSqyOgKS7hFphlmyBoaxogpSr0qXx
y6hujEMcSqmM7FexD/irUbnSjdGVEewE/vUwT2HUGgPEi9QXn7Ofam+Slvg4cvOR
WxdlnE2Ehlgielk1j3UMIGcXJNFgbkXWyaoOIRJb/ryYHdDPql3iSP51BnMUqoaf
DAsRULv9o6h1SAhBHoZFFhkYIS3PCVjVtBnvFOWD/yQzT+J5UUEe8U39qyWVFZup
qjmrbL+e8HtwbmU+nGrFjPHOEznT634xR4wiIdkxd8KWXhHshdW0Qt46uyMOG+WD
frs3xfLdtHbJIbOH8ZbP61g20W1KfqsRnAKVLkYKPjtoEmTvjMuDV2CKln8MXFFe
+BBsoyNIC7kLBJ7cu/OEornJy/nAzkHeKQW+Xhj1xRNS+5Pnlyu10vJRd3d25dHR
tJbOVu8Fu8U2dCy0tbhxmQOqS8J2yLcYvlM9FI9RrbSov5w0A3wfthwmCFcPQqQL
jAeFkxM31khhDBhQmkNd5WO/
=WnKS
-----END PGP SIGNATURE-----

--===============4962893671328862083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08c21a7a8d77-38ca4cc2ba26.txt

1550c731d53ecf99b3fd9713e63f534f3c99cb5f usb: hub: Fix flushing of delayed work used for post resume purposes
a14633adecf05d3d4d614201ca84a579521c1449 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
4ef99805e416007ced0b7b655997721ee2358497 NFSv4: Don't clear capabilities that won't be reset
321bf34baad7c04878443f536a6201696bc59ffe tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
27012a7ad2919f1f38216c22335260607546fb8d EDAC/altera: Delete an inappropriate dma_free_coherent() call
ccb2d807f0f992fc7c054306ad49a6ae9c1b8158 ocfs2: fix recursive semaphore deadlock in fiemap call
997653c804ea145b6c8054a001abb71a0a989a2b mtd: rawnand: stm32_fmc2: fix ECC overwrite
9d2c4abb1d7ffda9b484b8c8aa4cba45e91bce16 fuse: check if copy_file_range() returns larger than requested size
0ad91ce65d768c70bb827967431f3dabf8d9d1d6 fuse: prevent overflow in copy_file_range return value
15309f8228a395544450fc3662616b138195710a mm/khugepaged: fix the address passed to notifier on testing young
37ae4c3398dc865564d327ab8af0703996308658 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
25685b30e9adc315b40923a8496a2676bbeabe78 mtd: nand: raw: atmel: Fix comment in timings preparation
d8c27ffbfebf1a4af41183bdff5d68af51893223 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
8d31cb54e2d698abeb1f146d76c627936375b1cc tty: hvc_console: Call hvc_kick in hvc_write unconditionally
3d3f8d58ebf11c08e161cda7e38b4a0b4228703a USB: serial: option: add Telit Cinterion FN990A w/audio compositions
44c3437c615972571e5618fd3f8ac576f24e10b0 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
41aa0e229be50610ca876f884e804d1993d6b64f net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
42ffb230b6a70b5a02952bd82465fc31f1e47692 igb: fix link test skipping when interface is admin down
748951c53783a0346510cc65363544463ab4fa60 genirq/affinity: Add irq_update_affinity_desc()
f6dd18b24925f2f777aec416c0ae5f685690349d genirq: Export affinity setter for modules
c49e7fbe6a621ae4aa71fd48fb85c532f1f768b9 genirq: Provide new interfaces for affinity hints
283a9c5bdf12a6553611cb9f6034ffc51b2dcecb i40e: Use irq_update_affinity_hint()
7adbd51792e94cd3f622392a79089dd519407d27 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
12698e4829b43051115863a7aa30ee6f6427418e can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
13c8be0facf2830ec1158b2e7b3d004aa3b1997c can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a12dcd499325ebec546492e264a8f7c75fde4f86 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
35a480aed2b7307c0932bd932f5b729d73dc171b dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
9041634fc68524fd24d4cf6d944197e1728396db phy: ti-pipe3: fix device leak at unbind
f126b0bf0e865aeb56033070edd2c0b23c3e988c soc: qcom: mdt_loader: Deal with zero e_shentsize
0aefed92fbc0d7d7f2fcb6415ab54f80375bb5c0 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
6de3e1b604bd4116f4f2c0c9fceb0b4d5ec8cfb5 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
2efa9f31c960b7174e72e96d6acb8e682bfa05c6 wifi: mac80211: fix incorrect type for ret
f9bde8daedef486be81af6d96050eb06afa55eea pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
d4bfcf7d3739e18117ce42e3765620663719339b cgroup: split cgroup_destroy_wq into 3 workqueues
c7e5ddf6a5bf6a22f7e096b4790532fb667419b1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
4adc8f7747564887500d8b10a2348195f75ce9f3 i40e: remove redundant memory barrier when cleaning Tx descs
c7e2098e42a0a40173f41c59de4e7d0913913c41 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
cd7d104b37688a5b42e0b97ade3fd8c51fbe7d0e Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
8882f2ddb43ca001fc02ff6aed9c03408392a0fc net: liquidio: fix overflow in octeon_init_instr_queue()
c3edbb5d8adb6e55627bd9efbc89ab987bdba71f cnic: Fix use-after-free bugs in cnic_delete_task
184bdd29c6a53c61fef3268df9246570a000d0c5 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
04bd09595580472a88bf865909893cab14e87074 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
8b580a9089a03562786d44d4343e338529644681 power: supply: bq27xxx: restrict no-battery detection to bq27000
9354d2f3bb5b08fc7d133bc36aa511bc5b84c3f8 mmc: mvsdio: Fix dma_unmap_sg() nents value
1a2531deee9e89ce7bc7c84b1c920d3f128d104a rds: ib: Increment i_fastreg_wrs before bailing out
07ce1014d93538faf3e64c6054a9e7967956770f ASoC: wm8940: Correct typo in control name
c06f7833bef2dd4315e42eb99f293146bfeea2c7 ASoC: wm8974: Correct PLL rate rounding
0ea93073ee6c22b981f0f42318c9002a054ceec6 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
aea2f9626ffbc38edacbc8728a171ecbf7e0e0a4 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
761eed3068a2eba3f4307c885550a7f086995e91 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
284dc6643aee0a9422c1f8ae55ddf8c9831da3de serial: sc16is7xx: fix bug in flow control levels init
622e61f9575643838c5a332cef16816994ecf935 net: rfkill: gpio: add DT support
34c6c4a2bc222c183709235a815fdb009e8e38c5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
183360d7b63c086421dced5f7f1c680b8de3d0d6 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
7b2072452714cd8ed6ac23cf9f063609f6d5aa8c ALSA: usb-audio: Fix block comments in mixer_quirks
c36a5f580f1ccc780380fb2dd26cfe209e453016 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
14fc5ab35f9ba543e19b1a92ec4554b55d32691f ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
7d88dbeb2f5e77ac059c5239e3e1c9c4031efb25 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
ec2f63f8bb423bfd690fa00f72f45fe4fc659b77 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
6b92b6b8fdbd8dec0efca024e574e9f34b91bb25 ALSA: usb-audio: Convert comma to semicolon
28d15d952d0922928f5b37c3c6bc46f30d22c6b9 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a89347711009099ee4ee02743fdeef5325829dd8 usb: core: Add 0x prefix to quirks debug output
5f5a1ae49b8fdee1c16815b832ba2b09050af75e IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
da5bb3145a182be22b2c10442893fe503cff0691 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
aecb660306bcb87af10b27048b58ac36606314fe can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
34b1f3ee365d9056c3354e48c763c42262f34c4c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
c3fa9918d60a27eb50d71cfde468434a4d244cfa can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
7db5b9528d8ce3312afdae02599854320c413859 can: peak_usb: fix shift-out-of-bounds issue
1e715cc8e4128bb7a9686edc83c855088f41df68 drm/gma500: Fix null dereference in hdmi teardown
aa869a3ddaa75a89a3481217f96ec7ae4d1a8e26 i40e: fix idx validation in i40e_validate_queue_map
87ddb2c9ca8e9b1d7c923848276bbde13b510248 i40e: fix input validation logic for action_meta
eb3cd90da21ec3cb5cbee87188bbf09e11c293c6 i40e: add max boundary check for VF filters
ee0fd774222fe90d2fd30d0fda522f56617a7685 fbcon: fix integer overflow in fbcon_do_set_font
50b635f71487c24f21fd2b4e105331f1f8a8d85d fbcon: Fix OOB access in font allocation
747be99cc1cc5f23a4172982bd8675cceb04049d mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
38ca4cc2ba26bd1f6be975dd32ae7066e2acbf1b Linux 5.4.300-rc1

--===============4962893671328862083==--
