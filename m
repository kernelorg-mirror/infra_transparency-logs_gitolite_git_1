From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Sun, 23 Oct 2022 16:55:49 -0000
Message-Id: <166654414986.30386.4368851726459419800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/master
    old: 42a95ce70a79289c8e104d18af46d04781c7073c
    new: e2d7896795bed7483fb08ff47801afdbd7cd9849
    log: |
         18d6e021d4a7261f065efeb0ca0563533cb64081 backports: increase cfg80211 wiphy padding
         d56f678748391817b241a03825d77fa29f6c1209 main: add module_exit()
         9ddeada2195c0754cc12d0eb173a60a0a12cd8f1 backports: update skb kcov ifdef
         702f851c922970c408fe0e9c9dd32f23c01e3833 backports: don't backport some SKB functions for RHEL 7.6
         cf2e9f7e980ad5effce804c52d941c7fef4c24bb backports: use kernel verification only if CONFIG_CRYPTO_HASH_INFO
         e2d7896795bed7483fb08ff47801afdbd7cd9849 patches: Refresh on top of kernel 5.15.74
         
  - ref: refs/tags/v5.15.74-1
    old: 0000000000000000000000000000000000000000
    new: 1db0f405a72863ae1dd636a27af2e05d4a1bd38d
