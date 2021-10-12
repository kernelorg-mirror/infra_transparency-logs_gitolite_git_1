From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 12 Oct 2021 14:59:19 -0000
Message-Id: <163405075975.2407.14659805382608058575@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 0550e9155dfb566e9817b776dd0ece0b3fb361f2
    new: cbfcd13be5cb2a07868afe67520ed181956579a7
    log: |
         cbfcd13be5cb2a07868afe67520ed181956579a7 selinux: fix race condition when computing ocontext SIDs
         
