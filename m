Content-Type: multipart/mixed; boundary="===============8702897057411029649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:56:47 -0000
Message-Id: <165332500764.8531.16819092611918062714@gitolite.kernel.org>

--===============8702897057411029649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: bc0cbb114b1a22e0b01d93c1927412cd47ee966f
    new: e040332de526f0c17ed5e49086451763e4ecbdd4
    log: revlist-bc0cbb114b1a-e040332de526.txt

--===============8702897057411029649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653325006 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653325005-55d3d0f472401ca9aa307e5b1aa93a49b865e50e

bc0cbb114b1a22e0b01d93c1927412cd47ee966f e040332de526f0c17ed5e49086451763e4ecbdd4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLvM4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SWkP/iPk6dGQnguqpCDaIdYq
zcgI102di0UdFxaW+ETx8mKzkfnoDfukxNloPOT4KH6n79LiY9g6VM8ZCszX7qe4
f8EHdP3pRwUyCUy1GFdo1Ka/jzDZeDe3kT3+Z+xIEX1rbgDUd9HwxWYMJDhAqDL/
D0rfgUp0pqf37qKH1cHrvCC/DA2gGd23RVdLvmojolgmZKRDaXFog0A2Q5rEUbbs
2ZhdhThEyj29kYKOgGa4e0/uCb2ssvg5kqgQSXa5Xhnq7ZJyPnHKpduNAraftSFN
ANEKD0pSYb6BjbZ1up2WAODbsfZd/i5MltbNq7h+nNhrQPhxCcoo19eWggzJQUDF
TX79H/8E6RZnUYFQ+aFbWFCllKIx7ki/7HjyJzk/70xLv8rULR6iKqtXf429UeIt
czuVQhIYQUxQv0uw1rlBMnh9LRPv28bBKbQlM5YMi8i+cLqJGjStIKFMPFLzLwy9
xHb/Vh5K16BCMXH/amow2MjQ9y0brSVv66IQdUrFZgu/IkJQFzgyXWxezcp6u7rA
e3nMQjDAuWuLKhgL527nyBD2pY7i1uFzjJ8uRkHwwPaqsBcE1PTZg9z/IaFwUYhQ
iZjJRJbbRcPblF23vuDkODuKU53BhNRyfOHFQy73BPzjVNN5HksZZ5xZsgdP3FOW
lM/bsaIZUnHeN2qqrABbTZOz
=oQ3/
-----END PGP SIGNATURE-----

--===============8702897057411029649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc0cbb114b1a-e040332de526.txt

a26588772378493ee61dc38642e6696bd34d8461 floppy: use a statically allocated error counter
6e199d59547b37c2e00ea3b79104e148e7a7e1ad um: Cleanup syscall_handler_t definition/cast, fix warning
e36e610f756cebd1700c7bc5b47a806abac8b10d Input: add bounds checking to input_set_capability()
97a3a6811b239d6c364f1652331118bd639e098f MIPS: lantiq: check the return value of kzalloc()
1e9ca2e03a70f32093852b9c25c948c0ad24bd60 drbd: remove usage of list iterator variable after loop
17db7deffdaff1fd81d9d0dd8276c235019cb4eb ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
0056dc6616f5129e3b74e013be4503d1ef408a52 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
eca4777716bd969c447ea58dff4e93d9c901da78 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
6191ac33cdc374d596319739f79b84e14b1b7870 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
1c557af5fb6096fb5eff8509ff718c694961cd22 ALSA: wavefront: Proper check of get_user() error
eb1d360a09d4c11fae9953b82a55bc17abb1040f perf: Fix sys_perf_event_open() race against self
ac60dcdf057d1e725c721a05929ea0e960f3e087 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
8b72da4e4c67c8f73fa838a236296f02f873efc3 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
1bc84542621b1118f248dcf5aa00fe0a9bd6b2c5 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
fc86d1e9679d4be876c8e1b13f5824ad8b718139 net/qla3xxx: Fix a test in ql_reset_work()
ecdd186cebb277752fad73bcc9caa41ca467b42f NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
989d96f3d088f1c8736baf3b9bc3ba752eaa4887 net: af_key: add check for pfkey_broadcast in function pfkey_process
2187127a1fb484db683b9b19310de56681bb695f ARM: 9196/1: spectre-bhb: enable for Cortex-A15
13177f687b98e7e5a2d1af9bbaadef31a817beba ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
3b48ecd4a4f4811430cd1d0c431f03b86fb0582f igb: skip phy status check where unavailable
50ac9628a1d501d57480a08211ffa3ccbfddf512 perf bench numa: Address compiler error on s390
c8891b41e939302a942a2b72366dac2cf24a21ae scsi: qla2xxx: Fix missed DMA unmap for aborted commands
06e8cf3da469043921207b956209939cc5fdcb72 mac80211: fix rx reordering with non explicit / psmp ack policy
9314b3bfda82cce8b0dcb66706315608335580b6 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
e7cc2e04bf2891ee6017e224c53c95699d164093 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
e040332de526f0c17ed5e49086451763e4ecbdd4 Linux 4.9.316-rc1

--===============8702897057411029649==--
