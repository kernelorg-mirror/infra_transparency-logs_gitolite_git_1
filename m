Content-Type: multipart/mixed; boundary="===============2838883105764651815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 02 Nov 2024 19:56:45 -0000
Message-Id: <173057740510.3198090.1159340573005527612@gitolite.kernel.org>

--===============2838883105764651815==
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
    old: bd104872311accfa365bb85d33e558a954317f57
    new: 05e60502723de311a48604bd85b4fc3ec6aae69e
    log: |
         6baab135eb00e85020abd0f13907a934b3df5c6b MAINTAINERS: exec: Add auxvec.h UAPI
         136a78710f33e91e28ff4bd29e256ca27f87631f MAINTAINERS: exec: Mark Kees as maintainer
         04965274fc2be41ba2a19a05c2b9614e4485549d exec: fix up /proc/pid/comm in the execveat(AT_EMPTY_PATH) case
         a789f9e22c0112982e9d9d9fb7c5aebd4b5aca55 selftests/exec: add a test for execveat()'s comm
         2b9635cb6cf3e9599a33fb0d98c9a4d66ee40ec3 fs: binfmt: Fix a typo
         05e60502723de311a48604bd85b4fc3ec6aae69e exec: Fix a NULL vs IS_ERR() test in bprm_add_fixup_comm()
         

--===============2838883105764651815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1730577432 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1730577398-410f23dff5a195ed742946d4e22e83213a26ba68

bd104872311accfa365bb85d33e558a954317f57 05e60502723de311a48604bd85b4fc3ec6aae69e refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZyaEGAAKCRA2KwveOeQk
u6PyAQDggpQCUHbdV9IRgqu+aRUxDgfXQnNJhhcBWoOFC9wUjgEAhiCrhnMoG/ew
Df0PZmxS0jTUfkfojdk+BHNVsCGRnw0=
=C8l+
-----END PGP SIGNATURE-----

--===============2838883105764651815==--
