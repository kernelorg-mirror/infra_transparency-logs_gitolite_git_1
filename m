Content-Type: multipart/mixed; boundary="===============0064520392297190977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 22 Jul 2025 04:58:50 -0000
Message-Id: <175316033018.2278278.17221445067515370851@gitolite.kernel.org>

--===============0064520392297190977==
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
    old: 934f40b2b68b5ffd5b28f3f52805629a48a62f00
    new: 11d5f463f2e3b82e4012eb465f1b5d220154417a
    log: |
         be327ef20cfe55e91d43e4eabe0d76b13067d58f stackleak: Rename STACKLEAK to KSTACK_ERASE
         11449b4a265b980dc20c2be29c9c69b2e45d1918 stackleak: Rename stackleak_track_stack to __sanitizer_cov_stack_depth
         31a4a0e1b89cb565f0016dc53837d90d0440b31a stackleak: Split KSTACK_ERASE_CFLAGS from GCC_PLUGINS_CFLAGS
         58043fa22a7109ea5d67f16215ea59817b03d4cc configs/hardening: Enable CONFIG_KSTACK_ERASE
         e1ee784403443f4f89587a82470490e0fd70480f configs/hardening: Enable CONFIG_INIT_ON_FREE_DEFAULT_ON
         2c26cd22e67d3e4c0a4556e92f7be34f6aed5db5 powerpc/mm/book3s64: Move kfence and debug_pagealloc related calls to __init section
         593f8713dc99585439223a18beef2af09ff31885 mips: Handle KCOV __init vs inline mismatch
         e8d752ddcef919b9bb991bcd11edcab63966ba2c arm: Handle KCOV __init vs inline mismatches
         11d5f463f2e3b82e4012eb465f1b5d220154417a s390: Handle KCOV __init vs inline mismatches
         

--===============0064520392297190977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1753160371 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1753160328-2ab176367680e60e2a8e3944757c19144a8b3ae6

934f40b2b68b5ffd5b28f3f52805629a48a62f00 11d5f463f2e3b82e4012eb465f1b5d220154417a refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaH8aswAKCRA2KwveOeQk
u4r5AQD0lQN3stRWGv+hMtsLGi0bfR41lQ9fptmmwM8gX+xWcQD+KcUdIsPI9DPP
ovcs6UwYtMG9Q4qpKgVSlW8QRRa/QQ8=
=6hCR
-----END PGP SIGNATURE-----

--===============0064520392297190977==--
