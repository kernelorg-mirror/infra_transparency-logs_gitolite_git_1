From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/librseq/librseq
Date: Thu, 20 Jan 2022 20:12:07 -0000
Message-Id: <164270952760.17748.15165213858060910801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/librseq/librseq
user: mdesnoyers
changes:
  - ref: refs/heads/master
    old: d4bff8eda32f9da4ed417b9b329713da5bd2edd4
    new: 3664098ed0bc2c3a9c5c24faa509105f7df77d19
    log: |
         3664098ed0bc2c3a9c5c24faa509105f7df77d19 Fix: provide membarrier_private_expedited_rseq_available on all architectures
         
