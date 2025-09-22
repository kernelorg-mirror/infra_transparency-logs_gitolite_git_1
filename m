Content-Type: multipart/mixed; boundary="===============3374880397339707690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Sep 2025 19:23:10 -0000
Message-Id: <175856899070.665287.8586983774783476972@gitolite.kernel.org>

--===============3374880397339707690==
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
    old: 05179df02767dfe9b6362f595c49150bcd7758c2
    new: cf68ee07ccb0d1311248235cb2323afa05282852
    log: revlist-05179df02767-cf68ee07ccb0.txt

--===============3374880397339707690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758569044 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758568988-9a920b81e282abc38e64d3d97322e6adfe8639ca

05179df02767dfe9b6362f595c49150bcd7758c2 cf68ee07ccb0d1311248235cb2323afa05282852 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjRolQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3b8QAKeQvsgCrkttCcSdmfyQ
986k6Zyw6eUzt6bWD774gCleCbMvZPcBKTioNDMhIAh3N/PmtrDIMN36nLoTq5gq
AzE4marzMZ3KcN4uCniohKblDhrIXnum9HnlXGHYgs/OpGt82PgGtacZW2wOngtp
meBuD9LSkxRtTUjd6ChLeG4BCFgDGIKLBTVsXrfqn2I0zpZA1tixqxBW+VdsoSbU
dNS46aA5BXKd+ezpamdRDuLKMH80uOpuc5LIiKiqkbCMMt3UFKedBrAU8M2/j0I/
t8lNfiF2GYaZP1MoqADrzp7UmCFW62rTg7fpKZRkOV0s8IWTsOlwj77Qf7PDkRUV
j0bu27+1WOrlXQFnwJjNHHimfbTNt6JneHYjMohTd5jsxKVRtLj+LsowaCbj9xy4
6+RX85/RLjlHSX2ly5XfSBgMJNkkzeM9+nBYIkTJvRNjIQuHBwl2tpbVxRdAEZbZ
tZAE6IB7DQxL/02wKKOOYQXcB5B+ogBbFRHsS6nu1PYIiypScrPxGWb6D2g1igYr
fmWv82NbNQMdDjFqzGmdRRMi1VToNqBtdCGe0Z22VtIp0Xuzc3+yp5czU5TAq8du
KDILOz4virxSKy4t2K0eJ8dTJ89jVpk5kyEcYo5jC38bN6QwXCNIhCg1AukfB1Yo
BcqQ/JVxFN8N8KeCrrkpStbp
=9wqL
-----END PGP SIGNATURE-----

--===============3374880397339707690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05179df02767-cf68ee07ccb0.txt

