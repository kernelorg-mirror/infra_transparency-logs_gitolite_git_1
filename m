From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pablo/nf
Date: Thu, 18 Mar 2021 21:45:56 -0000
Message-Id: <161610395682.16426.15772749955816939608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pablo/nf
user: pablo
changes:
  - ref: refs/heads/master
    old: b58f33d49e426dc66e98ed73afb5d97b15a25f2d
    new: 86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c
    log: |
         8b2030b4305951f44afef80225f1475618e25a73 netfilter: conntrack: Fix gre tunneling over ipv6
         7e6136f1b7272b2202817cff37ada355eb5e6784 netfilter: nftables: report EOPNOTSUPP on unsupported flowtable flags
         7b35582cd04ace2fd1807c1b624934e465cc939d netfilter: nftables: allow to update flowtable flags
         740b486a8d1f966e68ac0666f1fd57441a7cda94 netfilter: flowtable: Make sure GC works periodically in idle system
         86fe2c19eec4728fd9a42ba18f3b47f0d5f9fd7c netfilter: nftables: skip hook overlap logic if flowtable is stale
         
