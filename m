From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Fri, 28 Jan 2022 08:34:29 -0000
Message-Id: <164335886948.1690.6516251238651928573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a64e99118d3378efec9b77bc44e07436bd8fd600
    new: 0ef41cb69eb510c278c7d60d950d83aa5270e20f
    log: |
         36a3923c8ab5ec1b939caee39f97268b4794456c mount: Allow bind-mounting with "nosymfollow"
         68191a41174a691ac290a04171e9932f2028435a findmnt: properly exclude poll columns from --output-all
         4a7c84956fe7afba9769607b10a61e7e6a22efef Merge branch 'mount-nosymfollow' of https://github.com/jwilk-forks/util-linux
         5c89558e56c7e3ed74ffecfadb2e6bc037e72b4e Merge branch 'output-all' of https://github.com/t-8ch/util-linux
         0ef41cb69eb510c278c7d60d950d83aa5270e20f findmnt: fix compiler warning [-Werror=sign-compare]
         
