Content-Type: multipart/mixed; boundary="===============3147864578731711497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 16 Jul 2021 01:29:32 -0000
Message-Id: <162639897264.24063.772804542299269395@gitolite.kernel.org>

--===============3147864578731711497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 1554a080e76554fa71004bba5b93c4695932a4d7
    new: c50524ec4e3ad97d7d963268abd859c6413fbeb4
    log: revlist-1554a080e765-c50524ec4e3a.txt

--===============3147864578731711497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1554a080e765-c50524ec4e3a.txt

17edea21b38d047a10c189296c58aea9875d0d0a sock_map: Relax config dependency to CONFIG_NET
0c48eefae712c2fd91480346a07a1a9cd0f9470b sock_map: Lift socket state restriction for datagram sockets
29df44fa52b70c330d8f2a3871e028a3522b8494 af_unix: Implement ->read_sock() for sockmap
83301b5367a98c17ec0d76c7bc0ccdc3c7e7ad6d af_unix: Set TCP_ESTABLISHED for datagram sockets too
c7272e15f0f18d6e0f423b53207eac7a27ed5a49 af_unix: Add a dummy ->close() for sockmap
c63829182c37c2d6d0608976d15fa61ebebe9e6b af_unix: Implement ->psock_update_sk_prot()
9825d866ce0d11009513e06824885340062c166b af_unix: Implement unix_dgram_bpf_recvmsg()
d950625c81e115e275458b4074f493bf4d1f15de selftests/bpf: Factor out udp_socketpair()
0626bc2ff6422008f5f1b8153837b83893a75e1b selftests/bpf: Factor out add_to_sockmap()
5ea905dd432205bfa314efb1b5353889e1804f11 selftests/bpf: Add a test case for unix sockmap
a2ffda38dc01cb3963c78bd34e1ec7226af55028 selftests/bpf: Add test cases for redirection between udp and unix
c50524ec4e3ad97d7d963268abd859c6413fbeb4 Merge branch 'sockmap: add sockmap support for unix datagram socket'

--===============3147864578731711497==--
