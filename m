From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/subspace/mlmmj
Date: Tue, 03 Nov 2026 17:54:10 -0000
Message-Id: <179372845005.2011641.17138650201949311747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/subspace/mlmmj
user: mricon
changes:
  - ref: refs/heads/korg-infra-deployment
    old: 0f5e71571251ef5970d31ec846631e1941f1386d
    new: f2b535037ca94c61df698e7f07ed60adba047bb9
    log: |
         10cbe082aee6254e121952338eff5350f662b8df probe: find bounced messages in a partitioned archive
         6d4edc61d9801893705f413eeda8a2ea19f7db76 probe: match only the Message-ID header when listing bounces
         f2b535037ca94c61df698e7f07ed60adba047bb9 probe: make the bounced Message-ID format configurable
         
