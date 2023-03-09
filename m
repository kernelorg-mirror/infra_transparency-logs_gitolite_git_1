From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 09 Mar 2023 00:06:22 -0000
Message-Id: <167832038255.2404.5990566367722953605@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: b7c68524201e3bfada84244fb7de880a3760d517
    new: 8c785efa8625feb69541071b93c1eca944a44a09
    log: |
         f6d8f26e2bf97c78098b29c467d7536fee347550 fetch: pass --no-write-fetch-head to subprocesses
         b8269b3da01ffc342572c8fe80957073493b9763 SQUASH??? do not depend on the previous test fetching with FETCH_HEAD
         8c785efa8625feb69541071b93c1eca944a44a09 Merge branch 'ew/fetch-no-write-fetch-head-fix' into seen
         
