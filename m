From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 30 Jul 2026 18:35:11 -0000
Message-Id: <178543651180.2386279.15471887738198226638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: 2ca6d3775a750b180b5c82b999aa5b46f3fea1a7
    new: cb08c447935fd1e82e68d7a45d0d3a95d5fa3e7a
    log: |
         cb08c447935fd1e82e68d7a45d0d3a95d5fa3e7a Fix rseq_registered() to compare rseq_size as signed
         
