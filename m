Content-Type: multipart/mixed; boundary="===============7016829870713974990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 07 Feb 2026 00:49:26 -0000
Message-Id: <177042536652.302618.9328324643852503642@gitolite.kernel.org>

--===============7016829870713974990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/pstore
    old: b692553573683b9e4ebab40c2782a3163f984cfd
    new: edb11e90ab06d9a86624c064dab78a807be1049a
    log: |
         8104372579e18b7eb05a12d38b5030767047fffd pstore: ram_core: fix incorrect success return when vmap() fails
         edb11e90ab06d9a86624c064dab78a807be1049a pstore/ram: fix buffer overflow in persistent_ram_save_old()
         

--===============7016829870713974990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1770425365 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1770425350-6b140d16140134e46cdd99c7aba7f4eb570eb84d

b692553573683b9e4ebab40c2782a3163f984cfd edb11e90ab06d9a86624c064dab78a807be1049a refs/heads/for-next/pstore
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaYaMFQAKCRA2KwveOeQk
u8TpAQDMYlc61V5ZiqRPG686G5qO1A8HuoSx2Qd94FTT/qI+NQEAm6pE9DkK1xjR
5rl3DK2/rf2+JwVzaPYYJHBwLMCjkAA=
=MJL/
-----END PGP SIGNATURE-----

--===============7016829870713974990==--
