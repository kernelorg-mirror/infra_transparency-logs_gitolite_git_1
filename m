Content-Type: multipart/mixed; boundary="===============1502187356169856861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 May 2022 16:29:37 -0000
Message-Id: <165332337733.20993.10850895823885867903@gitolite.kernel.org>

--===============1502187356169856861==
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
    old: 49673f691293917d6b6bf4c3c75dc1face313b9f
    new: f5bd47289583e6e33e0dad4a9e6e30a69247b3c6
    log: revlist-49673f691293-f5bd47289583.txt

--===============1502187356169856861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1653323374 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1653323373-70bd1f73cd22207afc7a96ff99029086d998e893

49673f691293917d6b6bf4c3c75dc1face313b9f f5bd47289583e6e33e0dad4a9e6e30a69247b3c6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKLtm4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vRQP+gMmUyAzVT+DS0qH5pz8
+JlVT0GPs4eV8Q8rVbMLBuvX5A71O/zgkno/VlV9wuXRoYgfwpYxcF1aF5DTR0P+
a97dWN8mnokWSkM+t1+VZjntgJhFpL6QoII0CUjzsdiZnlnnsHtmlzDzpoIB6iwV
HsrnZMXObrx696oWux8GO0lsyHEFHGtuSek3sTemT6LatfqJgWDSy50Iqml33EwS
e9JZE2aV1GQVCRcznW/aPvru3MKzBmq59Q3nybcPDp5J8STeN5bMxi2Rg9iKpw1W
SAm8Gd30NUq0HAYNVAfTztM4h0YLZebs4GqQbljahtNemx1pwI/IRNn+8AH50nyp
Rmi+q8Cp6VFH/K+L7T4reT+NZw4FoI2CG9CLz6LLH7ovg/SNYwFxG3IxvLRXAyxb
1onJErexEUopnu4wMnJD6IAx7piJxJEBJGv5PQztVovmXcpgcrAwnG0DNm9QKVuL
BqMq230cHhSrV7MF8MA/Kc08ENB9CDA4gZAqSLeWWBz+C5srX97AR/eai+mcKkkb
36u0KV/T14a+/1mHdNXC3QRxx2ZFi9dwlU37NmK/ftK88dNANxBWxdgaJTiR6Vb4
TxO/sa5Y2m38MPGISk4np5Q9m8mEht57hYfroWJl/G/r+nueSMsbDBYFgLvzOBGr
rVi4YSnpx+OOhxFY5saNaAXZ
=xeym
-----END PGP SIGNATURE-----

--===============1502187356169856861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49673f691293-f5bd47289583.txt

