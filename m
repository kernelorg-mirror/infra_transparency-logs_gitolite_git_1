From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 26 Dec 2024 15:30:57 -0000
Message-Id: <173522705731.2379751.16986802379078574077@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 8fa5adbee5ab904ea282da183ece664a67db2b2b
    new: 42180afc1f75551a4279f2f36845d68c5a52e086
    log: |
         446b46fddeb2cc303dbccb6ec21ffa792cb8af10 SUNRPC: introduce cache_check_rcu to help check in rcu context
         a1e8ceef971dabc066fb551fcf9f2efade9888a7 nfsd: no need get cache ref when protected by rcu
         423b715d6bf2380b6274f8c0308760656ebf0319 SUNRPC: no need get cache ref when protected by rcu
         42180afc1f75551a4279f2f36845d68c5a52e086 nfsd: fix UAF when access ex_uuid or ex_stats
         
