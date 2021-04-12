Content-Type: multipart/mixed; boundary="===============3615687690966244018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Apr 2021 07:06:23 -0000
Message-Id: <161821118302.12676.2801009980104959787@gitolite.kernel.org>

--===============3615687690966244018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 23a86a94a323fdd1c3ca7cf6dc032dd380db8658
    new: b7cd3ae9b89907b626ede3ed729aac28ead3a25a
    log: revlist-23a86a94a323-b7cd3ae9b899.txt

--===============3615687690966244018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618211181 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618211180-1da4487ee2c5691c02ed2ace8a9ae105d569c52b

23a86a94a323fdd1c3ca7cf6dc032dd380db8658 b7cd3ae9b89907b626ede3ed729aac28ead3a25a refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBz8W0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z/IP/jdFyp2PX0qg2DyrUKIU
pHqp/jNakJh4UXKHr/sWpzZKxAiyBNs6OCS33K/cRlAtbWGbk9/ppaOtp9B9cxgV
keF/ZLpmWiyD9zuNehqTcTVrD3IJX49rZ3+U81UqecKK8bLARTuH+lKM/auM0Qlg
uqSYBedDbxANiBf23Khs99XvfDv5uWFJLz9zONfhA7pDCKuo1H8ZxnjZQD5YMasj
Tsc9lQYmxvXJWQvXOCTN53Di1K+OsTvkC4rSiWOeQx4burMw7pxIoQQGmlypNotk
yGn9v5rcFVUFwuW8bR36mu72HMwxGEN+gpEHz5DbIkDZbKx79G5T5XvfM3P+DrZE
88Etriig31wgzHdkfG9L2PiWrPe7YfQPhDuSNVrERQpXGhvvauDYg+xJz/lULFZC
ZIsDoQWI3lgaK+VcajqK62d+1/pJs3OhTK+zs0TPDW51S8sxqnkodBVoqpOqnNOR
E/75dlPpi7LGNM2dd7LI+0NMXdaiLUG5TqDhzH109jVL90BFMg//6B/SHhr66jXG
tFDVsA22KpMNxkdqh7YbaKX5X7CcghJp8Fev0NVxL7hVUkj8cpD+h9swKYJyoUI3
eNC3h1s+oMlvT8K4S53qfIRSjqF5BvEiY2bCGsZa5Ja8j25KDP6qKHgL4CZNJ62n
KooVfiq1h5/Xv6o5TaWXAr05
=TTJf
-----END PGP SIGNATURE-----

--===============3615687690966244018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a86a94a323-b7cd3ae9b899.txt

c2a44ef80cf5f4c1c757b988fa8a3217682ed077 iio: hid-sensor-prox: Fix scale not correct issue
bd72a6951b468055abecd9f38eeaf51349d3f444 ALSA: aloop: Fix initialization of controls
d64258b6f18c8702dd1669620e6b07bb7627351e nfc: fix refcount leak in llcp_sock_bind()
e643493726a18a25fb5bce98484c08e64cd33a68 nfc: fix refcount leak in llcp_sock_connect()
b28eb370a610b64f190b67654d33372f943b2386 nfc: fix memory leak in llcp_sock_connect()
1a1891a3b159ab70012edd8ff5856f351ef23e41 nfc: Avoid endless loops caused by repeated llcp_sock_connect()
5923291a871d249331dba7773bc0b612da386409 xen/evtchn: Change irq_info lock to raw_spinlock_t
196ee56c3561a6857656adfa0d11b9163c7fa70c net: ipv6: check for validity before dereferencing cfg->fc_nlinfo.nlh
5bd6c96dac766f46bd33a462a2af40d870b7c82c ia64: fix user_stack_pointer() for ptrace()
20f53d4c69bb7b5dee02888177b64be67d0ab127 fs: direct-io: fix missing sdio->boundary
736f4b3c85cd3826af997542a0630934754c5b24 parisc: parisc-agp requires SBA IOMMU driver
aba1f0a3b1dd45aaebfde9b576c775797e40aa67 batman-adv: initialize "struct batadv_tvlv_tt_vlan_data"->reserved field
8d23fd285b499032c98f19a16b2c20f4ba2bcdcb net: sched: sch_teql: fix null-pointer dereference
1ce80741a1a42bbb03758e51325421232120efb1 sch_red: fix off-by-one checks in red_check_params()
e7c26c051eb7219390ec189b15d4fb9a4f182c9a gianfar: Handle error code at MAC address change
5fcd5787b24baccaf2afc14f2dc5cc5d66b06c38 net:tipc: Fix a double free in tipc_sk_mcast_rcv
048ff5ba306ea341c38c91c4da132bea4c107643 clk: fix invalid usage of list cursor in unregister
0200150e5f644f7cfd3c3b455f2274cf5eacb3dc workqueue: Move the position of debug_work_activate() in __queue_work()
d0fe226850d1cfafdcb6f09755fb7e770c4a6893 s390/cpcmd: fix inline assembly register clobbering
65e7d550423c5f22255c94f1fff6582afad96a8b RDMA/cxgb4: check for ipv6 address properly while destroying listener
3e504341cc9afd6e6112cc58ae85012fb6e64331 clk: socfpga: fix iomem pointer cast on 64-bit
b7cd3ae9b89907b626ede3ed729aac28ead3a25a Linux 4.4.267-rc1

--===============3615687690966244018==--