19eedd4168463dc2aec95b12b2139637bee47483 floppy: use a statically allocated error counter
92bbba5932fbcacd7d8f9de0869898ddd3f028c0 um: Cleanup syscall_handler_t definition/cast, fix warning
0fd804e86ae5fe7edecfe5efd8d34e06a2da2834 Input: add bounds checking to input_set_capability()
50952075522c361c371f69ce9645488150cbb005 Input: stmfts - fix reference leak in stmfts_input_open
02fc6a92dfaea97e850ecc22231688d409587c60 crypto: stm32 - fix reference leak in stm32_crc_remove
4ca2750bfb55b4f41703d7bb0f47dace1a755cd6 MIPS: lantiq: check the return value of kzalloc()
57fdfae649d3cb1c3573b7e86413e29dafafa9ab drbd: remove usage of list iterator variable after loop
41d0519c7e1e3a91e73de44d268e0d46cf2ae38d ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
c28cf50badd25fd9cf918d4badd8cbe8bef28756 nilfs2: fix lockdep warnings in page operations for btree nodes
5b045e62c6f46ac3dc6e7130f46df859939de2da nilfs2: fix lockdep warnings during disk space reclamation
4cbcb80f4bce62951c566e8628ad7a16b0d85bbb ALSA: wavefront: Proper check of get_user() error
b59c5d895e17519dee77aac8f86a538ac9592e52 perf: Fix sys_perf_event_open() race against self
3a74fc4d9bba9da50997fe122a092015d8686c30 Fix double fget() in vhost_net_set_backend()
62fc3181bf65f184fd90c83564a90a0d1c51d021 PCI/PM: Avoid putting Elo i2 PCIe Ports in D3cold
4c80d18bafe40fa1fa5f9b4e2e9a788825a9acc7 crypto: qcom-rng - fix infinite loop on requests not multiple of WORD_SZ
bf8cbec75aa86bb1d3f4e5c4dfc7f811381611db drm/dp/mst: fix a possible memory leak in fetch_monitor_name()
4f94853dd71e8c2dfd87d1bacc75435c7e4a53d3 mmc: core: Cleanup BKOPS support
0db45cfb11622830991a5974f47fc47a0afb9a74 mmc: core: Specify timeouts for BKOPS and CACHE_FLUSH for eMMC
dae9ab33b0c6d6caa0fd8eaebd5051796a8765d9 mmc: block: Use generic_cmd6_time when modifying INAND_CMD38_ARG_EXT_CSD
5a0b3ce058a81113e71538c64e7ca5f10ac70bd3 mmc: core: Default to generic_cmd6_time as timeout in __mmc_switch()
d9aeaab19ce300c92d2a6337dc208f1d5543d0d2 net: macb: Increment rx bd head after allocating skb and buffer
51a8d6f5d3cc3cc3db65cbf2b89fed9fb1499f7b net/sched: act_pedit: sanitize shift argument before usage
2f4ee04f18d8cfc60b2eb26655479b7a6ba92afd net: vmxnet3: fix possible use-after-free bugs in vmxnet3_rq_alloc_rx_buf()
4b13ef0229ea2180e2b6fcf35a70a8ae2dca4f40 net: vmxnet3: fix possible NULL pointer dereference in vmxnet3_rq_cleanup()
c83b4a3cd6926f1b0296199dc04547db9c097227 clk: at91: generated: consider range when calculating best rate
2edfba68a3af1ef5a07a2dca6685242b57f42b9d net/qla3xxx: Fix a test in ql_reset_work()
aebbf2205b9116b2fae8a0164bb1b0d6ba31a1c3 NFC: nci: fix sleep in atomic context bugs caused by nci_skb_alloc
8a3f89e323480edb7c04172d226677f45e7fa1ae net/mlx5e: Properly block LRO when XDP is enabled
f864d330047351826a50b4ec26f1aacf02c74d7a net: af_key: add check for pfkey_broadcast in function pfkey_process
fb5d0adb7952ca2399f4667ae448035991477a59 ARM: 9196/1: spectre-bhb: enable for Cortex-A15
12e3977ba848008d0d0a35617ac78a43cc9da102 ARM: 9197/1: spectre-bhb: fix loop8 sequence for Thumb2
1fe777ff60686740f75340b10be1ddf9e9428aae igb: skip phy status check where unavailable
b6379fb4a3e744d631bf14b4d61465dca1a0ae38 net: bridge: Clear offload_fwd_mark when passing frame up bridge interface.
f9cc18a135b8b0f5738581945030a5f1e3fd2f18 gpio: gpio-vf610: do not touch other bits when set the target bit
81414540d4190918c21565ad12c1e8b4b518f393 gpio: mvebu/pwm: Refuse requests with inverted polarity
ed8f1b87560a2c495039ece992b795c266d6b076 perf bench numa: Address compiler error on s390
4ec8a6db6a37032a7ef385e962f06dbc22e7817b scsi: qla2xxx: Fix missed DMA unmap for aborted commands
7b4cfd3b18ea53e67d79b5ea8feb54fc28d5502e mac80211: fix rx reordering with non explicit / psmp ack policy
1d7c5dc5064171f3dbdda0f82e833b586b6ae283 ethernet: tulip: fix missing pci_disable_device() on error in tulip_init_one()
09ec9d1295ae0e750a80520f6371d890e5dfe861 net: stmmac: fix missing pci_disable_device() on error in stmmac_pci_probe()
1590e6550539dbf24c6610c6d4e1ab6742516578 net: atlantic: verify hw_head_ lies within TX buffer ring
def788d9bf6f00cabcc4563d705b6cdef349cf80 swiotlb: fix info leak with DMA_FROM_DEVICE
043a3f7c69c2644f5c955299c7bed9f5bb633b57 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d36acef9baff947146f674f2bbda973c8402752d afs: Fix afs_getattr() to refetch file status if callback break occurred
f5bd47289583e6e33e0dad4a9e6e30a69247b3c6 Linux 4.19.245-rc1

--===============1502187356169856861==--
