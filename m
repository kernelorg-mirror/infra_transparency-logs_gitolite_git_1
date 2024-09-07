Content-Type: multipart/mixed; boundary="===============4030819960221609995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Sat, 07 Sep 2024 01:08:47 -0000
Message-Id: <172567132730.287037.720973470702702516@gitolite.kernel.org>

--===============4030819960221609995==
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
    old: 5dc4ac8958b526c5b9139ba874b463263b8ac37c
    new: 0b16dffa94808c354b13d483a21c106519d96a6a
    log: revlist-5dc4ac8958b5-0b16dffa9480.txt

--===============4030819960221609995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1725671348 -0400
pushee gitolite.kernel.org:pub/scm/infra/public-inbox
nonce 1725671326-c79b8c6a1127b818777b450d7728a1c2c83297e7

5dc4ac8958b526c5b9139ba874b463263b8ac37c 0b16dffa94808c354b13d483a21c106519d96a6a refs/heads/mricon
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZtuntAAKCRC2xBzjVmSZ
bAenAQCas3tjEaS4sYaWsPcIil6nyJNQLcs2Nvroom6/PE8mKgD+PTsSDUO5X/WI
LWYz49Lep3GBnqQRRWZSRGC35n0fnws=
=a257
-----END PGP SIGNATURE-----

--===============4030819960221609995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dc4ac8958b5-0b16dffa9480.txt

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
5b5a8f6bb0aca6fecd218bf08c4af712c46698b1 tls: set SSL_OP_NO_COMPRESSION explicitly
c5a4fb72c3b97b57a19c69fe42bca3deb6678f6f lei: increase umask timeout
fbd7336f3b260fde7c5507aec9f21e356cdbbb1b t/v2writable: avoid failure on strace un-readyiness
26b82debcac1a1b7317dc8e0d102d7926df8803c solver: use async check (`info') for coderepo
04daa32c3caed91bee095988ae826475ee83c5cd solver: use xap_helper for async search if available
9a5d04484e8520db0f9af0a437ef5de430f70481 solver: use async_check for the temporary git repo
a166548e1d6206a1d0d86ede911e6a6eeebffbd2 view: fix unclosed parentheses after `raw' link
5363bc5ad0771c9de09b6add56a352687af13f2e tests: skip ENOSPC injection on restricted systems
8ccd2719a74ae8c8937addc7881e3ed7e9aefd7b view: fix mismatched quote in HTML
0b16dffa94808c354b13d483a21c106519d96a6a view: fix addr2url mapping corruption

--===============4030819960221609995==--
