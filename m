Content-Type: multipart/mixed; boundary="===============3648643781724556878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 10:19:10 -0000
Message-Id: <160724995041.17365.12209582291812377749@gitolite.kernel.org>

--===============3648643781724556878==
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
    old: 5d55c2adbefeb2d49d16891ed8ca8d03789fd31b
    new: 4b9f1cf474b9c0eb3e3df12c1d0e601afa839182
    log: revlist-5d55c2adbefe-4b9f1cf474b9.txt

--===============3648643781724556878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607250024 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607249946-f493d70ed560259a9bfae1839e45b3c5d7225659

5d55c2adbefeb2d49d16891ed8ca8d03789fd31b 4b9f1cf474b9c0eb3e3df12c1d0e601afa839182 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MsGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+n30P/RpkZZqxzdpp+BmB8RtL
VbTt3RUNytrf0rL8gkI5Wg9MPdGAE6A9tQHSqLcCTNnY6S2zpvHpgKkRtbVHbRzw
AaOMZg9Q5nZ8YT+d3pAO51nMweAHn2znl9rRMx5FHQbWnQSON7xgQuETbQHAG0Kv
xRt7c763k5h8YYz4QG1oZem/wa6joTsSElkgp07UKbP2xp0HTsAp7xoAOZz5Cs7p
J4er2Bc0U7gISb99yVGZmu9c4f4XFLXtzWkMT+916/CpnIyFZBwoPvKNZmJz+u4k
r1VEQ+4qfU4Nnkz2LjdgRCAQ5trQ1CI22y/vsv9Llz00xB9wE9tZ2O6QJaEGIsMs
CMsNc2bdEsrvTCw4u5ODXFv5IS2ZCpn94JLM0f2uNNWomZ9utXktt3rh/F+XaEzq
c12dAtZttzaLjSWePspY8pKM4qQsy1/gsNIdKf/2bLKntGYIHaYHU5BKKLVyTkdd
jqjm/cVl4IW/zT9ZM0wYTnZNJzJq6JrQwtOEu9T3BiA2kUbgoGg69sC66hDGtreo
q3bI7NG2eOf3AnGcshud2U9aZTcXdcpfKuqq8Gs3xgLLPmPeCzrB27PeNk0nQOEi
mLVuR/n36rwbDXOQMA0xca1F2TG5uXs2Gnt0Kmhc3hA/R5Y9YZr/MqvK4xHi8WW/
WBNan+EjRZJOW6hW4Ed9PlMI
=fee+
-----END PGP SIGNATURE-----

--===============3648643781724556878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d55c2adbefe-4b9f1cf474b9.txt

80d521967c262a9b5ad3fc3a7b41cb83f5020c84 net/af_iucv: set correct sk_protocol for child sockets
64c08f8cc2c6245b5755c32b99b7a7e85c50cc42 rose: Fix Null pointer dereference in rose_send_frame()
93ca7def299a9559484c600f4cf4c71d4810fcd6 usbnet: ipheth: fix connectivity with iOS 14
77498c8a7fca67370b24c504517b0e6796ca6921 bonding: wait for sysfs kobject destruction before freeing struct slave
704ebcd884807e059bfbd6da060c9fff03301d7c netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
c5d4568c9c139b73f053e6f2c55984e311def2c7 ibmvnic: Ensure that SCRQ entry reads are correctly ordered
c870c3046a02e55485bd97daf0caf22ac830eb6a ibmvnic: Fix TX completion error handling
126328814636f6be5aeafb170639355592e5effa net/x25: prevent a couple of overflows
9caf97906fb54ca0025290d908b5057a3c1e8150 cxgb3: fix error return code in t3_sge_alloc_qset()
11fbf46788514b56cff30f549db9e7aa37d74ab3 net: pasemi: fix error return code in pasemi_mac_open()
a5946a502051b7edafc7e59b0bbc12e929c1e278 net/mlx5: Fix wrong address reclaim when command interface is down
24051548b6a2075485393d6b42cc9cc468ffdc6e dt-bindings: net: correct interrupt flags in examples
8894345880a39bde248eb2e9322add2a3c244645 Input: xpad - support Ardwiino Controllers
36911215343ad2e2040fcc4e397c8745f1dbb601 Input: i8042 - add ByteSpeed touchpad to noloop table
ef7862688da9d5ed214a24547c6d06bc5e0066d2 spi: Fix controller unregister order harder
d1fdde999aefe6cfb7eac891794a48f73567ace3 RDMA/i40iw: Address an mmap handler exploit in i40iw
4b9f1cf474b9c0eb3e3df12c1d0e601afa839182 Linux 4.9.248-rc1

--===============3648643781724556878==--
