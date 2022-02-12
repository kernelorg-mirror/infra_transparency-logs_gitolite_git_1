From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 12 Feb 2022 18:22:29 -0000
Message-Id: <164469014927.3648.7435695578423204816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: b96a79253fff1cd2c928b379eadd8c7a6f8055e1
    new: f126ec9d6e57729b3f7fad5d0e38bacfb81c8254
    log: |
         5f7dc7d48c9402dacc009e163ae7e342556ffbc4 octeontx2-af: fix array bound error
         c9ac080b25d98dbbea6caa165bfc0b88a88458cc net: moxa: use GFP_KERNEL
         f126ec9d6e57729b3f7fad5d0e38bacfb81c8254 Revert "net: ethernet: cavium: use div64_u64() instead of do_div()"
         