b3ade1ff2bde3eb527af670085f8b0371f0c21d8 usb: hub: Fix flushing of delayed work used for post resume purposes
38328d52858e21a37e18dfca217be41d8f4c138b net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
91a9701cfeb23256a4bd655ff3103ca400e232c5 NFSv4: Don't clear capabilities that won't be reset
b5148a7cff7c531d8ccc24b443932f658fc4f4ee tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
943c42eef1005235332d3d7fbbdc0f6aa5e4a8bf EDAC/altera: Delete an inappropriate dma_free_coherent() call
644d3d42ed92bf0cf552504896d28a42298eb515 ocfs2: fix recursive semaphore deadlock in fiemap call
fe7bdf9deaec54e2358a012e0b9531c1461c2d1f mtd: rawnand: stm32_fmc2: fix ECC overwrite
6923582007baf5302b8e97daeffc60d2dc0a2b57 fuse: check if copy_file_range() returns larger than requested size
ddea5e8a6e59e025e57b00bd912777689664931f fuse: prevent overflow in copy_file_range return value
dcf7824975660a486ec7e0ac899749a6554c8b63 mm/khugepaged: fix the address passed to notifier on testing young
2750487c1205572a0f7f9c3d997c476d5b92ab97 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
7a15336bbbe231080555bbb27ee12a297aedd8b0 mtd: nand: raw: atmel: Fix comment in timings preparation
c3a00931bd020ea86907909f862d908cee0f9b38 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
f9d98b317bd18ecf3470bd1df1d075476a9a64c7 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
fc34f6e74e2f5d8537146a52d0b1bea1d8fcf520 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
a5821c75d549a38cf1f00f8ac52c41dc9e5162ce USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
9e9b4a91e47a0856d0f1b283658c881e02b9af43 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
2c611e64a01fd7912fa3d441e5d59d7463351a22 igb: fix link test skipping when interface is admin down
dba2040fef2632a78e5acbfc836e864b2cf6db6a genirq/affinity: Add irq_update_affinity_desc()
bacbb4e44fc76f3e308a53425a2118126d75a74f genirq: Export affinity setter for modules
573383fcf227d3a895f84f24b3c891b6bc70a62d genirq: Provide new interfaces for affinity hints
0eff745dd45008888a9930092a8209160fc376f3 i40e: Use irq_update_affinity_hint()
f0889ec5006c006314b28a5dad468bacd433bd75 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
14cf5ede8831793d04d836d3eb90df671a810ffa can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
2076eb617443d9f31fc357dc8b80f0c166f560f6 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a95d7cb27e63a00f39326a369f6db538fa0125ee dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
20b426c7ebd73992342ea46b45fa46a380d425d4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
f706d1e97e009f7cd5d0a7fec2323a4f48c6d4af phy: ti-pipe3: fix device leak at unbind
5760de2e757bdd61e1de7035e8be26b851f1c2f2 soc: qcom: mdt_loader: Deal with zero e_shentsize
689a20ddad2c8d4c83a2dab78ed72b2d061cee9a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
d37903ff8e3d104550e67a4e1758de8beb3a30fe ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
51781eaf976a19a517bbbc3538811b3d17ea6f3a wifi: mac80211: fix incorrect type for ret
8c7b72b0bc77598b6e350daae0cb27b346039bd7 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
88e4dba5f873b05acaa203324a8992d5890abb66 cgroup: split cgroup_destroy_wq into 3 workqueues
3a718a1768d504c3ef1ae2e61774f843efa99078 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
000b65d95acfc2f41cb0394bd0f224a7fe80cd6f i40e: remove redundant memory barrier when cleaning Tx descs
ba8a7404c86e12d79e0d9d54388f9d29411940cb tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
2708bf24c4fdadcd9870a3fec3ccc50d9ea9949b Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6e2dfb16ad3475792896eaacf2f2d5a270deb5b3 net: liquidio: fix overflow in octeon_init_instr_queue()
f20381bfb011c9d45295f5c260eeec6456c1c78d cnic: Fix use-after-free bugs in cnic_delete_task
3fa3c04706754279892d562e88900a5145c1f75c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
fd63fea1b6d5e4a256212934cfef00531d2a42da power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
47e8c54276ee7def4f62f8b165ec9756771f9134 power: supply: bq27xxx: restrict no-battery detection to bq27000
87734d73850f27e3a3545ccaaf7cfeb27e8d556b mmc: mvsdio: Fix dma_unmap_sg() nents value
f116891bb49f89a208046490ab9726bc95819795 rds: ib: Increment i_fastreg_wrs before bailing out
127151e70d38ef111a50068d0399533d157d269c ASoC: wm8940: Correct typo in control name
f629150a4305a84b8b58a246f1ff4483043e862f ASoC: wm8974: Correct PLL rate rounding
8261d49da9d94e0d420c872cfc07a36f742bca55 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
d77dab02f5f7c71311bf1416d560a82af1b7362e usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
3a780603573eba99f69df87351f0f6e4034acff7 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
710f3a3e7743cdb301a2ef10035ebf55d3d94c24 serial: sc16is7xx: fix bug in flow control levels init
2e56384f1f436b8a8fe4c51329806e82aafcf3dc net: rfkill: gpio: add DT support
6600a4f48fd1e91c85a050d48c8fd39156e7b535 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
8d3c57272ab3357f9e417f861216aff5d4d70681 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
cf68ee07ccb0d1311248235cb2323afa05282852 Linux 5.4.300-rc1

--===============3374880397339707690==--
