Content-Type: multipart/mixed; boundary="===============2106624359947601146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Sep 2026 12:53:45 -0000
Message-Id: <178895842549.3574593.2295726484036747078@gitolite.kernel.org>

--===============2106624359947601146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.3.iomap.final
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: 2913b382b7bd0b944cfe03cfc602ad6c62620693
    log: |
         71864822ce32a23e0dfac970bc5034450702d415 iomap: remove ->iomap_begin()/->iomap_end() legacy path
         2a3b6fe7a17f6faff5b239c9b26b3822dc5b4af4 iomap: pass iomap_iter_next_fn directly instead of struct iomap_ops
         e16ceb1b6c03e75c792a02eb196f6cbc6749e55b Documentation: iomap: update docs to reflect iomap_iter_next model
         2913b382b7bd0b944cfe03cfc602ad6c62620693 Merge patch series "iomap: convert to in-iter iomap_next() model"
         

--===============2106624359947601146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1788958424 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1788958424-6fdada812234f33504768c99f085e6ffe7910fe7

cee9395acd8043be0644b25c34bfa86623f2b935 2913b382b7bd0b944cfe03cfc602ad6c62620693 refs/heads/vfs-7.3.iomap.final
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCaqFW2AAKCRCRxhvAZXjc
ojxVAQD+htroH0LyOWX6P0nSND5uVXVjvwSZqxUQ6LTTiH0YKgEA7EBBR1RtEBSZ
dthelXhm7YxW59TZqUcryH36yYEtUgQ=
=Y6Wu
-----END PGP SIGNATURE-----

--===============2106624359947601146==--
