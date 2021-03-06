From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Sat, 06 Mar 2021 12:02:19 -0000
Message-Id: <161503213925.29277.17041694601746155575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: 9cc0001a18b4e5f46ec481201c88ae16f0a69bb0
    new: bd1777b3a88f98e223392221b330668458aac7f1
    log: |
         2888b080d05c819205bbfe52c624a639f44c266a netfilter: nftables: fix possible double hook unregistration with table owner
         bd1777b3a88f98e223392221b330668458aac7f1 netfilter: nftables: bogus check for netlink portID with table owner
         
