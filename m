Content-Type: multipart/mixed; boundary="===============7631438936758739594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 15:33:17 -0000
Message-Id: <165331999751.14402.15943145284624600661@gitolite.kernel.org>

--===============7631438936758739594==
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
    old: 09d603e2b8bc6442878a2c812a8088f46dbe1b2e
    new: 49673f691293917d6b6bf4c3c75dc1face313b9f
    log: revlist-09d603e2b8bc-49673f691293.txt

--===============7631438936758739594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653319995 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653319994-dc3ef8f6e4f248d4f2c196ab877386435e4157b1

09d603e2b8bc6442878a2c812a8088f46dbe1b2e 49673f691293917d6b6bf4c3c75dc1face313b9f refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLqTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BSQQALfI5oB//3kUh4g47cx1
O8FRQg13LX867PguOgGu+p8Lna4c57uPoXB4F+8M2WUH7aVom3HTJzTvi1XA2tft
fEJWD9L7s82IRfAIbIs9/t7uliK7Xbxk6ETaEgSjX7MduoQ3Clay4L28moTau8MY
QtEnYsSICGwkkLFgi2HqlDIKaqrZkbH9iUh3Kk2VrBcZUoccVnfbyKQuwsl20h2F
jBk+nhvLeiJRiiibsrB2Ot5b7Iz5oaxDg5P5f4ovVfovYuwhl9lkmaSc+QcrUIP4
i+WVmCKoHKhe/7Yz3yRNdo759/Q15n2PeXPA1MWBrVlYnwQD9KdAXkl/ALPfFjqg
SIuyrD7dKgIFR93eEtk6Fpgm0QK3ntALmpVHWGm8A63xDuHbougI7w/Bkn95RCo2
H0SArvxjxXQi+zANnOX552zU5PnYSAd1E7qoHj6NQ4zZtroOAnliviZWVEAT275+
It5CWhWv8YMEcaKqzn1BfSd0HjrV6PkFsOOJuFqEKOBSR77Hj0531FernG8ewxdm
rS24TOHZEXDGSYJB7NW0ITyd5zfnb//rKzJRXXqMrvYM3/zd4FnAEdzI+ifdRTIH
nibovtQPRZ0Ih/vEpI1Prc/HsWw9PsrjYq1hcv/Ce4FEWFsq3S/+vjLmOSAL2zfj
E25B2tjvMJvxZY6dKix5JTLq
=1ouI
-----END PGP SIGNATURE-----

--===============7631438936758739594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d603e2b8bc-49673f691293.txt

501b0efb961d95911f3b71db95db3cfe00c247cb floppy: use a statically allocated error counter
a71359b0ddd160cf4324afd27fce967d1d57261d um: Cleanup syscall_handler_t definition/cast, fix warning
8bd18578fb7a8fdff0717dee946e5d5b9eef2897 Input: add bounds checking to input_set_capability()
01c15285e30b8ddc53fc4f62ec87ed113b789a94 Input: stmfts - fix reference leak in stmfts_input_open
a7334eb25d95a6fef3ae6546e9757fa4646ff2c5 crypto: stm32 - fix reference leak in stm32_crc_remove
3e92edbf8e15e327edbdf7908878a4d99c1de7ba MIPS: lantiq: check the return value of kzalloc()
ec49e786c77b82c01ee48909a5dcea932b7dcf4f drbd: remove usage of list iterator variable after loop
d621cd11ade323e6186b3439d8349b1b01997ede ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a7e69e8c8fc24992accf918aaa05633be1eceeec nilfs2: fix lockdep warnings in page operations for btree nodes
fa8aca1dd07147e15c89f62125a32f2bd50372f6 nilfs2: fix lockdep warnings during disk space reclamation
83900eaf7547e37a0a1f87437f8c442f1445516e ALSA: wavefront: Proper check of get_user() error
a414d34938bd2643c666baa68a91ce706465d1f7 perf: Fix sys_perf_event_open() race against self
f28896d3c262fc0ace1635945c25b39d547e4161 Fix double fget() in vhost_net_set_backend()
bd2469ab94ef9301f33130e6a4e777059d9e69da PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
729b28241ae920c832ed60b245a6d28748231541 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
9a8696335006cfc2ee7ec52039c4dd85fe211f45 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
3a18dbaa1f34704f148a8b3840db4566a10e74cd mmc: core: Cleanup BKOPS support
9700402b7b5f09ecfd87048b9a1a4dc08719a832 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
9629b1352661d21b03a03bace851f4e19b835eb9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
ad297533a6ef6c78d546abe0431f90091752f402 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
c652f07ec60fb9359b86853ec234c876bd4dfb0f net: macb: Increment rx bd head after allocating skb and buffer
e11621b79b5576c74a73ebe0506f19ca340fc390 net/sched: act_pedit: sanitize shift argument before usage
82fc4981d767953d1b80974033bda4b6ee455cd2 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
bf39a777d83e5de1f74536156bb022282fd2552b net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
d23e1d7ceca8388ea97ed86aa110ccde00b652c8 clk: at91: generated: consider range when calculating best rate
8eb9045d8d526bc92b587825417eb623c807641d net/qla3xxx: Fix a test in ql_reset_work()
92e1e4fb5e728496c52cb48a60f4edd82870733a NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
b0a1e02ab6b599f49c632d12e89f062c21ad982f net/mlx5e: Properly block LRO when XDP is enabled
eb416d27f4119103491cf2c6bfe8e628fa9b8e47 net: af_key: add check for pfkey_broadcast in function pfkey_process
c7c2b4a165d9fd5e0fdb55a9dcabe90c034b6d20 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
6d59e4ec0e23f2a35b19c6287fdac7e7989a71d9 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
07404b00db1f3444656b0b89818f52784b67349e igb: skip phy status check where unavailable
a0d84c388074d8cad814ee05b79c1c40a0bbbbc0 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
14e4c5e446d9c5bb2721e83f584ad49aaa97ea6a gpio: gpio-vf610: do not touch other bits when set the target bit
2734dedcbf0fdbce56ec120b2a6cd3482c1b0468 gpio: mvebu/pwm: Refuse requests with inverted polarity
8c27f9ea8969560c5f6b5f442791f397bd6144ff perf bench numa: Address compiler error on s390
abc228d0beefc399e769273ce4748100252b62a3 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
ee6e6c77a9566a4322b3816ebb30ab779dc5a546 mac80211: fix rx reordering with non explicit / psmp ack policy
f36098dc2e5746b8e23ae13bec1ba8a07e38cbc6 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
ab7c017b00c728f2813cfd56fd1c4cc3b37287a5 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
8c7bdbad94ab6a6c3fee7e98a99a946f5e9eb507 net: atlantic: verify hw_head_ lies within TX buffer ring
44ea41fae93689fac3e4b5d083c90856a0054bfd swiotlb: fix info leak with DMA_FROM_DEVICE
d85a27fdef18b78ef39738e23abf2d1592f812de Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
1e7e8825914aa9cdc719271d865fa64e14d51e50 afs: Fix afs_getattr() to refetch file status if callback break occurred
49673f691293917d6b6bf4c3c75dc1face313b9f Linux 4.19.245-rc1

--===============7631438936758739594==--
