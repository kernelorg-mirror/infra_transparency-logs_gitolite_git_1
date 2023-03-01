Content-Type: multipart/mixed; boundary="===============0304701572684036054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:13 -0000
Message-Id: <167769385395.5518.6290566426584051137@gitolite.kernel.org>

--===============0304701572684036054==
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
    old: 2e3d9118e4e62b90603d61abd45d8bb29ebe7920
    new: 12326ed38f349ccb7d4eb4c948bf7749c77f3783
    log: |
         b7e5c328f095b929db727842b6a84cc3318f9dfb ARM: dts: rockchip: add power-domains property to dp node on rk3288
         886d2c07df27b7f69efeb1b5d601c157928186fd ACPI: NFIT: fix a potential deadlock during NFIT teardown
         a80fed7f6c75f09ef191a730840eccc4909f5fac btrfs: send: limit number of clones and allocated memory size
         549c00947dd8451d6f918e098278c755ed24a45f IB/hfi1: Assign npages earlier
         3cddb0d7db855a6ab071cd8bd71e15a214fbd49b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         fe43bc58f854b7d4088cf45f32aa28e87da79acb vc_screen: don't clobber return value in vcs_read
         ac2cf6bdf8c10469e8039bc8ed922a59db5d7ac7 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
         316e72c3bc90ab87fff739369f0ff342277eccd5 USB: serial: option: add support for VW/Skoda "Carstick LTE"
         7e5c4bca4be9f3efb4cabd8d995bca5767b4437e USB: core: Don't hold device lock while reading the "descriptors" sysfs file
         12326ed38f349ccb7d4eb4c948bf7749c77f3783 Linux 4.19.275-rc1
         

--===============0304701572684036054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693852 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693851-66d08da7e196c38785055902ff52a90bb0ede08b

2e3d9118e4e62b90603d61abd45d8bb29ebe7920 12326ed38f349ccb7d4eb4c948bf7749c77f3783 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k5wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KRcP/3E2due48VUOZV+3x0zD
dop5FtQ2V4YwBbonmjhN7kOobfPbe/HjoPFvRdewiapYjnyfKNF8ScikNgt33fOB
1J/qxogJYWqJ7xh7yUBY4Kbx+9zmrzbzJp0hZRmLabWDmaIt38o5C9TRKRe5bQmH
03z2DyWKlV4wxDC9x7iOoMu3RcXT34ba0qtpS7B0Or8fJd1iWc4kEncbE15qc0l8
DcxOCCbH6IW1wzznkIauTJedkhtdU8cA2bEVupO3dXIlZaJ0beUA68/lrwtL7dHF
uOmKviFDVPoBZDzwt2IUO32fC1gmVA33AaM8sNG1LSpp9ggNPOQT+hHXK0xCeZRG
j2RMXBNdqvtT070qVtfAKOa8H1EQvy+XFlGDWFKYBdfOKNgWa81vuBGRyN6pWDY1
JUHgsCJL5ZBe4FMIiYW05zDYXqf9J8ESgVojG3+hchoCbeXLSf4C/BbDI0ZAsLl1
X9XT/GAKXaSJV+DceEEkKrKY5f7+ocWF3nSobD+XmOzP2D1wbQNahBp18MTncxuI
XIdEcnnTAF+GsnBvVWXfyEeufWTMqSHhMil5qrIlEUU8WLd7FbzMM85vSF+aPRGs
HWlt6/aa1127SxUtoKO/pb0MjKs+934mGDV7vbjE8VbFQcwMGh6oqI/mt3XNFqPX
L8R2s27XE8/h4NdOypxeo2Dg
=bGmA
-----END PGP SIGNATURE-----

--===============0304701572684036054==--
