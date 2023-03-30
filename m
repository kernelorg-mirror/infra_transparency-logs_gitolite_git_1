Content-Type: multipart/mixed; boundary="===============6720893438839523952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 30 Mar 2023 23:00:46 -0000
Message-Id: <168021724607.25319.3403500133445131964@gitolite.kernel.org>

--===============6720893438839523952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/iov-sendpage
    old: ce81975923614c66f79d1b418ca400ca8bde2e17
    new: 89fdd2ee610f9486c4ee78b8732bd796ce110ef7
    log: revlist-ce8197592361-89fdd2ee610f.txt

--===============6720893438839523952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8197592361-89fdd2ee610f.txt

97603e90d3c654471e6c8093e9313aeb794afd90 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
cbd38dc4b9329a4c07461dd65a38c1a06b101cbc splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
29eb0cf0ace09990a3a3951c0a0915f4d3170612 splice: Reimplement splice_to_socket() to pass multiple bufs to sendmsg()
d4d422a07859f1428e0f3d103709f4aa993b71d6 Remove file->f_op->sendpage
c9563bc1bdff111f78a6d74575b0c56b3f7e9cd7 siw: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage to transmit
9adcc2cf7a15b5bb636235371f79b5e896628860 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
0df26adf0526ba1285eea6355ae26db734659b1e iscsi: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
246c77dfc167b312b558466731360e6c4870fb41 iscsi: Assume "sendpage" is okay in iscsi_tcp_segment_map()
ee727bff7fa60cc68af0999aab4c0a52ccd2a835 tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
fdfebd4738fd32c85fe11957a4fc1425b65ac5d4 net: Use sendmsg(MSG_SPLICE_PAGES) not sendpage in skb_send_sock()
1da40bcd2a68cde946ea588f1fb49866c3bc96c5 algif: Remove hash_sendpage*()
95419f8cfefacea8b31f01de348278bfce33cdc1 ceph: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
ded8b9016a33695d986789c0a454f608910f94f4 rds: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
29d78076648238af1101645e4e2662485a57d3eb dlm: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage
3aebd252bef1bc711c35faad6991ecfcecd85a5a sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
e76b8da2c929d12f4d816bb8a59f0d19c586867b nvme: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
6ceb19d6f00e18a7005bc2cfdb3a4fc7b3dba747 kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
ca806f0bf2241c3babc43f89e5cd57ba09e61dcd smc: Drop smc_sendpage() in favour of smc_sendmsg() + MSG_SPLICE_PAGES
f5fc55dc5fb6389d568588305ef22ca79955eaa6 ocfs2: Use sendmsg(MSG_SPLICE_PAGES) rather than sendpage()
dd1cbb2c6a20ff20cac7a52ba0f8f333c2204e4a drbd: Use sendmsg(MSG_SPLICE_PAGES) rather than sendmsg()
c05fe85dde9f034f97fd2f84508e3a298734247f drdb: Send an entire bio in a single sendmsg
89fdd2ee610f9486c4ee78b8732bd796ce110ef7 sock: Remove ->sendpage*() in favour of sendmsg(MSG_SPLICE_PAGES)

--===============6720893438839523952==--
