Content-Type: multipart/mixed; boundary="===============2802281541192972560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 12 Feb 2025 21:41:20 -0000
Message-Id: <173939648095.2751144.14641113219882026119@gitolite.kernel.org>

--===============2802281541192972560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: 5f5104a4ad61c6f9182e1ece48a3d5f09d4244ff
    new: 51adf5bbe346d32efa134c1e3cbee5bd5635c2a9
    log: |
         fe348e05890776897acb931eb39987fcef0f6f65 mm: security: Check early if HARDENED_USERCOPY is enabled
         2caa1bf07166bea2e6e24c5b537430f71086b65f fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
         51adf5bbe346d32efa134c1e3cbee5bd5635c2a9 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============2802281541192972560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1739396509 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1739396478-70c544f085bbdb788491ebddd58c4a9eb3be99ae

5f5104a4ad61c6f9182e1ece48a3d5f09d4244ff 51adf5bbe346d32efa134c1e3cbee5bd5635c2a9 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ60VnQAKCRA2KwveOeQk
uxV7AQD5Sk12xQwNG23slXP2Sa+wAyi7aKawioYmzmzaxVjImQD7BSYVYz+HiDlm
KNfNqgkXN/A9qjEjEXMUxCljd35dfQQ=
=/YLB
-----END PGP SIGNATURE-----

--===============2802281541192972560==--
