From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Thu, 02 Sep 2021 03:27:27 -0000
Message-Id: <163055324722.5399.7919704742792117130@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 2762c2c1a8c98d9012fcd40f20d133493a0b3219
    new: 142ad758ffaaec1b4c4e5e7c61287a943f21ff7b
    log: |
         0cba26fca376c34fa715b31b915ea0adee5d77ce sucap/su should start with an empty INHERITABLE flag.
         142ad758ffaaec1b4c4e5e7c61287a943f21ff7b Don't display duplicate subtrees with captree.
         
