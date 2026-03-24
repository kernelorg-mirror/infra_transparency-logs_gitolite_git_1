Content-Type: multipart/mixed; boundary="===============8391041497928576589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 24 Mar 2026 06:25:47 -0000
Message-Id: <177433354704.2316793.7347987236506032972@gitolite.kernel.org>

--===============8391041497928576589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/v7.0-rc2/strncpy
    old: f0048ba7ba6ca49413fa803cd049d1731ba89d30
    new: be568570cf71c5db5d6039ac077d90e3767c2fe1
    log: |
         f6a49cded9be997247782e0417f4b9105d0ddfb0 libbpf: Replace strncpy() with strnlen()+memcpy() in skel_map_create()
         ed8582b70376a56fa07a8f0d191fb9da9d3072b8 ACPICA: Replace strncpy() with strscpy_pad() in acpi_ut_safe_strncpy()
         ee869f68c0e99e177ca821b364d0a17b3fcdfc6f lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
         5cb2ad24e2f6c7252dfc99030dd43d36f8278a78 alpha: Remove arch-specific strncpy() implementation
         ada39b941b2ee6df9140cefe5af92d011086c988 m68k: Remove arch-specific strncpy() implementation
         93510d6278d7fddd15229d4460d5cbda6981c2e9 powerpc: Remove arch-specific strncpy() implementation
         260aa72c363dc628b9141480e4e47805052c081b x86: Remove arch-specific strncpy() implementation
         d143340480e264d24ae7568ecd2e0495ad535568 xtensa: Remove arch-specific strncpy() implementation
         be568570cf71c5db5d6039ac077d90e3767c2fe1 string: Remove strncpy() from the kernel
         

--===============8391041497928576589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774333541 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774333539-c449d58936945fb7f3291101b50c8f12766e9ff7

f0048ba7ba6ca49413fa803cd049d1731ba89d30 be568570cf71c5db5d6039ac077d90e3767c2fe1 refs/heads/dev/v7.0-rc2/strncpy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacIuZQAKCRA2KwveOeQk
u5pNAQD95QGSnh20z9223h9uARvxVKxTY0KHep8Jm1+bft9QxAD/Rx4yNLd1TPPT
GYWi6pJGjCHloAsjozZkWW9QCJGmuAw=
=U3dW
-----END PGP SIGNATURE-----

--===============8391041497928576589==--
