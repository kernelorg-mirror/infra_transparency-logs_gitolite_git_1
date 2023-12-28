Content-Type: multipart/mixed; boundary="===============5541718349648231966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 28 Dec 2023 15:39:36 -0000
Message-Id: <170377797607.13534.12960161222675198824@gitolite.kernel.org>

--===============5541718349648231966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193
    new: 8845e77634cd3eb9137be83af4ab7736330aaabe
    log: |
         bdcf207224f206f0b016f308d6bdf2803363e766 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
         e7a8b30a0c047b7f3dff6ab954f0dc4a02865784 platform/x86/intel/pmc: Add suspend callback
         ca779e64fe2295813b5c6bbbf3306c3e96280f88 platform/x86/intel/pmc: Allow reenabling LTRs
         8845e77634cd3eb9137be83af4ab7736330aaabe platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
         

--===============5541718349648231966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1703777733 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1703777733-2da23c31ca98bc779e4a6b578b4f881b15a9c0bb

a55bdad5dfd1efd4ed9ffe518897a21ca8e4e193 8845e77634cd3eb9137be83af4ab7736330aaabe refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZY2WtQAKCRBZrE9hU+XO
MXaoAQCdK6NPjOkmkN339kNLE/OthhWia5nwuUCnx4EXEymLVAEAou/+NvZE5XOB
Wks2V73wAN2DzE74FfeBc53Ax0Fh/AI=
=DbCi
-----END PGP SIGNATURE-----

--===============5541718349648231966==--
