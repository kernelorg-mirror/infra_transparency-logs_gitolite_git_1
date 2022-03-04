From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 04 Mar 2022 13:08:06 -0000
Message-Id: <164639928675.5667.8321224347941178252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 34fe804e68049b0b359a7426cee983fdb1d52b7a
    new: 1039135aedfc5021b4827eb87276d7b4272024ac
    log: |
         3cdb35fb9cd5a03ba882bbce327d26a2eb40d30c nfp: expose common functions to be used for AF_XDP
         58eb43635344d5a99ab1316d0e66621fb6a5efef nfp: wrap napi add/del logic
         543bd14fc8f64e44437780aaecd0911c718c471a nfp: xsk: add an array of xsk buffer pools to each data path
         9c91a3653fbb69d07f328edb11380552042f9114 nfp: xsk: add configuration check for XSK socket chunk size
         6402528b7a0bf9869aca1f7eed43b809d57f0ae5 nfp: xsk: add AF_XDP zero-copy Rx and Tx support
         844f63f5dba811dab87c8650e011bc914c51f86b Merge branch 'nfp-AF_XDP-zero-copy'
         1039135aedfc5021b4827eb87276d7b4272024ac net: ethernet: sun: Remove redundant code
         
