From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 14 Oct 2026 14:54:57 -0000
Message-Id: <179198969722.2920193.2088518193514183781@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 829a017fefe0cbcea36be46ae9ab688de2f21abd
    new: ff8d6e51af1157192263ddf63bf259cf2bb6aab6
    log: |
         f0fc02f0ece84f42dbf716e14b8431088bb73a3a selftests/ftrace: Avoid unlink error on first run
         ff8d6e51af1157192263ddf63bf259cf2bb6aab6 selftests: lib.mk: Don't fail install if no modules were built
         
