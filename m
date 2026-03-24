Content-Type: multipart/mixed; boundary="===============2249706998985942308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 24 Mar 2026 05:05:11 -0000
Message-Id: <177432871190.2253448.6401455013730748684@gitolite.kernel.org>

--===============2249706998985942308==
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
    old: 4ac5d200ca777222b85a543bdeb40098b2685d0b
    new: f0048ba7ba6ca49413fa803cd049d1731ba89d30
    log: revlist-4ac5d200ca77-f0048ba7ba6c.txt

--===============2249706998985942308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774328710 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774328678-2079e4bbce5dd56e682d54d810fb30da47c1cde9

4ac5d200ca777222b85a543bdeb40098b2685d0b f0048ba7ba6ca49413fa803cd049d1731ba89d30 refs/heads/dev/v7.0-rc2/strncpy
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacIbhgAKCRA2KwveOeQk
u4EeAP9KGxfSztbiNwrd0YeuoHZU2uh+CZgtgvbfwa6JQVL4GQEAkvcXiaGwxL8g
KO2Raa92K88lQHWMrq6Qf9vM2xL/GQw=
=Hev4
-----END PGP SIGNATURE-----

--===============2249706998985942308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac5d200ca77-f0048ba7ba6c.txt

0c29a1a014392c41765239661d4dc610b0aaa569 scsi: target: Replace strncpy() with strscpy() in VPD dump functions
c3b089f27ff64c13fb48e8320b3f255e0c9780c7 um: Replace strncpy() with strnlen()+memcpy_and_pad() in strncpy_chunk_from_user()
8b47025cae86a734b415de5cc377c734f3c2b56f wifi: mac80211: Replace strncpy() with strscpy_pad() in drv_switch_vif_chanctx tracepoint
e9007fde705970a4faf2fcf22f36609cd9de255a xfs: Replace strncpy() with strscpy_pad() in tracepoint error paths
f8938c8efef4feec54b80b0be58b70f23c3aa77e libbpf: Replace strncpy() with strnlen()+memcpy() in skel_map_create()
45708ce5719c1ecc9746512d277ee9390591cc55 ACPICA: Replace strncpy() with strscpy_pad() in acpi_ut_safe_strncpy()
2f6ab8ca85103347579334f218f3bf69943bff05 lkdtm/fortify: Drop unneeded FORTIFY_STR_OBJECT test
b1318260c149be03dfdaa8a3b063a068b6bd9753 alpha: Remove arch-specific strncpy() implementation
d190a5b8b8c39305d3f802e97a8224491819e3fa m68k: Remove arch-specific strncpy() implementation
dd23ba06677e57cb86a0b4b93142be7dd241c2c4 powerpc: Remove arch-specific strncpy() implementation
338b80cd8fe33a3e8fb1a179bf0b94dfcc34b93a x86: Remove arch-specific strncpy() implementation
67ff5f07ab0a06399c1fc18fcc817ebf8ec25b33 xtensa: Remove arch-specific strncpy() implementation
f0048ba7ba6ca49413fa803cd049d1731ba89d30 string: Remove strncpy() from the kernel

--===============2249706998985942308==--
