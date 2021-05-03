From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 03 May 2021 08:39:15 -0000
Message-Id: <162003115588.1835.17626269705399770672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5ec1108c0022a156bf6d796e3d50243bbaff75a5
    new: 4e56c68abe53ab8f388cb89ffddb66611d9c548b
    log: |
         a937ef831891c30bb7adfc945dee439d192b3476 Fixed format strings and type casts in hwclock to work with 64-bit time_t on 32-bit linux
         56702ef2eab80248f392b4c5f1c335ac86ef02b6 Changed int64_t casts to long long int casts
         ce3355cc54d97711bc240783324f7ab51fd6e371 Fixed wrongful time_t=long assumptions in hwclock.c and timeutils.c
         4e56c68abe53ab8f388cb89ffddb66611d9c548b Merge branch 'master' of https://github.com/arbego/util-linux
         
