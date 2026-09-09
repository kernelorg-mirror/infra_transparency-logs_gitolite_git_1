Content-Type: multipart/mixed; boundary="===============4267387434644956912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 09 Sep 2026 12:50:18 -0000
Message-Id: <178895821862.3570510.9415956953370311167@gitolite.kernel.org>

--===============4267387434644956912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs.fixes
    old: e14d4302cbd0de773960bec33c2281508c8d8855
    new: 56ea4e86832d8abe8930394473566c194d189f85
    log: |
         115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
         5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
         cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
         e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
         56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
         

--===============4267387434644956912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1788958217 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1788958217-8c4b1abca577b9cbb8837cc66114818447db44ac

e14d4302cbd0de773960bec33c2281508c8d8855 56ea4e86832d8abe8930394473566c194d189f85 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCaqFWCQAKCRCRxhvAZXjc
olBiAQDJl3cTj21e3CzaQE1HA6gkgPbwApcz+SZTOM7RsVw0vwEAqA4ScdysLpx3
rvSwMYxRAUv/s5hlGl4lbLDSp9+DsgY=
=Wiiv
-----END PGP SIGNATURE-----

--===============4267387434644956912==--
