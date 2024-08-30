Content-Type: multipart/mixed; boundary="===============3533732313337302522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Fri, 30 Aug 2024 21:16:10 -0000
Message-Id: <172505257036.4106394.15494323428525126543@gitolite.kernel.org>

--===============3533732313337302522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/mricon
    old: fdcbf76edee95d14def70d4091085e4d70305a38
    new: 5dc4ac8958b526c5b9139ba874b463263b8ac37c
    log: revlist-fdcbf76edee9-5dc4ac8958b5.txt

--===============3533732313337302522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725052591 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1725052569-931eb48919c447d753d313029f8e3799232bbbec

fdcbf76edee95d14def70d4091085e4d70305a38 5dc4ac8958b526c5b9139ba874b463263b8ac37c refs/heads/mricon
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZtI2rwAKCRC2xBzjVmSZ
bAskAP9uTPv56tjX57O+3vdCQo4e8joJnSeTtwULGntlFL5BRwD+MUXFLFmlkW7z
Eg/IzDqAt324xnSnUa0zhwfBianLVAQ=
=TrfA
-----END PGP SIGNATURE-----

--===============3533732313337302522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdcbf76edee9-5dc4ac8958b5.txt

7b2540d550ae9702b7134dfd53fb7e9fd393c9de git: rename `_active' sub to `cat_active'
e8ade6dd142c4d1a0ad85dfbaf15b66f14acf7d2 lei_store: use autodie for open+close
4b4673c4a4ed6b66c518068208b2484988f72330 v2writable: confess on broken {idx_shards}
eb47a7de3630cff5f804bb6ae5e6cac807ffef8b lei_search: make missing Xapian docs for kw lookups
d88d21977520aa69023015d607f7a00385f9af2c net_reader: improve IMAP error reporting
fe7c30cea6a2d618032723bc28fca5d31cf4f7fa t/inotify3: fail gracefully on unsupported arches
711d551db7535c155c7182ad8443b05eceb271a2 treewide: handle EINTR for non-(signalfd|kevent)
26f21cfe527207535e316879eb43f16821c74a52 lei: simplify forced signal check
d6dc1d826510cd48d9d899c60ffb285f36a3bb49 sigfd: call normal Perl %SIG handlers
28aa1eeeacb0afb2a8336e895e79d0ab0c658b72 lei: allow Ctrl-C to interrupt IMAP+NNTP reads
a79e3f4cf24e80381a1ec8f00eb258261a938618 lei_xsearch: allow signals during long queries
5d2b76a45be74904da0ffbd5f2ffb35ed2a391e7 t/sigfd: reduce getpid() calls and hash lookups
93c087f3444e2da1f6bf3c8df7bf9955a6fd246a tls: set SSL_OP_NO_COMPRESSION explicitly
5dc4ac8958b526c5b9139ba874b463263b8ac37c view: fix unclosed parentheses after `raw' link

--===============3533732313337302522==--
