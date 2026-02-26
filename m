Content-Type: multipart/mixed; boundary="===============4615785689458510124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 26 Feb 2026 17:55:07 -0000
Message-Id: <177212850734.3734637.10467828056582067420@gitolite.kernel.org>

--===============4615785689458510124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kmalloc_obj
    old: 8e795ac93b645294b77799c373f95e115e46a71b
    new: 795469820c638b4449f3bb90ee5e98ebccfbc480
    log: |
         96a7b71c4438d3b72d6c95e3efdc9e8e8aee6b78 ubd: Use pointer-to-pointers for io_thread_req arrays
         f709859f331b8fbd7fede5769d668008fc5ba789 init/Kconfig: Adjust fixed clang version for __builtin_counted_by_ref
         4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
         795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
         

--===============4615785689458510124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1772128505 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1772128503-f67395c702bec363525ff46e41fbf97832383c87

8e795ac93b645294b77799c373f95e115e46a71b 795469820c638b4449f3bb90ee5e98ebccfbc480 refs/heads/for-next/kmalloc_obj
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaaCI+QAKCRA2KwveOeQk
uwflAP9AqmZZXBrrKDE+fqXwEaTrJ7OTw6JxPqttkNqKlv1cawEAo0Y3qu0JEQCY
0mnhyclbjQa8G1/ihWGFa6p3u7kK+wo=
=VEh8
-----END PGP SIGNATURE-----

--===============4615785689458510124==--
