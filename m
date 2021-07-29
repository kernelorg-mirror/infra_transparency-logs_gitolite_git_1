From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 29 Jul 2021 19:29:33 -0000
Message-Id: <162758697308.805.8263886585736089875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 420e914c4cc4c2ba34fd75790ea194d7f4a47d2c
    new: 2d8a9fcee2e3d63deb6bcba650894ff14d8e2d3b
    log: |
         c6d0ea9844fb502e79e558a4ef79ab4e4746afe6 libmount: don't use setgroups at all()
         2d8a9fcee2e3d63deb6bcba650894ff14d8e2d3b sulogin: fix getpasswd()
         
  - ref: refs/heads/stable/v2.37
    old: 4763080701ceba4fb1af162bbe03a9192ee3c1df
    new: 3c466f7c353beb3076a2be8fb2931b9951430128
    log: |
         54cb0dd60ca3768fffe70d62400936bf387389bc libmount: don't use setgroups at all()
         3c466f7c353beb3076a2be8fb2931b9951430128 sulogin: fix getpasswd()
         
