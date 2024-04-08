From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 08 Apr 2024 07:45:37 -0000
Message-Id: <171256233795.30437.6886227903646629660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: b1a76c226b276f49c6a7e74082a23f06f5b99966
    new: df72ff49ed5dabb388c4a7c914c272ffd4264471
    log: |
         d6cdbf8d0d1dcfdb73d138b524acdea6575ead73 lsns: (refactor) use ul_new_path and procfs_process_init_path
         7d5036fdafe0498a09146a5637a9f7f8351e6e72 lsns: show namespaces only kept alive by open file descriptors
         c43b185a3feb8cd7261c94f42a566486ce2c0438 meson: Use libmount as a dependency
         a764efb5fb14b9a66bff8807c04ddcebc51939ea meson: Use libblkid as a dependency
         b6799ccbc08aea69a26cdaa97ab436bfae2ae27f meson: Only build libmount when required
         5ce970df73acacbc56f2eb9152ccc56e43fd0f3e Merge branch 'lsns--opened-ns' of https://github.com/masatake/util-linux
         df72ff49ed5dabb388c4a7c914c272ffd4264471 Merge branch 'meson-make-libmount-optional' of https://github.com/jwillikers/util-linux
         
