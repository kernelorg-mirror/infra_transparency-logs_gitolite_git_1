Content-Type: multipart/mixed; boundary="===============4718963720983249610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jan 2026 22:45:24 -0000
Message-Id: <176843072445.1398273.10777890597349661575@gitolite.kernel.org>

--===============4718963720983249610==
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
    old: a71a95ac693cf90efae891f8cfbc5e9be4aaaec7
    new: 3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c
    log: |
         2932ba8d9c99875b98c951d9d3fd6d651d35df3a slab: Introduce kmalloc_obj() and family
         070580b0b1740a4b930f367d21fdb5b253a8b3fb checkpatch: Suggest kmalloc_obj family for sizeof allocations
         81cee9166a9073b4da28e970e75d7f89c98ed966 compiler_types: Introduce __flex_counter() and family
         e4c8b46b924eb8de66c6f0accc9cdd0c2e8fa23b slab: Introduce kmalloc_flex() and family
         52d3cfa9bfcd43bce35ea48badf27036f66b4b74 coccinelle: Add kmalloc_objs conversion script
         dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
         7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
         cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
         5523dcfa4f5994ce69c7d67b06364b2eb68ab87e Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
         3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c Merge branch 'for-next/hardening' into for-next/kspp
         

--===============4718963720983249610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768430722 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768430720-5f518ae353e0fcd888e6aa0c2dc34a7feaa276b2

a71a95ac693cf90efae891f8cfbc5e9be4aaaec7 3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWgcggAKCRA2KwveOeQk
uyWLAQDvi4+tETdXHv5VCjRi6/pRg5XenXeiv+5znOAGgcenugEA1LK2XH+toDLh
dWWv7jM2WyOeL3LwlQueQxoZ2g34Aws=
=7Ri2
-----END PGP SIGNATURE-----

--===============4718963720983249610==--
