Content-Type: multipart/mixed; boundary="===============4199717388661337756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 17 Jul 2025 23:31:00 -0000
Message-Id: <175279506043.1073623.12439231840513744879@gitolite.kernel.org>

--===============4199717388661337756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: a55128d392e86507a0e6672ebcdf20d1dd77744b
    new: 8030790477e839b94a10032c490132e47926cb02
    log: |
         8030790477e839b94a10032c490132e47926cb02 binfmt_elf: remove the 4k limitation of program header size
         

--===============4199717388661337756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1752795100 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1752795041-e3289a810ecdc1abbe002183dc503a715f6d859f

a55128d392e86507a0e6672ebcdf20d1dd77744b 8030790477e839b94a10032c490132e47926cb02 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaHmH3AAKCRA2KwveOeQk
u9t9AQDqHKurNJ01KuiCFCDqkgAigRfZqkbCz78fpJg3OKd2VwEAj9X8LZKBmVXW
qb8bRh5d/0eYbkHv9EOvYv7eG3Hnlg4=
=mQKe
-----END PGP SIGNATURE-----

--===============4199717388661337756==--
