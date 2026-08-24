Content-Type: multipart/mixed; boundary="===============6424601276049440560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Aug 2026 16:10:15 -0000
Message-Id: <178758781537.2270095.3713953734515660968@gitolite.kernel.org>

--===============6424601276049440560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: a0a63aea90357d0aa3fa11ac52aaad098a47d905
    new: 4de8e98bc60aebd6ac753e22e3a5e281de6fe754
    log: revlist-a0a63aea9035-4de8e98bc60a.txt

--===============6424601276049440560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1787587812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1787587813-ec1e9904271429a68a8deb0ee4034329ffd14ead

a0a63aea90357d0aa3fa11ac52aaad098a47d905 4de8e98bc60aebd6ac753e22e3a5e281de6fe754 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqMbOQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2jcP/iJUyRR80eC9b5Sdd73L
L3LQzbFFRwvorOR3ZyyNslPK5IvdB/k3VSpejpW68wL+1yn/hjWBbz/FwHWBI4tF
qMQcDyqw6B+nVRnbQ2BY9CmjPb8nnAXaZUo58Q4rZ13EXRKOW6T8Lq6HJ4rSADNy
7LRDNfOT2djDqE5ddP7yxShEOskcaRQ1IfneqJj1GoyhNxUwC1tQ8d7wcgwRXOmo
NZ6aDTpkViHC1RKS+GIhMOM7ZIxxeZUj93hALWCT8HkIY/yUFp478Njg0eF+lsb7
IZS3gm3FAbzZiZkc0j8ZKa6p5FBkRDcsOk5sSHAHAV/eE+saUc9p8NDsfebqPxuX
cLHNNEup4/iFkTQTHCnI+HmgewPawtFYORsgjU/dUwq/C7W92WW90PLjgKfn+iWT
2J/V5rLrezPmBo6rA8y0DymmBupWheOKRs7oXo9PDUu54a/OybvBj2tbCJT+Ms0k
ZT1whTfVBGdSSR5aaS0XrorrW2f2scHsEFL167coxK1K8zldEmRAtlv7Mo6SO4xo
U4B8nYTgNmcZiUjrQh0bk/Hd8L9MYC3JDJJm+wnp16svLnnDItbSb74eTQr2KE8/
TweAD7+VIuIg6Sqtvu4No14SxEaT2dcsg7QLSi74gQnHYyy9hrbmhsVAdhH8kHF8
nMhKe7FVsX5NxG4n+Ltjs/MP
=sRl8
-----END PGP SIGNATURE-----

--===============6424601276049440560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0a63aea9035-4de8e98bc60a.txt

