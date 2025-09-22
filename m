Content-Type: multipart/mixed; boundary="===============0244018966084930021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:20:10 -0000
Message-Id: <175856881009.663176.16878842156331098209@gitolite.kernel.org>

--===============0244018966084930021==
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
    old: 60602b850ead71952f63bd547b108a20f56beaa3
    new: 05179df02767dfe9b6362f595c49150bcd7758c2
    log: revlist-60602b850ead-05179df02767.txt

--===============0244018966084930021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758568863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568807-4dd6225dbc438048b86afa903da66e66a26a92a5

60602b850ead71952f63bd547b108a20f56beaa3 05179df02767dfe9b6362f595c49150bcd7758c2 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRoZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FBEQAMVn4n9BKl61B8yP2odL
HLJBd21D90uIV+Kk4yGByjojKk7CJ+ENSmwQftXKrjnwsVZHJ5zSD3h9zVOBMsno
RcTT+wwLhJA/Qz7F4MOrmAH46ysYaCCASyPtDlPXX22XJPDDtzjTjTf68n1H4z1L
+MwJHN+mMULXpgZVg8Vc/pVmkCfilR8y0iuOZeyY6dbjWaAOTBrIREJh2RFwPLK8
Rr3JzcrLHI8VuClLKFzHD7AypIa8gYDlMBHt07/wKINuZboYomOrfAVslWLP23Zs
y+PDbSoAEwplAIcNfsF+lby8snKJROqq6mJvfVgP+7P6mypiecKRWTeH7JYipgrD
VeocnmmcBh7JCWdJ0y2kO/t2k9Wd/fWSucyt9m3naTJpTjJFt98HAvL6sXCvhish
Zj+yv22zIBuoi2Db9UZNOUV7PdQoWAc6FshY/xaIZC/e89/PBeBYE983KkQ1wUrz
dSJp+Ejny6t2/bu8gX1M78l09btOPKuZhsTg08rN56UH7Jm5lEVGqqJyDeIHaBO9
sQosaBkiir2/DuNYF8KpjYT17ckKufuxZri63CPQGnKD6GaNR0qyoMY8oXZ5JhoE
key7pVoigikQpffSBoOU2GbTpzN1vhfh4CotdebSxWPuJFggB7/kz9NpN2FvU62J
ZP1YtI5dGYAJAPr/NLp7b/cT
=rQ2d
-----END PGP SIGNATURE-----

--===============0244018966084930021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60602b850ead-05179df02767.txt

