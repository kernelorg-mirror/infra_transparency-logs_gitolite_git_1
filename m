Content-Type: multipart/mixed; boundary="===============1868910512456854428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:21:46 -0000
Message-Id: <165332290631.16355.5661465420639584674@gitolite.kernel.org>

--===============1868910512456854428==
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
    old: 1d9718ff151eb4910dac1bb7e4c02136ecc57bd6
    new: b0efd5cc5c8f3856c18fac6669e87b3c80811e6e
    log: revlist-1d9718ff151e-b0efd5cc5c8f.txt

--===============1868910512456854428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653322904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653322903-cc4bf7aa9cd59438f93a3169df948fa3500e693a

1d9718ff151eb4910dac1bb7e4c02136ecc57bd6 b0efd5cc5c8f3856c18fac6669e87b3c80811e6e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLtJgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dvAP/A6QZHnKOpzBBbz+Fy2e
5iNHTcFZQ1gAbtLjrgtQT7Q3u81xqKlsbQiIUc3M1yNh46D251c+iDL1gw/yRBgx
pxPetAXLG9xPgfmpbw3E0IZXZ1JB8OEad5IsXxEdyLvXxsB3QKGC/VWHb40nHU2z
sHy5VEEG0peX+hss8n2NA/e1iqGPrphOXg5sBUeop3aMrmZB3XWe02h55n56KXKc
BPaByHCTC/rcIpwHreKNPQENqrb+i/3A5R2SxFrbRmmTZsNgThI3qvIZavG5S7s3
x1+0dTzOqeDCFfMyqjzgpc8nWWWLJE7eAWDlRp4U5iA7sjUnzWHVsRslFfR84yxZ
GpeyX6t405YfnPl1ghAEOTiY9Q/FtQN9OnJT2npnlzzzMwiUJHzZRUuToALtHHra
7pzUCkTM6svtdgElEo6K4FbzhTla1Cz5rVtBC7ZRmdlBZcTcRuqIzp7VY1DzuQ2v
RAc2Z8voPOg4GGtF+niIGZR5CsGsea7dWOfzLWNA8wGN/oNa/5GtAgU9RR2f45WW
zw+VkAdzVmITH0h0oXhOiJqYEdRJT51e3vZqsA8OV/fL4cKNsieChPxKgYe8UFJG
m5EYUDFrKUN0XFndyYFcq2USAUgZUpZ/v4TDEsercVlEW8qBP2eyc6UzrYGOxs5Y
w++qQh/mjy7KGhMvZ/BMIs7y
=pE6+
-----END PGP SIGNATURE-----

--===============1868910512456854428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9718ff151e-b0efd5cc5c8f.txt

9f73dc9342a614e3b65a67aee3cdc9a99887c7e4 floppy: use a statically allocated error counter
84e537674a4091de7bd5a6bd9bd0bed1dac66bf9 um: Cleanup syscall_handler_t definition/cast, fix warning
ae1c6f9b0e990a88992b0658e191f240076b8221 Input: add bounds checking to input_set_capability()
36991660ff311163740862ccdf950f5b61691e17 MIPS: lantiq: check the return value of kzalloc()
0d0ac96a018bb962507275b81c42c8868f8ff1e6 drbd: remove usage of list iterator variable after loop
36d44589e00aa4539a30a6e0704bb71763d89a6b ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
a38f2fabb4332f94fa8f8b60ab8f796ecabbcd28 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
34d37fd383ea2919f0bb998175ec908652a3245a mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
48583f37189695fe80adc03d0cae416a62ce338c mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
0f763a2d85a3526b1c39d8a59dde14c3153e3b76 ALSA: wavefront: Proper check of get_user() error
c3689049a3bf83359ce764a8067c87009f5f93dd perf: Fix sys_perf_event_open() race against self
3da020f4ca72fb358895292d1372f7164684c506 drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
2f1207af50f9f61f83b35563cc06ee4a4771c4a1 net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
b5789ce811ee6c9e260727fcdb6f41c286da2e90 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
a4f5ba995b718c39315dc21e3b3213c7d4b9eb2c net/qla3xxx: Fix a test in ql_reset_work()
affa704b3d128dbb59121b8a84fa9d5cbb888518 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
4c84ec8abeab1255a968edcd527014a991dac114 net: af_key: add check for pfkey_broadcast in function pfkey_process
757b9fe072d063bf6fef4484dfc335fea41e82f6 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
2b07419ca73204e6f7df9e45a8e9e813b8449c7b ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
a3af02f329848f03130988c6bdf7b2f146e98ccb igb: skip phy status check where unavailable
43a50e7b8d28fd4d161f93737c85ee2f5a3e715b perf bench numa: Address compiler error on s390
0928ff45578a8938c4f2d44d5bc8cdd42bdd82a0 scsi: qla2xxx: Fix missed DMA unmap for aborted commands
2c9c821620cc6af0709ce89e4538350b64fdcbd5 mac80211: fix rx reordering with non explicit / psmp ack policy
28c456e76cd1cf8183d02ee5893a7a9d3e6c2036 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
9106bc1424ba6f28b34976708db039c1e17f87b9 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
b0efd5cc5c8f3856c18fac6669e87b3c80811e6e Linux 4.9.316-rc1

--===============1868910512456854428==--
