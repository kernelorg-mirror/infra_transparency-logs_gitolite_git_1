Content-Type: multipart/mixed; boundary="===============5935386311207188143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 04 Feb 2022 09:19:15 -0000
Message-Id: <164396635558.26839.17792414531103255868@gitolite.kernel.org>

--===============5935386311207188143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 5ed039390299ce869d286e1745408f4fdd448e6d
    new: db9bfa6e8ef56c7c343bcb51031ea93db5f8d157
    log: revlist-5ed039390299-db9bfa6e8ef5.txt

--===============5935386311207188143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643966354 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643966353-53df0f0efa5d26ea5e8ca9687fce5710e57c8cb3

5ed039390299ce869d286e1745408f4fdd448e6d db9bfa6e8ef56c7c343bcb51031ea93db5f8d157 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH875IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4nMP/jrZJOWwJhViy5mPeI1F
oirXM8wFaCca1TRPZF2TMH88QSapovrhLIqMVxJRK95XCkgbamhs7aTQT63ISM5o
eD9XLcEA8yM62PnWOfgkmvY3afjUz+WrdJbXnCYXeWnRNOizgVUQhSK7TGaAASvG
EjUgddozLxq4VxsvbKArcwgfBulJ3dS9qCVssRiQxwTt6ndTXHulzuwOX64/hp29
0VAJpD0HnjSc6UwsNM1qVvEIYTQ/iIWlvkx6HTHXBYorIduT1XEsrlszBBybjciD
eUS/zySG6ULjISh25oBO04lcoan14yEhIFHxqc5vK5wNhPX6Coi+CMxvr0yIuioP
Da72GJWmem6GgNvqR25yj2DqmeOjZkPFK9hLTOn5RskS3mueK6jYyAMxn2rLwqI9
mEJEB+0BgF/Y1v2UKomI6GAduWqumf9Bfa8LTXPKFtwoptQ+tse6nABy4oAxgZ0X
ucSAtPadaYw/Y0gk6tFs/4HrpjHhcug39c+VS3OskuRXP920Nvai+auOyUf3PCnz
cZSpoAXVNJGaLMPZSzEvQGmOWZ6M3QynPDz0FMX9QEFBFk2donYbOztIsNAOHmKB
7O3cg+nSGk3pSE+wAoE7rJLGnNj0CCxgkkR8Xdt42/FcgKUnF5qNFAgCqs+DbQzj
gQRAo0o5ImDG99dXudPQaiHA
=J6FN
-----END PGP SIGNATURE-----

--===============5935386311207188143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed039390299-db9bfa6e8ef5.txt

7e90c58030194a0e5a2251fe8ab8277771770611 PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
4dd52dce405deb0c4ae4d278a9c899e698bf91d9 psi: Fix uaf issue when psi trigger is destroyed while being polled
1de8edd19746d6e2268fddf3b2854157cdb21af2 cgroup-v1: Require capabilities to set release_agent
f16dfa10d110ea6006623d88e50ee347ad16cd7b ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
c282973b4c08e138d11c3e255e78d60b1bae7354 net: amd-xgbe: ensure to reset the tx_timer_active flag
1b94cceb886ce6b6e42aacb49c23961276ebfdb3 net: amd-xgbe: Fix skb data length underflow
4547a345715029649f916e6af66c085c16f5f4f5 net: sched: fix use-after-free in tc_new_tfilter()
e3d0fe2d9ef8ec8d2d1b3e98b5d1dca3246fe6d3 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
eeaa43354c4064b138ed52844d0a6178f46d18a6 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
865ac5928d8b1763732e67a89dec11ebd30b04dd af_packet: fix data-race in packet_setsockopt / packet_setsockopt
db9bfa6e8ef56c7c343bcb51031ea93db5f8d157 Linux 5.4.177-rc1

--===============5935386311207188143==--