0f40bff134f0985ce041365b46d1135a106c5b9a PCI: host-generic: Fix NULL pointer dereference on 32-bit CAM systems
c22304ec24b9c78ab1683e93ffedb4347d44b9ff Bluetooth: RFCOMM: take rfcomm_mutex for the deferred setup accept
5e318ab12eae64b3e3d9c3c4224087e5aac12a8f rndis_host: add overflow check in rndis_rx_fixup()
e1921e21272118b64c3db78838651eec034e61ee ALSA: dummy: Check card index validity at probe
13032f7c001ccfeff2b3b866ad8c6442512c31f5 ocfs2: fix missing metadata reservation for large xattrs
38dc7b2efcf92741318d20e61404ddda174bc452 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
20a91b5cad47b0ef070b424ebbaefb04e9dc869e kcov: fix data corruption and race conditions on PREEMPT_RT
cf5964dbc397778a2474da5023b97617025afba6 ext4: stop retrying saturated xattr cache entries
2de7bfc16b0e598f67300b220d21d384e12a141a ext4: clear error before retrying inode xattr space fallback
b520712b5494aaf1ca25d510a9dd445dd66dc31f xfs: validate attr entry pointer before field access
51dd5b6a1ea4df0452c43de5252a4bdf04c7b794 misc: fastrpc: Rework fastrpc_req_munmap
f5fc237c6a7c906c451333e980c8b4d75f1c972c misc: fastrpc: Remove buffer from list prior to unmap operation
cf702b417286e6e8ad66a4b710ff23ca82b4c94e NTB: ntb_netdev: Preserve RX queue depth on allocation failure
0d7b2cf8648f9313cb64cfe7af92e499269719c3 serial: amba-pl011: synchronize DMA teardown
8b728f2d8c6690fae3a9e261057ddde9e3216cc7 perf/core: Fix child_total_time_enabled accounting bug at task exit
3cce7154a0786407538b2788c379296314050f26 perf: Fix cgroup state vs ERROR
e0fc51e711dd452109831a5376d5c205991a8793 perf: Fix dangling cgroup pointer in cpuctx
0d6713e0f1ed05eb5f805f626b6300e131407529 perf/core: Fix group leader use-after-free after sibling detach
ec90bb358da4caa6bd746deb34b7e5f186c688be packet: use consistent hard_header_len in non-ring send paths
d414a77742794efd077263b7df4e586351ccde10 packet: use consistent hard_header_len in TX_RING send path
21288a0b7ca892fd220df2066089b3fe6a14835d serial: sc16is7xx: fix copy-paste errors in EFR_SWFLOWx_BIT constants
b6963a1f010e7ba32b7739038eba580cd46902e4 serial: sc16is7xx: convert bitmask definitions to use BIT() macro
a57dac8df673672184a0c6d5e4ff0a2363cd9158 serial: sc16is7xx: rename EFR mutex with generic name
873013fe93dfcde4b61aaec72d15d26fd08822f7 serial: sc16is7xx: use guards for simple mutex locks
3001828a4707a90cf6fd2771b7b7820808c10bf5 serial: sc16is7xx: enable THRI before filling TX FIFO
1882e26345e1209bc03bd218f5aa5719456d6006 net/packet: convert po->pressure to an atomic flag
95c0c7062329e3654066b5a9b10aef57a4fdb309 packet: synchronize pressure clearing with ring reconfiguration
1a1ac8173bc5998207ed48e67c73f4d787fd5bcd inet: frags: publish queues before arming timer
5515bb2aa44c921fa7fa8cf90f6322f092fbe34e mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
b21c82021f5f34382a5bbdc18349ce612792d628 s390/vfio_ccw: Cancel existing workqueues
2e8e12658f57b037b756696ff58a03e5789cf038 drm/amdgpu: disallow multiple FENCE chunks in one submit
694061bec8f8d57f7e152f5a1d83bc040eff41e1 s390/vfio_ccw: Move cp cleanup out of not operational
8d6ba16bce4d99266b2852b7396fa15f3606b597 s390/vfio_ccw: Selectively expand io_mutex
862f7febecb8c3fce6010c1d6781512958ee51d8 s390/vfio_ccw: Implement a crw lock
e387eec05a72629a26a9452298ba0bc1126d2a8f xfs: don't use a xfs_log_iovec for ri_buf in log recovery
6bf3dbf4b00dab3898a434c8abcb8ada7eb5f42b xfs: bounds-check buffer log item's dirty bitmap
12b6649f22b954da8c33c0cb6d01c0afc6b6a5cc drm/amdgpu: check ASPM on the dGPU host link
98ee21240b8b9cc04817d7f57374614d97d0f99e gpio: ml-ioh: use raw_spinlock_t for the register lock
5d43a85b738eb09320966a3ec87bfb4a30c13598 tls: fix lockless read of strp->msg_ready in ->poll
209313045fd44f0db30d8f9f4c4b03912e7ed15c tls: handle data disappearing from under the TLS ULP
021aa30a4b6a9625fc9954ef1ec6fb7c602c94b9 iomap: adjust read range correctly for non-block-aligned positions
924393981fdc57564cfdd51f32185051ff1cf4af nfc: digital: clamp SENSF_RES length to the destination buffer
3809667cd189519223c4421a873f32eb9f929b60 nfc: fdp: bound the device-reported read length and fix an skb leak
9a4554f50025963906f01dc912dd8ded249e4789 nfc: microread: validate target discovery payload lengths
51df447e13bfd1d29307fb5d8de1e0294c1d3b6b nfc: llcp: bound the connect_sn TLV walk to the skb
2fc78f31d8e58865232968d33542fd64bfa2d398 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
328f844616f358b1fd320350b9a5668a068b8ab6 nfc: llcp: reject PDUs shorter than the LLCP header
5aff5af47b1c424a512ca7251df08ba16b15e163 nfc: pn533: purge fragmented skbs during cleanup
fd35d2f015824ce7c3145054dc1e34f52abefbc0 nfc: st21nfca: validate ATR_REQ length against the received frame
be27ba8f30fac2fcb0a9c3a7000339c7ca8de609 nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
cefed9e25500db859aa4295b980d0603f339b27d nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
775d6e856e12af5e990c61db5187d5247086ad5b nfc: nci: free destination parameters when closing a connection
3ba8aaa12a0a3a8874364d2bd67838f668056851 ndisc: ndisc_send_redirect() cleanup
774312c8ad599bb927dd2491628b6c95b632b3e7 libceph: fix OOB read in decode_watchers() via missing bounds check
29c3939d9f7d1861a830bdb60a7208822130ecff ipv4: reject undersized MTUs in ip_do_fragment()
299f37431fbd447a292edc4cc1f89974e00960fe ipv6: fix use-after-free in ip6_finish_output2()
4de8e98bc60aebd6ac753e22e3a5e281de6fe754 Linux 6.1.185-rc1

--===============6424601276049440560==--
