Content-Type: multipart/mixed; boundary="===============0439648294368243030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 23 Jun 2023 22:53:11 -0000
Message-Id: <168756079188.7841.6878755483794493421@gitolite.kernel.org>

--===============0439648294368243030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-3-killsp
    old: f4a2f4d6d2442d8b99e0b0a2ef4af265da818cfd
    new: a54f9b5ae720ada650a20c06b58d8912dfe87a83
    log: revlist-f4a2f4d6d244-a54f9b5ae720.txt

--===============0439648294368243030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4a2f4d6d244-a54f9b5ae720.txt

ab95986d6a433f5a9ff7cef4f375b8f979e5f89d tcp_bpf, smc, tls, espintcp, siw: Reduce MSG_SENDPAGE_NOTLAST usage
59c0a168db86199a386ae3a378c3405003ee014f net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
44268370b40b028f57c4f6a3a32134e539a4f32a ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
aaf1d5131e49d9e080ddd3587a876b2f16d23cb1 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
ea1e5a85e58b24705798b7c575bba5170a2dc47c rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
b419d778cb907709e2553aa48ba867a1d450fba9 dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
de8a317de848782e4273935a79552237cff4d6c8 nvme-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
2c3e342e07e898e959739f958e71aa8b81457141 nvmet-tcp: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
81da643482f3027398455a908f182df5a9956c72 smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
5bff328812fc5e3d817d99e62a30226915cacf04 drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
45338a2d37ce815530dd2c145d95c8a84b665e73 scsi: iscsi_tcp: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
7b3eda5ab9b93532cc1d85877cbd7fac2b69f709 scsi: target: iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
2774aed30c751bc603b0395e5fef4793187cd7c8 ocfs2: Fix use of slab data with sendpage
6a3add4f0d6fe1465d826dab868c6dca1af20f03 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
05794cfb925e35dbbe940f804c3dd7fb3c6e52d2 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)
a54f9b5ae720ada650a20c06b58d8912dfe87a83 net: Kill MSG_SENDPAGE_NOTLAST

--===============0439648294368243030==--
