From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 06 Feb 2026 19:33:30 -0000
Message-Id: <177040641061.55166.14127714320764204150@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/exportd-netlink
    old: 077e7343a43c486345b6ed3fcee3b2ef296ec201
    new: aef82be579c01a1995f0e0c98313f23e7e4893a0
    log: |
         52e622bb982285b1a26d2ef8e320858df362513e nfsd: add new netlink spec for svc_export upcall
         c282986480c6eb27e2330e62a435fdba93b42f32 nfsd: register new netlink family for exportd
         aef82be579c01a1995f0e0c98313f23e7e4893a0 nfsd: send nl_notfiy when a svc_export upcall is queued
         
