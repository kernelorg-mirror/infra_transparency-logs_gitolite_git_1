Content-Type: multipart/mixed; boundary="===============7725311031653328086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 26 Feb 2026 03:00:41 -0000
Message-Id: <177207484156.3000163.16679363279967588025@gitolite.kernel.org>

--===============7725311031653328086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/pstore
    old: 6a9c63d2bb795c1e1a567fde724a8c9966ad36dd
    new: bb5278a89dad28bddf3b880e68fa7847960f2fb4
    log: |
         bb5278a89dad28bddf3b880e68fa7847960f2fb4 pstore/ram: fix resource leak when ioremap() fails
         

--===============7725311031653328086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1772074836 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1772074820-94466910d21295501575558b004574eaa1584784

6a9c63d2bb795c1e1a567fde724a8c9966ad36dd bb5278a89dad28bddf3b880e68fa7847960f2fb4 refs/heads/for-next/pstore
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaZ+3VAAKCRA2KwveOeQk
u4HCAP9vKagmWuJFth6KPZtgXp3+MtFDNMGZ2rLbK/V5oLt9+QD/VvxEX1EKwC1n
xi7rHpcjh63YIG+Su7UUT3hqiy7gQQA=
=6Xdq
-----END PGP SIGNATURE-----

--===============7725311031653328086==--
