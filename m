Content-Type: multipart/mixed; boundary="===============4690248583895559689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 17 Dec 2024 00:54:48 -0000
Message-Id: <173439688807.3533364.11282580998445834183@gitolite.kernel.org>

--===============4690248583895559689==
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
    old: fa1bdca98d74472dcdb79cb948b54f63b5886c04
    new: 184a9358e506b77ade22c07dda4f34d133bc31c0
    log: |
         3a3f61ce5e0b4bcf730acc09c1af91012d241f85 exec: Make sure task->comm is always NUL-terminated
         543841d1806029889c2f69f040e88b247aba8e22 exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
         184a9358e506b77ade22c07dda4f34d133bc31c0 selftests/exec: add a test for execveat()'s comm
         

--===============4690248583895559689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1734396910 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1734396880-306b95765718d687befbc619fcdcbd8e23cd946f

fa1bdca98d74472dcdb79cb948b54f63b5886c04 184a9358e506b77ade22c07dda4f34d133bc31c0 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ2DL7gAKCRA2KwveOeQk
ux/1AP0TH+Mk2oQBs3ANB6NM0WDN13lARa5jhME6YjW4ESCO/QD/Xdm6ULm++XSQ
9+53io2LnVgtvUBlBBE2efn2M6RuoAg=
=ZS0v
-----END PGP SIGNATURE-----

--===============4690248583895559689==--
