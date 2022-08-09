From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Tue, 09 Aug 2022 13:00:31 -0000
Message-Id: <166005003164.20128.16969979682826486673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-fixes
    old: 7743cf3402ab40f2bfe441ce4ee9736bf43f2090
    new: c6978a60049f2acbfd7078618cb566ff58e1f00d
    log: |
         6808e77c39bfd6696efe8607435b2bb881eefb74 fscache: don't leak cookie access refs if invalidation is in progress or failed
         c6978a60049f2acbfd7078618cb566ff58e1f00d fscache: add tracepoint when failing cookie
         
  - ref: refs/tags/fscache-fixes-20220809
    old: 0000000000000000000000000000000000000000
    new: c4896222275a52375e7a9a4043ce52c2b8b755e7
