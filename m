Content-Type: multipart/mixed; boundary="===============5802278997645998851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Oct 2026 23:04:38 -0000
Message-Id: <179124147857.1177841.11908160848352334100@gitolite.kernel.org>

--===============5802278997645998851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 9a550198d4243228b1258bf865044951eee27af3
    new: 4f07f0bf11aefca661e3413ab4b9b2bd3a1b7b5e
    log: revlist-9a550198d424-4f07f0bf11ae.txt

--===============5802278997645998851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a550198d424-4f07f0bf11ae.txt

e404a2de7ed1a19ed356086e3b012e2227c1024d selftests: drv-net: psp: swap closed for connected sockets in assoc tests
86a19284425fb0c420e1702f8d0de891279df6b7 net: psp: require an established connection for association setup
c135ee9f4975f9f05465a5fe5eb0970b0a47c55d net: psp: drop psp assoc clear in sk_clone()
ab1f1ed8e0bbd7721240fce0150194b232121f19 selftests: drv-net: psp: test that rx-assoc fails on closed and listen socks
6e08f7c73c54b222c956be2d308721a3b6994651 Merge branch 'net-psp-require-an-established-connection-for-association-setup'
ed0e5b924d8f47a04a8671dc96bd9857122b454d net: strparser: remove unused abort_parser/lock/unlock callbacks
05e37190ba07f6c601349725f3634909f88b3044 net: strparser: remove strp->sk NULL checks
b5e153a5c8eefb9fe9f6e1ea592898cac9f8cf13 net: strparser: remove strp_process()
02fd0a21113749e41be286b3645c9d63971f8121 net: strparser: removed the aborted bit and aborts counter
5f193cdabf257bda213dbfb4b42e303fa9e17ffe docs: networking: strparser: remove general mode
4f07f0bf11aefca661e3413ab4b9b2bd3a1b7b5e Merge branch 'strparser-remove-general-mode'

--===============5802278997645998851==--
