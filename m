Content-Type: multipart/mixed; boundary="===============5077794798023602853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 24 Nov 2025 20:45:12 -0000
Message-Id: <176401711255.2406597.16008692272213653453@gitolite.kernel.org>

--===============5077794798023602853==
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
    old: 07347b250fc9a28d76abaa3a29875e61a5011212
    new: 7454048db27d685a155aaf4ea03bb9ad0d086bb9
    log: |
         5146f56deeab2d44c41007f20137345809dcf6d7 comedi: Adjust range_table_list allocation type
         961c989c5fbbd9146d5cb134d3f663c20708b2be drm/plane: Remove const qualifier from plane->modifiers allocation type
         fbcc2150aa40655451c28b1a8d750f8468f3b092 media: iris: Cast iris_hfi_gen2_get_instance() allocation type
         645b9ad2dc6b2d6d31e2944bd7f680f3f9d827ea string: Add missing kernel-doc return descriptions
         7454048db27d685a155aaf4ea03bb9ad0d086bb9 kbuild: Enable GCC diagnostic context for value-tracking warnings
         

--===============5077794798023602853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1764017183 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1764017102-787dccc1bb7caff09160f46e1de3b623dda9591a

07347b250fc9a28d76abaa3a29875e61a5011212 7454048db27d685a155aaf4ea03bb9ad0d086bb9 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaSTEHwAKCRA2KwveOeQk
u12HAQDczgHNtmAH0m/UZEmnccYAhBGmo0HpIbygH/zkAfyeAAEAytE+8TcZjroI
Eqphq2ZhFdOb4TKRECkhkffl7t/LQgk=
=Fe3c
-----END PGP SIGNATURE-----

--===============5077794798023602853==--
