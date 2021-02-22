Content-Type: multipart/mixed; boundary="===============7600047678984120783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 09:58:49 -0000
Message-Id: <161398792906.18149.14638077150791394733@gitolite.kernel.org>

--===============7600047678984120783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 13b6016e96f628ac1cfb3c0b342911fd91c9c005
    new: 3cef6801d136c0a72d15c3aa7796c212ae887c0d
    log: revlist-13b6016e96f6-3cef6801d136.txt

--===============7600047678984120783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613987927 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613987925-49e0c304a9f3656b325edb81af56a7a77bc05463

13b6016e96f628ac1cfb3c0b342911fd91c9c005 3cef6801d136c0a72d15c3aa7796c212ae887c0d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAzgFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eGwQANK5VAwdiNVC8jBjI3ny
k1XPcFKvBI1sajHF7Fbl4pcVNeKEWDGLqi8aeUpPYkJUb1P5a2ZdIjiWAwbUjH35
2BfifHP5Re5cu+0IZTNvdzgV0OegG1O4RfhK8Ygqle2BO9FfW2OH1ZTPloSugqZv
NMRF799U+Gq/3nfeTW6FpuS/BpVo3nCEfpKLmvpw8tMLg2n8E4MsjgzEv9iIN88t
zDolzqTL2hJqOEzBzluolZb0u2iXALG2NB5N1AENHkNR+xFP/v1dMyv/OTncnCOf
qbMT8zm8pcR6oCMg0Hqfrls48UEuGCX6Nm5RApI6ngVwQ42KzYG/Z8JEmvvNpnsj
6HjBQdDXVkePt3thh8Kvd3+WRj3l2cWMa5zzz6Y/wLg526gaf5Khw+toHezaDrvY
tC3IhEKtmhDBOZJVntRmOhhqCG2JQ53+hZ5xxOChfTCPg1IDUSzy1xBDoScKVOUl
5rASnuDS10Y7/Oulba8pmkpWfOQ4ug4vPZbpXC2PAwUmcOE4pGjp45qWuJ/CtwMw
obwTKj2XndgACV1nRj32dSQzqC7ImT5q2Y6pFCyHxdo/GlWqyVe2MiRFlXZBbPmx
IgkfJBkw9YVrybPHvcYX0Y5uO4ONCVY7a+1OIHH4+b8opKIKBbQlq5qnAhVo3BE0
ILQr4Zp5aSk6mOHhTdn3Vt0x
=fOKU
-----END PGP SIGNATURE-----

--===============7600047678984120783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b6016e96f6-3cef6801d136.txt

1ffb731c1d2e7dcb2ea95e6bbbcd828c81b7042e vdpa_sim: remove hard-coded virtq count
5d13bb9bc6f70ad284e0422b7aa90b3ca0fd9458 vdpa_sim: add struct vdpasim_dev_attr for device attributes
cbf4858df66b87fdb8d0f1c00c216174e708efac vdpa_sim: store parsed MAC address in a buffer
7126aeb4286c0b045084f878af865e2ec3d56e81 vdpa_sim: make 'config' generic and usable for any device type
2c098c147a61a4768d69b6860a2c2f923cfd80cf vdpa_sim: add get_config callback in vdpasim_dev_attr
a2dd047bd9e1c7aaea1f4f2b41d77296b4f0e112 IB/isert: add module param to set sg_tablesize for IO cmd
0b0987de2f472ee20b074e24cc9bd77f8f6f87e0 net: qrtr: Fix port ID for control messages
eddcd6a2e7e2366e6a22c8937bde6225cd10b607 mptcp: skip to next candidate if subflow has unacked data
a92526f2876264658ebaf86970dc795ba6cb9dd7 net/sched: fix miss init the mru in qdisc_skb_cb
1874e5b12472a4647237532efb0967bc877fdf50 mt76: mt7915: fix endian issues
8648b11953131177a0e0f20add20f149be7db8fb mt76: mt7615: fix rdd mcu cmd endianness
e1a8ef51c7b310dc111c2fe3664921aeda3380b5 net: sched: incorrect Kconfig dependencies on Netfilter modules
75c3eb212ee1cd92a0dd2421e6823826ddd1af87 net: openvswitch: fix TTL decrement exception action execution
355c25dc8b8a7208862989830e50b14474ac6c3a net: bridge: Fix a warning when del bridge sysfs
d8f76b9542bc1fa20035cf144f437721907266e1 net: fix proc_fs init handling in af_packet and tls
497f15c756a4693501a0ca343f2227b367244c6e Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b33705ec05204fc535e125f933aac41e3ed45a90 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
5ddf7db30e8852e7d5360522adf269f8d9107671 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
af0e96655b9083367e70b020cccc32a4c37dd975 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
da0c60a6425ddadd971a55eeba1208fad4430d9a xen/arm: don't ignore return errors from set_phys_to_machine
a6a3e28733bb7496e3545d86452dfc0cea97eba8 xen-blkback: don't "handle" error by BUG()
87c3331b22f4e5a5a46a2ee87809aca289c06cf2 xen-netback: don't "handle" error by BUG()
be8a6642235ce075299eb7e9fe18b7ab1e08dd07 xen-scsiback: don't "handle" error by BUG()
e96cb7fe54567832712a0ce76db69ada7fa9b01b xen-blkback: fix error handling in xen_blkbk_map()
3cef6801d136c0a72d15c3aa7796c212ae887c0d Linux 5.10.18-rc1

--===============7600047678984120783==--
