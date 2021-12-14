From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/backports/backports
Date: Tue, 14 Dec 2021 22:25:35 -0000
Message-Id: <163952073526.5039.5029470098462918710@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/backports/backports
user: hauke
changes:
  - ref: refs/heads/linux-4.19.y
    old: b4d7efee643d28e98f8b234de2382b7fbd98069e
    new: 07fffc435d19ba5c514491c9ac395129161f61fa
    log: |
         d07f412d523d6bcb77391b12335a0c5fa765f9ee backports: cmake: Fixes for python3
         07fffc435d19ba5c514491c9ac395129161f61fa backports: Refresh patches on top of 4.19.221
         
  - ref: refs/tags/v4.19.221-1
    old: 0000000000000000000000000000000000000000
    new: 7a0bf183f93691b7a7788908027b52927693e273
