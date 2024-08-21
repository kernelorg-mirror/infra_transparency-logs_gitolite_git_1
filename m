Content-Type: multipart/mixed; boundary="===============2342789663861147225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Wed, 21 Aug 2024 20:58:50 -0000
Message-Id: <172427393077.27869.16043646589901198196@gitolite.kernel.org>

--===============2342789663861147225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1a624dcd9403f2212d39c7e7f6283a8e06037f09
    new: b4b9e56979e29eb78a8b9b0617a3a005d70146c7
    log: revlist-1a624dcd9403-b4b9e56979e2.txt

--===============2342789663861147225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1724273929 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1724273929-e8895ab15df527bd33d90f7bf0c6b15e91d1c638

1a624dcd9403f2212d39c7e7f6283a8e06037f09 b4b9e56979e29eb78a8b9b0617a3a005d70146c7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZsZVCQAKCRC2xBzjVmSZ
bPX3AP9J8IkuBe2Usnv7GIM6jtamxItXNUjDuPhH+f1UbDLo/QD/Xt1+9PLCCTBH
UbyxsMWzLIoMIHGvh3wIbhaofV4u5gs=
=sB1T
-----END PGP SIGNATURE-----

--===============2342789663861147225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a624dcd9403-b4b9e56979e2.txt

b49bf4629471d8cb30c00a28d1c3b13aea304e67 git: rename `_active' sub to `cat_active'
8673d67e74dc4a56909a898bf36afc105ece32d6 lei_store: use autodie for open+close
027178bccb3af2a551dacad5026a8e284aed64bb v2writable: confess on broken {idx_shards}
d1bfce1401656240c3e8365891d02c433580f1d6 lei_search: make missing Xapian docs for kw lookups
ec5aaf753a76a735b6d3aac22adfe5b3a677ebcf net_reader: improve IMAP error reporting
e18d2507c5f9f1f0c56092e5cea30120bd6a992d search: support per-inbox indexheader directive
ca6d1f60a7f2bdb8c19a1a0dece0f752a1ecbbc0 indexheader: deduplicate common values
57f361d2d2480015d56e3fa82384dc5b33f3e7ee search: help: avoid ':' in user prefixes
67d843d15ba5b22a385ed71b6ce744cba4c393b0 search: move QueryParser mappings to xh_args
f06671307022d483eb4a04599bd15f5d272a12ce www_text: show indexheader contents in help
9768ab794f400677386f6ac2926a0825c9df78fc www: don't memoize ->user_help contents
b680a6d72147a8ea82d5af997da550c74d353642 extindex: avoid branch in ->index_eml
aa7db5a4ee0fdfceafb6f50bc84e3556783b9b77 t/extsearch: use autodie to detect chmod failures
3c3d3422033373e4af9fa6467773ecaf255a496c t/extsearch: use xsys_e to detect errors
2712edcecf24e0e78fe63903509c1dd8fee83f65 extindex: support extindex.*.indexheader
3c984fcfe2f93317223cbd06692b610b7b93a1c9 extindex: support per-inbox indexheader+altid
849703c4b5101f2614b20b401241662b43111912 t/inotify3: fail gracefully on unsupported arches
82fe94938caaee7ae4eaada55c3687e1eff67c72 treewide: handle EINTR for non-(signalfd|kevent)
e2e07b30461fd0b63e6ebb0c5a52287810855083 lei: simplify forced signal check
cd85a76f31b8d93ff686c1f89e476daf269f1a90 sigfd: call normal Perl %SIG handlers
1dbd07779b33421829367fea6c90dfe379208ef9 lei: allow Ctrl-C to interrupt IMAP+NNTP reads
bf7a240bdddb849de884d39cd536f53b98b44bd4 lei_xsearch: allow signals during long queries
b4b9e56979e29eb78a8b9b0617a3a005d70146c7 t/sigfd: reduce getpid() calls and hash lookups

--===============2342789663861147225==--
