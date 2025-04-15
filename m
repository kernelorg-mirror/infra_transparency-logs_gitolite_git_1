Content-Type: multipart/mixed; boundary="===============3335224751269142967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 15 Apr 2025 20:40:16 -0000
Message-Id: <174474961600.2819806.10806833583408756080@gitolite.kernel.org>

--===============3335224751269142967==
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
    old: 26fe62cc5e8420d5c650d6b86fee061952d348cd
    new: c28439098fc016b7654d8c3cdbf2ae6f70c16ed8
    log: |
         dcf165123e7f62b255d65bbe382a19fceb9f5cef lib/Kconfig.ubsan: Remove 'default UBSAN' from UBSAN_INTEGER_WRAP
         87f4ce3d5b3682970284f2376a6fc3aecf842ea3 gcc-plugins: Remove ARM_SSP_PER_TASK plugin
         c28439098fc016b7654d8c3cdbf2ae6f70c16ed8 Merge branches 'for-linus/hardening' and 'for-next/hardening' into for-next/kspp
         

--===============3335224751269142967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1744749644 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1744749613-24b19b8e352834efed5d1e53a124d11001ae0525

26fe62cc5e8420d5c650d6b86fee061952d348cd c28439098fc016b7654d8c3cdbf2ae6f70c16ed8 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ/7ETAAKCRA2KwveOeQk
u7HEAP9NxDt/SXYxCggLUfVvy/O5f5mJqQuM9tkGj25ZYgTCngEAgXFMB6FpBfAw
hNRyFmrFBH/Z/fdKS0c9uaIVxZDDhwo=
=pgoR
-----END PGP SIGNATURE-----

--===============3335224751269142967==--
