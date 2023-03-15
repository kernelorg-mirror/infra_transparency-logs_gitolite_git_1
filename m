From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 15 Mar 2023 14:27:05 -0000
Message-Id: <167889042501.32319.6831248520133847536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 50d216859f7ec6a5b200a8fb90c9a0870d12e018
    new: 9004e76b4ba716022a7c851ffa7fbd9e9e4bf073
    log: |
         909afefcd33a44cc968d75ebfe738179108c2deb unshare: (man) fix example formatting
         045cd329a15e3843098a979dbd3c80bf8d79ca1a lsfd: fix wrong format specifiers in snptinrf()
         53de7fe79761c0d5b7b59384120f7fd8a18163b5 Merge branch 'lsfd--fix-wrong-format-specifier' of https://github.com/masatake/util-linux
         7d08453551ccc5477f76f3e986c8351e8c5ab599 libmount: dont ignore autofs mounts by default
         9004e76b4ba716022a7c851ffa7fbd9e9e4bf073 mount: ignore autofs entries in mount listing
         
