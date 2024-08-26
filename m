Content-Type: multipart/mixed; boundary="===============6703796258698843095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 26 Aug 2024 16:05:11 -0000
Message-Id: <172468831157.23355.9148702613730589956@gitolite.kernel.org>

--===============6703796258698843095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b2ede25b7e79720c29c172f90d8ec34a2f3e6ff8
    new: e540e3bcf2a26e02cf2d6295a38773c1e415e375
    log: revlist-b2ede25b7e79-e540e3bcf2a2.txt

--===============6703796258698843095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ede25b7e79-e540e3bcf2a2.txt

3882dccf48f9fbe787b5df3187d708ef348ac860 bpf/bpf_get,set_sockopt: add option to set TCP-BPF sock ops flags
d53050934e66dbee64caed1309cef963a416c52f selftests/bpf: add sockopt tests for TCP_BPF_SOCK_OPS_CB_FLAGS
39e8111ce5ce76039a80eaf6dd71ae8bb6866f95 Merge branch 'add TCP_BPF_SOCK_OPS_CB_FLAGS to bpf_*sockopt()'
92ec8b9367ab328cdd3d4409464137bc9775a2e5 selftests/bpf: Avoid subtraction after htons() in ipip tests
190de5449973056f416c855b11fdfee2fc18f550 selftests/bpf: Support more socket types in create_pair()
b08f205e5b9a074ae89ad7f71002ca417a4a2700 selftests/bpf: Socket pair creation, cleanups
4e3dec2295b1fdf5ea5c40a8195bc13de7cffdeb selftests/bpf: Simplify inet_socketpair() and vsock_socketpair_connectible()
b3b15b7a1e8de773c82f81c97904b51d4e919faa selftests/bpf: Honour the sotype of af_unix redir tests
c9c70b28face7b156960f53649bec9ace5601b85 selftests/bpf: Exercise SOCK_STREAM unix_inet_redir_to_connected()
86149b4f5a2d535279096946b6ef8d41911a9b5a selftests/bpf: Introduce __attribute__((cleanup)) in create_pair()
db163778016b3a491d79d10a910d059c20f88f83 Merge branch 'selftests/bpf: Various sockmap-related fixes'
af8a066f1c473261881a6d8e2b55cca8eda9ce80 selftest: bpf: Remove mssind boundary check in test_tcp_custom_syncookie.c.
e540e3bcf2a26e02cf2d6295a38773c1e415e375 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============6703796258698843095==--
