Content-Type: multipart/mixed; boundary="===============2494922911201167883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Nov 2022 12:41:55 -0000
Message-Id: <166842971512.20825.13400641040452841770@gitolite.kernel.org>

--===============2494922911201167883==
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
    old: 34a606409f1e979a7feba6e0907e7a42428ff438
    new: 9c799871d883ac7c666f8f7386a57f32ea2a3646
    log: revlist-34a606409f1e-9c799871d883.txt

--===============2494922911201167883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668429713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1668429708-e244fc156ce1a7fa586555bc81a42be75172eccf

34a606409f1e979a7feba6e0907e7a42428ff438 9c799871d883ac7c666f8f7386a57f32ea2a3646 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNyN5EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tXQP/0/3LtNglDyk5ArDHA/R
BgVgr1jPfGImOCymTWbA22wJCwjNWzD+aRE0LFM88dWg37ugezELDJoMBsx/CTxD
pDKC2eehhjop2ZUtOcN/8Cb/als5xjtUpktsO+LAslEO34VG0F6AY7VipXjgTB0E
iITlLxAoqzalD9ngzyaemd9N8wgXpsXEgsEG0RBALNwTitixkvfJFyF+kYBlf20S
FWEf4UwPMFE6WuwYwyGFWnZqBbPm/4e7MkcQcN7SOBrl1ACUAMb0EJKgekm5ytgR
Bl+JrC1PRFLiI6ozeL/BULhMNiZ85gq+uCHMv1EFOm+IYiUiXXpZTdc9rs87OSOa
Xa+mgYQhhEnLxR7EuNWcQIrh/xmGAcTcp1bMhB3wWQFupJ4T/01rsqyxA9sClZuQ
pJNUWVDu0TW+xjJRpocVuMwK3UL1aMPDcVL270MQSLc3Cl/yr6FuO/89Ile0G1UW
+BC7q8LgPfXO6e+6Ccomg15SSJKI6GcmOcL2q2AUWN+1lTExs677aFkZViLseox7
V1fVYfG9dcP1HfYK8g0P+oJAhdM7WLT+38KR+UudaL5vEaY+wQwB20UBtmx5Wyc6
H8ajLPDpga4XeXHFecHhjWZGT+NU7ORof+QBf6JpzLqmBLfWKiUKM2Ys+Hpyf0BQ
F4TPJnmfiI3QHSG0D5KcWStQ
=v3Wg
-----END PGP SIGNATURE-----

--===============2494922911201167883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34a606409f1e-9c799871d883.txt

ddfb3755344ea38ba6e3e66b267b2df24834a4c2 HID: hyperv: fix possible memory leak in mousevsc_probe()
58e0b92013a0ff974ceb5fd53a0d9f74d9ee2455 net: gso: fix panic on frag_list with mixed head alloc types
5f9f476a15fdc6cae63f3b130ab3a095de8ccce8 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
2153c4d6d6895ee6c3f590cb331f917e8b3b91cf net: fman: Unregister ethernet device on removal
eafce1d75180e5bf649d55c353e53f817a34e108 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
c821a8349d1befa6e28eb4436b5f778f1ce99278 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
1b940b94627738f58d7827cb627488f51225f34b hamradio: fix issue of dev reference count leakage in bpq_device_event()
1152cdccf3f8eec56f76f666e6b047748d8fdf8e ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
ca8ee8d6b0ce05be298d3e1f44f4acb822d433cb tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
c50ecacddfb96bab1dda3c45d7a416e76cb16e5d dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
a781f9804a5dfd56e008ae38758e51787a2f9459 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
432b7f1d42d59dd3aa09fa6ea0d1155e2c0739b5 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4e7697f9063beb5c0441dca2e3dd6905833e22aa ethernet: s2io: disable napi when start nic failed in s2io_card_up()
09c86e23d4634cfe9a0e94ce2ad6bfc2f8502973 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
9dc7ac02626f2ce979df90e6e7f0fc15f88c4b69 net: macvlan: fix memory leaks of macvlan_common_newlink
7f139e130aa4b895663329f8603cb889ed4ecbaa ALSA: hda: fix potential memleak in 'add_widget_node'
ef3b26ff86729263a333880b6f6bbdad545222d5 ALSA: usb-audio: Add quirk entry for M-Audio Micro
90dcdf5eac74a18dfebb059a97520eb2f657813c nilfs2: fix deadlock in nilfs_count_free_blocks()
fdda517cec0bbe89d3c5ba053f35c9a1b4e8b947 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
229886c01f85e19c4e3b51b4936417690dc681c6 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
79b98acda9760af27984cda763616e1712d3465d udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
86545617d45a6a5825961cf88c03becf2605d50b cert host tools: Stop complaining about deprecated OpenSSL functions
91bdeea4601fe5033483973c3d39382999b131b0 dmaengine: at_hdmac: Fix at_lli struct definition
955252af39549809620779f176714a3413921ee3 dmaengine: at_hdmac: Don't start transactions at tx_submit level
358f18b3c8cd85b39e001e9efe1dd68213ee3e54 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
8156317143423bea6ccba195871387c1144c773f dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
c95b06427fb21e5e4ac5f32c0804263ac6425ed8 dmaengine: at_hdmac: Fix impossible condition
2878bc443fb95d75b354d1a0322631a9fd587fa7 dmaengine: at_hdmac: Check return code of dma_async_device_register
9c799871d883ac7c666f8f7386a57f32ea2a3646 Linux 4.9.334-rc1

--===============2494922911201167883==--
