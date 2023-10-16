Content-Type: multipart/mixed; boundary="===============4990053116071546672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Oct 2023 08:37:31 -0000
Message-Id: <169744545102.7389.3783742760406871981@gitolite.kernel.org>

--===============4990053116071546672==
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
    old: 1b540579cf668bd805cdcca5285f579dcf6e4312
    new: b3c2ae79aa73e61b75d4fa6f3dae226b59b7bd41
    log: revlist-1b540579cf66-b3c2ae79aa73.txt

--===============4990053116071546672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697445448 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1697445429-30caac1b0f0c6b0b2cc3d13cbab1f49c9cfcec24

1b540579cf668bd805cdcca5285f579dcf6e4312 b3c2ae79aa73e61b75d4fa6f3dae226b59b7bd41 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUs9kgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yXUP/i2+vLf4Ztfs92H/KA+6
8XeWIy9Q2RQ9EleSwHiZrhniu6oh/P3seVKnys9CeKZc/T8jjrFCohVsaZcnrN68
YdEpV/0o2EIm+3kDcg+IRiUcEHL8/2TRD9HmWRYzlVfueChMkik/d/vv/aWOGHoc
s7AgpnWK8PD0VOE7BJX2t4X6pubXh1ds2hfvufcIJheApw0KCLy1y6QmYAMUvFDF
kb5ImX4ca8AQaMKupdk3d2blJQVYlW+QAG9G1G03KbwwU+PAkd5zysAQxkzGaSZA
WiVCcoqzW7gdcSheSjjodlG/tQXPCavPWicnonfZ9BSGb2FgomA2ZehzUXa7QNe7
rsFxmEdAUK5kTwU+qMJaO91CThhr3M+dnfcMuZ8Yf3EOl+Jvs3SdFgCg6/IMNA1J
bCTiKZlKBF9asINn7axRdlQorARGTbgN6JWvnRFTrpb7eowu9eoEe8XXoAElz06y
UzkhDTWKW9VpBMUCiqhNcCupgRZcWMmabMOHye3FC6rhUnO8Cz593HPCFSU5kcDj
60dV2fQX+pZNJX0lzQySEkyrLDdVGyEuy8Mjkstc2LHCWrqDZVxLRnF+iAfQQxL/
lWxPpOdZxdSTCJgiunW7CaaXEw8nHO6/wtUj6XC7q8+4J3phBy0wLrGw937z1NdI
Y9KKR2BXJSSM/3DMpYb9COMZ
=csTk
-----END PGP SIGNATURE-----

--===============4990053116071546672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b540579cf66-b3c2ae79aa73.txt

