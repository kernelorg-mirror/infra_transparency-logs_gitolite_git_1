Content-Type: multipart/mixed; boundary="===============3919129040015487048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Jan 2026 05:57:43 -0000
Message-Id: <176845666352.1743713.17976633873670991731@gitolite.kernel.org>

--===============3919129040015487048==
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
    old: 9f54ab83cb2a17071be70a80b94db6c36e597696
    new: e2b3697dee16513d14381e8fba432990ba57a622
    log: |
         902f4cc2c8445321c5ed65fb274c0d0b8682a9ad compiler_types.h: Add __counted_by_ptr macro
         c6efc55bed87549bf19f69337f3b94dce39e4d9e lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
         e2b3697dee16513d14381e8fba432990ba57a622 coredump: Use __counted_by_ptr for struct core_name::corename
         

--===============3919129040015487048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768456662 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768456645-2b134e489a677ebe4c0736d741c71c695bc7cff7

9f54ab83cb2a17071be70a80b94db6c36e597696 e2b3697dee16513d14381e8fba432990ba57a622 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWiB1gAKCRA2KwveOeQk
u7+PAP9YoDyxnEncceE2Oy8vAPXOrufHK3jDJ2PCIbNOGy0+bgD8DYS7j99SQQ6B
nLN26veiUtQxQyfMAgDFCIGFpO+6qQI=
=yQKE
-----END PGP SIGNATURE-----

--===============3919129040015487048==--