becf5a60eba0c935f3e186373b5dd5353482ab2e usb: hub: Fix flushing of delayed work used for post resume purposes
0c1fa0431878972acbbe667a86545e9a7c4298b7 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
3c3ab46c902dcdd6412e4967c8a95f607cf91e9e NFSv4: Don't clear capabilities that won't be reset
737cb8a32f1a0a67134bca81bc1f79796dc31d9c tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
2c4266f67391a695800be6e767704472930ceb40 EDAC/altera: Delete an inappropriate dma_free_coherent() call
ca4691399ea6bf8a037bfd932f9881a121fa3197 ocfs2: fix recursive semaphore deadlock in fiemap call
099f73c922acd2af1917efa271bdfdbf84965843 mtd: rawnand: stm32_fmc2: fix ECC overwrite
04172b2b53c835b09c88ed5a1f912ce9f8c8d6ad fuse: check if copy_file_range() returns larger than requested size
7edc4baf2b18d195726832a72521c09e2e45725d fuse: prevent overflow in copy_file_range return value
c12291b3f82242f40920f3318b407fa659ea876f mm/khugepaged: fix the address passed to notifier on testing young
96bbce6fd162102326de5512359ebb6979b82ecf mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
fade008092ce3a0fc3e46feac2ec6bbf103fd0f1 mtd: nand: raw: atmel: Fix comment in timings preparation
4b527dc4ebc07dedc43bf4d2591c2ad6259a3348 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
9b1627758fbd74e9788046163f57992bb46ffa2d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1aa62b6d2d91c175070182fa105e3f73bc2942c9 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8a67b6fc32af3f4830b598d109a5fd9133b751ac USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
7fe8d1bdf8369974cc8e3622b75527bef7ea3bab net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
0b7249b8e4eb94b4b29b32c8e93b0df8efa86ad3 igb: fix link test skipping when interface is admin down
bc43bf53c50ab9b38ef2dbe947a3a32ebad4d324 genirq/affinity: Add irq_update_affinity_desc()
0796c9375c5eb4846c653f10a2a88eaf28ee3d72 genirq: Export affinity setter for modules
79d570c85e81eb41a534640f6015518ded9b982f genirq: Provide new interfaces for affinity hints
94b426de581b8a0b138378e014480da6ef9f5d64 i40e: Use irq_update_affinity_hint()
8b6cc19dff9e4a419d5af75351c0d826288c326b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c69d15268e7530553d2f77fcf6e2fcf25a4c7852 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
dff2bd6637cc7da9c0c7467be5bc2c59f03d9a21 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
395b65c5a77649d8e2eb94146e3f6ee98d7d3577 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
de1cd930604cb1c0035a418f7235276a8cb44bb9 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
be3352b79ee73f4ed01b6b2756c5d1c2573d541d phy: ti-pipe3: fix device leak at unbind
fb086c0863806f90cc541dd20d3fdf94ef586b2a soc: qcom: mdt_loader: Deal with zero e_shentsize
fcd380eb2d5b62bc06f1ec5a5c8f7e9c1206285e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
372f43b5afa77d80b95af802c6281cbec34de066 ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
e7a3aa388cdfd0a0a4a5460bd2a2b903797c1bdd wifi: mac80211: fix incorrect type for ret
6c720db38af9bd4883900e8293baf59654c80cb0 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
e86b49b530e06a5cd11a845d3ed4144a100b1377 cgroup: split cgroup_destroy_wq into 3 workqueues
434d822528682b1bab2edb7939fc260c95ef2a40 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
e5e093e73d3200249b04049b62e008dbd5198765 i40e: remove redundant memory barrier when cleaning Tx descs
c5310df50e777dec7ed7ce7a7cf8fcbd40e3105f tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
f71ec3f3c83de51803d6abf547729337f8dea472 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
16a837dfd9f65d42585fc1c58bfd7d7df8eeec7c net: liquidio: fix overflow in octeon_init_instr_queue()
efb5ccc11ba0be517e32981a1479142875bc3b7e cnic: Fix use-after-free bugs in cnic_delete_task
ec8c19663e7e89ab1151e052064704a204d2ab8d nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
727dbb2f4f32feb311bf0eacacab01441e1a9ade power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d1373c41ef7c246130a0f5ca80c08ce03d2ed133 power: supply: bq27xxx: restrict no-battery detection to bq27000
023d132b008fa31ae390d018223cf5542bec35ce mmc: mvsdio: Fix dma_unmap_sg() nents value
4083dc03a001c0163a57d0b709d09fbbdd50c850 rds: ib: Increment i_fastreg_wrs before bailing out
6025ad7100dbba013ad86167ffe16ed24ce9ebd3 ASoC: wm8940: Correct typo in control name
d30a4386ea8f24b75524b9b5545bf15032834e7d ASoC: wm8974: Correct PLL rate rounding
1eb2a1861b188e83b4e7e190300784ebfdb5eaa7 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
90520f06ed47d6d19f6ef63d1a0e41182a4a6eeb usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
a65d4f48bb1b9e9018528a82e98544011a045bf7 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
0cecc9cf182eba2164dfd1514f768b4b2543a418 serial: sc16is7xx: fix bug in flow control levels init
1d7f5ee48ef30da34cac99248a898f8adf079e4f net: rfkill: gpio: add DT support
5b3b1a057d098f2138e1ccb44085900b6a136643 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
bbe21ff3c6b972471f0597fb83aa241b935d9bfc KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
05179df02767dfe9b6362f595c49150bcd7758c2 Linux 5.4.300-rc1

--===============0244018966084930021==--
