Content-Type: multipart/mixed; boundary="===============2250361969292999281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 17:00:45 -0000
Message-Id: <165332524536.12056.13540155128831932382@gitolite.kernel.org>

--===============2250361969292999281==
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
    old: f5bd47289583e6e33e0dad4a9e6e30a69247b3c6
    new: e88efc48b31fe3946b6e39d613eeae6d96ada4fb
    log: revlist-f5bd47289583-e88efc48b31f.txt

--===============2250361969292999281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653325243 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653325241-1bd067edae3e2aea12e5a3ce3d194c00f927ae85

f5bd47289583e6e33e0dad4a9e6e30a69247b3c6 e88efc48b31fe3946b6e39d613eeae6d96ada4fb refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLvbsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AhgP/jlNxpPSuHN73F7oeAlV
vW/oltUxT/kRleYSXOErz/tCY7lFP9fl6kMWo7jJCK2/B7onFRaMdplrxB5Hf6uV
6ZbEW5AJPTMIrCUsNCzmCRHO7PLLK1eEnNLP+jA5uesTLoeSY95+ogSFQTnO87So
IUsBntkctt3sKDvnmSPyfOafQcImHAksrcXzmocvO5xu4oMu1HcWR2LfqaCjeE1h
gkxC9pGOqJ4sYCODDsQU7AgCGAYyQXXwi3GG8KUw2LQFR14wMIeujMx7jzV2unk6
vaietvyjqtBxXzUZgf6dKRjYkpVfHPfj+MrvNmWT545sDMMvXybeWsCA96bKkpq8
3rzRPU2TdQpU3gX1Xx4eFojzNiP78fc6arkap/oV7ooAh8oEgk4jk9CrgRtqchag
iRfMddlZZzAhqY9oR7zc82jmkoIp+DS/MFev9kXOjZRj6JgxXyFq6SO+xtdIBFsq
hQLOihyXFyTnxVBAL5rXtdoT5EXoICu7njH8B0C1y4eC0a7sluIgHl7MyfmvMpix
wphcxftDrKwdoSPuqwrA9pw9tMtn954eB5wvidoecJ7fGjET0aYevjFZI90XUmQo
LXFq1h2BR3cgOb1hblU1QGR/FuJ/NJmJDrJK0KHcQveuYi44cRdt7M4pT7qGjvvc
z+eDBQ23h2kF+tImZpgNz36L
=5TkI
-----END PGP SIGNATURE-----

--===============2250361969292999281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5bd47289583-e88efc48b31f.txt

73f737ac01d8d4773ef266982026a6b45e918ebf floppy: use a statically allocated error counter
1bdb5686ce7ccfbe915624bd658f41dbaee7e6b5 um: Cleanup syscall_handler_t definition/cast, fix warning
c6228ba035af00a059a0e87cb67b3ccf9be04fde Input: add bounds checking to input_set_capability()
0755d613fdf0bbb9354be7fbbc03de8540162250 Input: stmfts - fix reference leak in stmfts_input_open
955e306e4518abd200d2ee1450543bdc0ccd4c9b crypto: stm32 - fix reference leak in stm32_crc_remove
7dbb8a9fce1f54278f9732472f1081a831d7ddea MIPS: lantiq: check the return value of kzalloc()
6f35b8ebbfcc80734c99857954ed9bef17335351 drbd: remove usage of list iterator variable after loop
d9b9e4e6797d71835614d3f30c78ac52039a3770 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
2c1a700930af410437d200538899b66c14f36886 nilfs2: fix lockdep warnings in page operations for btree nodes
37bd6845b2227861d31fe91297ba4caf2ae927ea nilfs2: fix lockdep warnings during disk space reclamation
28d4d480a145696499078fb04b90e7973b118336 ALSA: wavefront: Proper check of get_user() error
c6d119cf4a7bf67199f42cead3aacfe24d1ee989 perf: Fix sys_perf_event_open() race against self
cbf9bdc70e35cf7da65a45f3ba72682edc89a6f8 Fix double fget() in vhost_net_set_backend()
0af1e21b75ff7e693c6367168094460219f61aea PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
01efdf52eb3229ff48433117180ea3570cf09163 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
d06eded04e956f46c2d75bebc20c28ad570d0e4a drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
9ff9497482ed827a42985868f08bade4b0351f81 mmc: core: Cleanup BKOPS support
8ac441074310a3e1b2993d7caaa7cc092c1b8a2c mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
5235e4b3fa8704447de70af93682bba9141cb61c mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
9e227a422059358695be3283287d6b27500e1c8f mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
cf3370c23b15e62e90934538ae4eb7f2122b2f3f net: macb: Increment rx bd head after allocating skb and buffer
0af17b4471eca0503899628769042b98a3507d90 net/sched: act_pedit: sanitize shift argument before usage
52363ed5d0929377778d7db7ffeb0af4122fd03a net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
303e48be25a619fe1eb9479b4104cf3e996a0a43 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
9c3fdc6c515bbf3af992a3a4d1b74e4d1e608ef2 clk: at91: generated: consider range when calculating best rate
58b2e0ec21e3bec0e8ae9137565245a5eb54f081 net/qla3xxx: Fix a test in ql_reset_work()
9b0f3222284791470f3ca071bd44cdbf2779b997 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
59036b8c45a6f1d27781ffa9ffe8dbe7d3d0e6ec net/mlx5e: Properly block LRO when XDP is enabled
c35c2cfeb151f739f450f8901cce0f8433da442f net: af_key: add check for pfkey_broadcast in function pfkey_process
d0359fbadfc339ec0dff5b9085192328115bfbbb ARM: 9196/1: spectre-bhb: enable for Cortex-A15
c1dc11ad6ece95efdcf7cdf0f85519feb10a9213 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
95106c951d8d88d73ffb0cdececb19bf23fb8c01 igb: skip phy status check where unavailable
e0148bd5cb4e8a37d8e6acc2f7366652caaf226b net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
2d7eef26403bb91209c18b6cf678ac919dd706c2 gpio: gpio-vf610: do not touch other bits when set the target bit
c66a0dce6cdc574c9d7c14bfc5af0fd00ce1661d gpio: mvebu/pwm: Refuse requests with inverted polarity
3aba00825ca301235d0f20c370daba0c79da466d perf bench numa: Address compiler error on s390
41506ee6ad36b6b3ed395d7194060c0661799958 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
7b175c0556ae99ff530c13cd24a2f94af487b762 mac80211: fix rx reordering with non explicit / psmp ack policy
3a06131070861b55e8f15dfdb3ae03ae4903989a ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
cb48d0088e19e3ba51c85850c16f7b63a68b8224 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
3aa0c1906afc8cabf3204326a58d6e73eff2c4b6 net: atlantic: verify hw_head_ lies within TX buffer ring
797d701dee06e89b6251b26cc1380ebf716f2aec swiotlb: fix info leak with DMA_FROM_DEVICE
b9ea550b05e7e709593525607605faceaaa6957e Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e813c0c5c376bc172b62396d16beec6d710efed8 afs: Fix afs_getattr() to refetch file status if callback break occurred
e88efc48b31fe3946b6e39d613eeae6d96ada4fb Linux 4.19.245-rc1

--===============2250361969292999281==--
