Content-Type: multipart/mixed; boundary="===============7489922503086150349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 15:30:42 -0000
Message-Id: <165331984281.12937.2559795475519206099@gitolite.kernel.org>

--===============7489922503086150349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: dffb5c6ff09c51ed585e3e7665143df103867fc8
    new: 7a6b41624549195973001ff5f7de51e46a28c467
    log: revlist-dffb5c6ff09c-7a6b41624549.txt

--===============7489922503086150349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653319826 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653319825-3870c9a3cbe866f2ef7011f012b8b4a866ec9066

dffb5c6ff09c51ed585e3e7665143df103867fc8 7a6b41624549195973001ff5f7de51e46a28c467 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLqJIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rcEP/3Fm0Bu/yTkvnzDcXt3l
wo79r5MJzW7C5seQefXFd0QRnNCj4huK9ew7w4ssewULyRs8YuXtFPgFyJOO53jb
s7Zg33Fa7EB1pvEbt16WAs86+/yhR0nTkO3cLHec5adQ5iw7KMqXl9Amgs5K33Wj
5RYlEcsSkftBBMsghqbHSlI4Ow2hMy8WAcyQgk/cP/L+TiYI6/8QiRounqV7LURX
OLyD1GSLy018gYXG2O99ZyYNDK7YHSaXvCsJxpjyY07hUe/2bIX41pG16f2oeXmT
4BdEKoIf14MKx3Cp2k0mIWY2FbFo8xv+dTw8zIUUdoo6pfT5XEkKCWKnmj+ERXfX
3XRCMwvxRnAK63LlgyQYA5xpI9G6XTLQcmP5o7sBkGJB7ENFnzf1P45xDtptr8t1
lnRyBK5rGXBjWH/lBB4ZJeBSwgBHhbcRGe4oqHL1sFrUk6ZQjs0F9MfA5Ihdxqzc
GyFBJwQSkrTkrqaQbV/ABDv3S1t2Nz1/J0P6bdDIfHhnr5h6oH1pc7eKsSpdN2xg
ANSwYDl5lhzCsbGPRPewvCYmERUi1DfdKKNIa57S89d1oapYxn/DzBqmuts1/JyO
4Lj3Cb8zbbUtCEDk+2iQkOA67KmSrC+Tr6QnjV2zWItxp9eu8NHkJrxKSpFhEavG
HguiQ8kG93ivW+/MvmEFMk/T
=lNjQ
-----END PGP SIGNATURE-----

--===============7489922503086150349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffb5c6ff09c-7a6b41624549.txt

1d10da6a1a2b1bf811706528882121a5fee72b8f floppy: use a statically allocated error counter
1849d4d07cac52f91f2ac84b5c5bedcba884821c um: Cleanup syscall_handler_t definition/cast, fix warning
2adfa57cdefa616d159d9a11c0e4253348aed432 Input: add bounds checking to input_set_capability()
33e8d3c41ff4de540748afd7c448492d3cb5255b Input: stmfts - fix reference leak in stmfts_input_open
e184ab40e7047e0cbe69ce4b0d61d6a4c6b101d7 MIPS: lantiq: check the return value of kzalloc()
5c7efd62966cd817c11518f4158a10caf8b86d03 drbd: remove usage of list iterator variable after loop
22fe8c297deb303a27247004faa37ca098f0da3d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
ff0031760b986926237e7c81b01c67dd03face63 ALSA: wavefront: Proper check of get_user() error
3d4d92e81b13455b1c1eef58c0b20586896cf84a perf: Fix sys_perf_event_open() race against self
29c21b03f7a38dc15a3a991fbaaa4cb969ceb960 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
dd566acd637af9cb0b4db4a453090a443cc1e3ab mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
7487520659ca86e125eba71204564ccb378be05a mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
9d1055ab7bcc072d6f3004f1498d786ee6c6cbc8 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
aa37450fbd69ca3af79dffbaffc87ce3552ecdff net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
776dcd37f00665b3471a919aa154915a1d0c31c4 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
567b2efb2ae6096b544b5495c112141f8c965703 clk: at91: generated: consider range when calculating best rate
bae85a592ad4db045f31e6ce0cfe165669f3bb84 net/qla3xxx: Fix a test in ql_reset_work()
71d315020e91ee49c0d871325407577eb7f6324d NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
35a96d853cbf50fa952dafbcea9a1c7fe57756f6 net: af_key: add check for pfkey_broadcast in function pfkey_process
dc1e389dfb506283037b046a954519ffe0a57ff5 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
7b736d3f5136ffd13f60ef1541a411c473579e5b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
2f7548165be0c5c4241ea03c781dafa40b690d51 igb: skip phy status check where unavailable
bfdc5e5dc1bbd470de1d78503d0079131a554453 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
ca4d1252f96594cb73ae4a4fec59e74092626952 gpio: gpio-vf610: do not touch other bits when set the target bit
970f0e42c9ae4be931289178ed140d5872931736 gpio: mvebu/pwm: Refuse requests with inverted polarity
6c755f25469491dd102e81f2b9625add87451ae1 perf bench numa: Address compiler error on s390
6e3bdf7f7887c427f617a7dc2178685abc0ab274 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
8fb475ab13378f4b59cc0e4351cbe88373374756 mac80211: fix rx reordering with non explicit / psmp ack policy
a94b16aa0cbaa54c7ec79da1cbcb1429d60acd8e ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
13e1ced8e49cc1686671646d0d96390a99b08a4b net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
cc724603e458e815d12ee6356018d4523238c390 net: atlantic: verify hw_head_ lies within TX buffer ring
7a6b41624549195973001ff5f7de51e46a28c467 Linux 4.14.281-rc1

--===============7489922503086150349==--
