Content-Type: multipart/mixed; boundary="===============0385564671230738447=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 14 Aug 2026 08:26:17 -0000
Message-Id: <178669597719.2830378.5094478261683423004@gitolite.kernel.org>

--===============0385564671230738447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.3.misc
    old: f1cebdec9739911cf066e6ce2e02c511f0d124d5
    new: dcacab904fe78d60840ba947a104993ee9ded887
    log: |
         ab018b7733bd8f5f998d476528c24924ebeb9959 selftests/epoll: add a regression test for pipe->poll_usage
         dcacab904fe78d60840ba947a104993ee9ded887 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
         

--===============0385564671230738447==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1786695976 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1786695975-6da762479f98a9090415ee2451a4f1b5df3b77de

f1cebdec9739911cf066e6ce2e02c511f0d124d5 dcacab904fe78d60840ba947a104993ee9ded887 refs/heads/vfs-7.3.misc
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCan7RKAAKCRCRxhvAZXjc
oqEJAQDGQVf0PsKjOhKBPWsaeYkEiqOo32rz0fThUF3UgRHOnAEApJRk06bwVjmK
02KYITkVrv2r+aoTmaW5JgZfafdPfAI=
=S0Vy
-----END PGP SIGNATURE-----

--===============0385564671230738447==--
