From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 17 Feb 2026 20:44:13 -0000
Message-Id: <177136105304.1079747.3415184501932451988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportd-netlink
    old: 41680a317ef1cb667359031d4cf132de4930ba05
    new: 67896fe53a48a300b8826416c1b4023d407c852d
    log: |
         c4537217731574329d6ed1b9bf73a84d2c02f52e sunrpc: new cache_detail fields for netlink upcalls
         560e6d056acf00eaa6f7ddeaef47f30fbfd2b79d nfsd: add new netlink spec for svc_export upcall
         67896fe53a48a300b8826416c1b4023d407c852d nfsd: send nl_notfiy when a svc_export upcall is queued
         