0b7efe38aab0057fe03a17d1c8c73629ba811603 indirect call wrappers: helpers to speed-up indirect calls of builtin
f1b0ac2256b53e4c5e83b685fe4484ff78118579 net: use indirect calls helpers at the socket layer
2fd1e93ab22e5d81577878137357c9a704262c85 net: fix kernel-doc warnings for socket.c
0a69aef9dcc319a546a5f9c5b0b921d7bdacbff2 net: prevent rewrite of msg_name in sock_sendmsg()
7a885a5d2a4805cf167d5ede91a75b8a6f7b3bb0 RDMA/cxgb4: Check skb value for failure to allocate
e75513c97b65b32ebd99d9c051c61a001203085d platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
c1bdc3ed7479adfd93bb5ef553b6d1522fcc90ea HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
e05ed47a4f1a2dca5af64f029eb3f979dd3af14c quota: Fix slow quotaoff
82c00168c830a517373653de8f7cf55ad5ca5d9e net: prevent address rewrite in kernel_bind()
13aad74cca6d2f91de0e7ff4382a5e54abd6d59e drm: etvnaviv: fix bad backport leading to warning
81421541fe1864ba50679e5705348f50b3ea3b46 drm/msm/dsi: skip the wait for video mode done if not applicable
e16e6b3546bb5a5d6ae1f38ff5282d6be02d2133 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
b3e4df7c515b0259384baf56304c4823905ee789 eth: remove copies of the NAPI_POLL_WEIGHT define
671201936fb9ab433e7b99431e5423119fa555c1 xen-netback: use default TX queue size for vifs
2e9e0b6e115063541c966c5fd148e7f9da0272c7 drm/vmwgfx: fix typo of sizeof argument
d07ecb5d2b288cd8089a8bbeb91391cdfcf820a9 ixgbe: fix crash with empty VF macvlan list
04540b7fc61b1e9a2cfe0bfcfdc5610a580b06f5 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
96894d20ef32fe09011a045fbf7935534921db02 nfc: nci: assert requested protocol is valid
18b7c7cffd25fdaf49ca1f23064a9a0d69419e87 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
fe1f0abcec1953f02249552da17f6cd5f201d344 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
04054d326bf947299f6d53354423bf0bce8e558e sched,idle,rcu: Push rcu_idle deeper into the idle path
784dae5bbb9453f6c466362b7ae0b4b463cee9d6 dmaengine: stm32-mdma: abort resume if no ongoing transfer
2685e3d52b6168f10f6899fb4094af1ff7ecac99 usb: xhci: xhci-ring: Use sysdev for mapping bounce buffer
761329ed477fed71a376798b6c0ef62e754c6dd0 net: usb: dm9601: fix uninitialized variable use in dm9601_mdio_read
4783fef45bfe23d0f5fb2bc8cfbc947ed78d4501 usb: dwc3: Soft reset phy on probe for host
a8c4f06c87ecba0fafc9d96e0ff8dfb1266d6e6e usb: musb: Get the musb_qh poniter after musb_giveback
8da899c28b66f3a82c5b7db03ddf7be891ccd333 usb: musb: Modify the "HWVers" register address
d47b31490cc7e202c2f909933e8f799d5977ea61 iio: pressure: bmp280: Fix NULL pointer exception
9cbda6b32997b903c0933c8220ef8004bfedeeb4 iio: pressure: ms5611: ms5611_prom_is_valid false negative bug
4e41100b5184eeef037e6995b31b45d9fe852370 mcb: remove is_added flag from mcb_device struct
61a2892bd9984ad9d4e8f134fac50851a07e8b77 ceph: fix incorrect revoked caps assert in ceph_fill_file_size()
66d9cac83fbd67db3c1fda070ca2056f3401fe66 Input: powermate - fix use-after-free in powermate_config_complete
1ec646a6ce40b74edfb3139c7e5ea6450e1f4be0 Input: psmouse - fix fast_reconnect function for PS/2 mode
a92c0ed3f4ff48ffc4f7a577b1360bebd5553b09 Input: xpad - add PXN V900 support
30805e1929f90da875335901c1a6266fc1298781 cgroup: Remove duplicates in cgroup v1 tasks file
ee6e10b530c1781cc2d6cc592766f8ffa8a4d05b pinctrl: avoid unsafe code pattern in find_pinctrl()
3c483975868ab326835c3381383e22746ae52b61 x86/cpu: Fix AMD erratum #1485 on Zen4-based CPUs
6b5bd719cfac9f748f87d50f4093fac498248fec usb: gadget: udc-xilinx: replace memcpy with memcpy_toio
8aa902434a0d2a6994f768388d1e55ebafd3da00 usb: gadget: ncm: Handle decoding of multiple NTB's in unwrap call
d4bc9907f76ebb4b75d9147a87faed27ea39e93e powerpc/64e: Fix wrong test in __ptep_test_and_clear_young()
70114d3ef4e6976dc8f4ad1cce01173f21c047cd x86/alternatives: Disable KASAN in apply_alternatives()
b3c2ae79aa73e61b75d4fa6f3dae226b59b7bd41 Linux 4.19.297-rc1

--===============4990053116071546672==--
