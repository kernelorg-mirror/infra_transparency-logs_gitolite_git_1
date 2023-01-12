From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 12 Jan 2023 20:42:05 -0000
Message-Id: <167355612500.7985.16284212739769690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-next
    old: eb867bee94ee916a76a3a384b951755eeaabc7e6
    new: 5d793a7255bbfacaadc35b9200404227309ca47e
    log: |
         e3291700a99eef94f391b18009c46f50e8794ee2 nfsd: ensure that the refcount has gone to zero before freeing nfsd_file
         5d793a7255bbfacaadc35b9200404227309ca47e nfsd: simplify the delayed disposal list code
         
