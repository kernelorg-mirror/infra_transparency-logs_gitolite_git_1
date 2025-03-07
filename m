Content-Type: multipart/mixed; boundary="===============7153679373519778582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 07 Mar 2025 03:45:22 -0000
Message-Id: <174131912254.1919097.9782139254282591438@gitolite.kernel.org>

--===============7153679373519778582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: c6822ed5d0374a4261cff2968cc069dbbac5067e
    new: 6c2c85820b2a62a845adfe94e80abc027f98de24
    log: |
         a3aac126ca3a71b6612a817ef24db325618fd902 kbuild: clang: Support building UM with SUBARCH=i386
         e612e94ff439ec10226abaf756a954c6d581f5d9 hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
         50aadd07363cb1e6f0e46c34056b2ca1617b1b0c yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
         6c2c85820b2a62a845adfe94e80abc027f98de24 samples/check-exec: Fix script name
         

--===============7153679373519778582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741319150 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741319119-3f9f6121224a5c1bccc1ba7972d35fa5a4688047

c6822ed5d0374a4261cff2968cc069dbbac5067e 6c2c85820b2a62a845adfe94e80abc027f98de24 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8pr7gAKCRA2KwveOeQk
uygqAQC9Obc0+rnAK6crr6Irtdv9TszyJRodCwdQ14DycSPSUgEA3KWzaME+HPTD
fTb/ZoCqxfMFdNoxWlI3pq4QpLinjAk=
=zkS9
-----END PGP SIGNATURE-----

--===============7153679373519778582==--
