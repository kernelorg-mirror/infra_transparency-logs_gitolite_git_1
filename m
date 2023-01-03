Content-Type: multipart/mixed; boundary="===============0331665002466759098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Tue, 03 Jan 2023 13:00:05 -0000
Message-Id: <167275080511.7968.12277003791487351019@gitolite.kernel.org>

--===============0331665002466759098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: fwestphal
changes:
  - ref: refs/heads/testing
    old: 1b1e978ad4e0e872cd900fd69d9535f6cf4d6872
    new: 6594cc5bd5427f12e734cce47ffa2135e8a5a003
    log: revlist-1b1e978ad4e0-6594cc5bd542.txt

--===============0331665002466759098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1e978ad4e0-6594cc5bd542.txt

2588b3a9acfd5bf62ffff225b16abdf7ad7cc607 netfilter: nf_queue: carry index in hook state
65df7c5e94ca30f66cf72c3c465691ef8d828586 netfilter: nat: split nat hook iteration into a helper
87fbac020dad6b5d06558948d5386d5d03e563cf netfilter: remove hook index from nf_hook_slow arguments
0ab0260da7139a48b144282c452efcca69d4a770 netfilter: make hook functions accept only one argument
ed1197a09b9f126fa13be8c7a96147af1092cf0d netfilter: allow direct use of nf_conntrack_in
bbcda21034eb03093ec45205cd0f8d0d11fcfa84 netfilter: reduce allowed hook count to 32
d38b7f482f7b181b82a5197228e407192431f7d4 bpf: export bpf_prog_alloc_id
c30171fd3dbe76481e4e7d01b3ebf0a165035f07 netfilter: add bpf base hook program generator
da902c0c9ecbde2f9c474286ae6c696f12870da7 netfilter: core: do not rebuild bpf program on dying netns
934d6432c7b0cb4ec08dc4880458264ee4b0aef3 netfilter: netdev: switch to invocation via bpf
9451e6119b15949c6718c6cfeea4286ce4797cd5 netfilter: hook_jit: add prog cache
66fa89e6adc4ba931026744f43b4ca9e33e5dc9a netfilter: bpf: don't handle NF_QUEUE verdict in ingress/egress hooks
e31e11d342a9cdb22c170f2852ed5d992d4fa3ce netfilter: hook_bpf: avoid calls to defrag hooks for nonfragmented skbs
6594cc5bd5427f12e734cce47ffa2135e8a5a003 netfilter: hook_bpf: elide nf_confirm for already established connections with no helper

--===============0331665002466759098==--
