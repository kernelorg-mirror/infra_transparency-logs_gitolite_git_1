From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 14 Apr 2026 18:09:49 -0000
Message-Id: <177619018932.1091249.13964288256747860439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 4e279532c56ca539c4bd29b48b52bf4bbd5e5007
    new: c4b95781c6a77a8e0f111ee072b95e15b9279b69
    log: |
         1b9492e6f2ff01d90fe46c621aad265de41fe347 filelock: pass current blocking lease to tracepoints rather than "new_fl"
         c4b95781c6a77a8e0f111ee072b95e15b9279b69 filelock: ensure that lease type matches when scanning for visible leases
         
