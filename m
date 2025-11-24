Content-Type: multipart/mixed; boundary="===============8727201931938004720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Mon, 24 Nov 2025 20:39:38 -0000
Message-Id: <176401677810.2400188.16104060684297044422@gitolite.kernel.org>

--===============8727201931938004720==
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
    old: b3e430bc4518282873b5115bb48b26df3da958dc
    new: ef2c4d1767cc9fe63a1b6a44a2c8b423063bee61
    log: revlist-b3e430bc4518-ef2c4d1767cc.txt

--===============8727201931938004720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1764016849 -0500
pushee gitolite.kernel.org:pub/scm/infra/public-inbox.git
nonce 1764016777-c4dd7545cde2040756949ed37e795fbef8350362

b3e430bc4518282873b5115bb48b26df3da958dc ef2c4d1767cc9fe63a1b6a44a2c8b423063bee61 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCaSTC0QAKCRC2xBzjVmSZ
bMipAP4+eH35rHR1dWmJHUvcFQjnj3uCIWpsS3r2GjRxKw+8QAEA0HZPv6vA6YoX
5o7MtDvdTB/2xiod4G5VblLxeiJN3QQ=
=FXaN
-----END PGP SIGNATURE-----

--===============8727201931938004720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3e430bc4518-ef2c4d1767cc.txt

815328c75d67e75784e17f6bd5d9dc9a22465037 rproxy: remove line context on backend disconnects
6ede5a44ec3f3a94f303de149bbcaed22c0be1ab xh_cidx: include khashl.h to placate cppcheck(1)
795591e12cec7c8410c2a64cc46a9d93b173de5a t/xap_helper: avoid confusing skip messages
af041ab52494308707656166518d88f2b0ceeeb6 xap_helper: fix leak from shared reader locks
b773f02ae315f1d7e9f92cd5b878255f67974ff0 Makefile.PL: allow VG_EXTRA to specify extra knobs
166f0dd5c6ed608edd88749380410e79e0aef9aa t/cindex: fix broken size checks
9d64d5f18313b1063696c438af5f6f827a483ab6 searchidx: split shards at 100000 docs by default
b23590a2c6b56142ffa5a343ca1208db002e8204 t/thread-cycle: note Mail::Thread is dev-only
1b9b10d9c6e0d6f93a62a43f720a47f84b5eaec3 searchview: fix uninitialized var on bogus `o='
c401587a7f02905d08c0f471f3d2a0e7bdac5081 xap_helper: drop ugly NOT_UNUSED macro for clang
d6605336db52c22f175c69eb57f31960aee7d52b xap_helper: drop unused `struct worker'
7792516d06a042124a6d83f97253f1eac51bbcf4 xap_helper: drop unnecessary check on split2argv result
b9f8ce2686cc120db08a680eab3e849bff23e19f www: reduce likelyhood of undefined HTTP header values
ca4c12412ad379341965f0d954c8ae7fdb59739f http: skip and improve warning on undef header values
15d67186118a6fd7cef8c4b3b32b76a37adaffab cindex: use `--project-list=' default with empty string
cf91fbacf461531695ba4b67032091a4f99a38ff doc/extindex: fix braino/typo
206e9f378079d8ee2bc1206bd2df96c7bce152f9 doc: a few user-facing spelling fixes
098f70cf0f2b6a2515d5a0dee43d29e9a3c011c3 cindex: clarify yet-to-be-documented switches
1bf3bf2fb78b32afa1ef209272cec25049f92c33 doc/cindex: flesh out documentation of supported features
852495a0e9a10f80df8723414aa965f144196db8 doc: fix a few typos
d07039fb5c1735a8e23bb65aa3d5ba039d11a768 Makefile.PL: fix typo for Mail::SpamAssassin
ab559257986fb7a06da5d60095823d62afcdd328 public-inbox 2.0.0
900c10c24ace6cdb63c03d0128e7c3d18ce3dfb7 Makefile.PL: put v2.0.0 release notes in NEWS
b9ae526e8c7c97a068edf52cb48e0539735c32f7 INSTALL: it's 2025 and bookworm is Debian oldstable
7491a0fe540480acfbe479c86faa59bbb48c0678 t/pop3d: try fixing "APOP UUID\@$mailbox w/ STLS" test
c856f9c5dd4562ac6f28fbcf1f4dc19b5cedcf98 treewide: use closedir after readdir for error checking
657f1e9e48fbf70b35b641cb590ec5c639298c7f t/psgi_rproxy: try to improve reliability + debuggability
33c37bff6f653067da7386ebdec2c487d68fb454 xcpdb: use DB_DANGEROUS for temporary Xapian DBs
ef2c4d1767cc9fe63a1b6a44a2c8b423063bee61 searchidx: fix --split-shards with SWIG Xapian.pm

--===============8727201931938004720==--
