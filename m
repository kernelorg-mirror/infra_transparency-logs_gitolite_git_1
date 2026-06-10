Content-Type: multipart/mixed; boundary="===============4115934283917608170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 10 Jun 2026 13:29:12 -0000
Message-Id: <178109815265.382205.8707656671168556300@gitolite.kernel.org>

--===============4115934283917608170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a
    new: 2565a28cdcdcb035e151d285efcba26bccb3726e
    log: |
         375bbbbd112af028ee0b45d833a6233c23d19bbf platform/x86/intel/vsec: Restore BAR fallback for header walk
         c085d82613d5618814b84406c8b2d64f1bc305e7 platform/x86: intel-hid: Protect ACPI notify handler against recursion
         6b63520ed14b17bbe9c2103debbd2152dde1fba3 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
         2565a28cdcdcb035e151d285efcba26bccb3726e platform/x86: ISST: Restore SST-PP control to all domains
         

--===============4115934283917608170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1781098148 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1781098148-5dd4ffe55637c2e2753b4c0e2258644bbcd89d66

6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a 2565a28cdcdcb035e151d285efcba26bccb3726e refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCailmpwAKCRBZrE9hU+XO
MfW4AP4p9OrYot6jmB1HnpHMkxxRBbLKFFOA/xv/lzSl1QpVxgD/UupO+rlachmO
/yCXAjRNDDnWKgoPwGsxakwnvu9JyA8=
=oF2U
-----END PGP SIGNATURE-----

--===============4115934283917608170==--
