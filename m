From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rteval/rteval
Date: Wed, 09 Mar 2022 19:21:31 -0000
Message-Id: <164685369128.28245.13734189658318052345@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rteval/rteval
user: jkacur
changes:
  - ref: refs/heads/main
    old: 14b0cff41f13602579fd708748eb8a2ad93db85b
    new: 5931ace285305edbf8c86508f89869c5f3be0bf0
    log: |
         cb8b42e3328f9a06b5a18dda64969f16196b9190 rteval: Fix Popen for python3.6 where text=True is not available
         5931ace285305edbf8c86508f89869c5f3be0bf0 rteval: Fix allmodconfig build on machines that don't allow sha1 signing
         
