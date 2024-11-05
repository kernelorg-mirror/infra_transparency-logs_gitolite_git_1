Content-Type: multipart/mixed; boundary="===============0785031237765494577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 05 Nov 2024 18:19:40 -0000
Message-Id: <173083078026.2591905.997722844587843719@gitolite.kernel.org>

--===============0785031237765494577==
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
    old: cc0be150ca0eebd9e6aa98d43092384ea3e4eb0c
    new: f14e5adc14c26f9fc61ba33d5ee3715a3ea17760
    log: |
         f14e5adc14c26f9fc61ba33d5ee3715a3ea17760 exec: NULL out bprm->argv0 when it is an ERR_PTR
         

--===============0785031237765494577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1730830807 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1730830761-7008f1cf388feca8e916e036abebb9246a64b6e6

cc0be150ca0eebd9e6aa98d43092384ea3e4eb0c f14e5adc14c26f9fc61ba33d5ee3715a3ea17760 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZyph1wAKCRA2KwveOeQk
u6PxAQDpEmFsw1C0X4bzwBRkeb5qEiB7ybvoIux5ixjd9pREFAEA9QPrjT1AqG7m
ZUJwzHRPcsra8b5jjv5XcC3Ho9nqugE=
=NIVx
-----END PGP SIGNATURE-----

--===============0785031237765494577==--
