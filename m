Content-Type: multipart/mixed; boundary="===============6210449057093782256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 06 Nov 2026 05:56:42 -0000
Message-Id: <179394460205.646805.4956219445597159916@gitolite.kernel.org>

--===============6210449057093782256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/v7.4-rc2/devm_kmalloc_obj
    old: ca0ab4e0fd8c0770ff7c61d67d65d9190afd8512
    new: 4dd10fbbeb9c33709edc89916e19c03c780a0751
    log: |
         0af298e62e5cff4ebf9bec47b8711177a7e2f115 treewide: refresh kmalloc_obj() conversions
         bcd347f31e84ecfb1e45be488b1c7c835b8feb4c coccinelle: kmalloc_obj: Include devm_kmalloc_obj conversion rules
         4dd10fbbeb9c33709edc89916e19c03c780a0751 treewide: Convert devm_kmalloc() family to the devm_kmalloc_obj() family
         

--===============6210449057093782256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1793944593 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1793944575-1977799033ccae74a1cc1c27fb3f0719f5e94427

ca0ab4e0fd8c0770ff7c61d67d65d9190afd8512 4dd10fbbeb9c33709edc89916e19c03c780a0751 refs/heads/for-linus/v7.4-rc2/devm_kmalloc_obj
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCau1sEQAKCRA2KwveOeQk
u+c2AQDRtz3VacJkJoaF5n9wUunBmhhkptp42YTeiJDRG3ohawD/R6AY6s64MTyn
/mzIiZDoCzGO6devxBlO0GV7tjZ7CQ8=
=rRG3
-----END PGP SIGNATURE-----

--===============6210449057093782256==--
