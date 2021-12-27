From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Mon, 27 Dec 2021 17:16:38 -0000
Message-Id: <164062539852.30075.5748018191034658999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 1643d07ebc9a776e90d4af62343c3339cfe2b324
    new: d96dc346ee46d205e01ee363a7f0d9c1b394371a
    log: |
         fa9e7b7dfa389758b6f32eab3b478110e870f7f1 [klibc] Use bounded array parameter types consistently
         d96dc346ee46d205e01ee363a7f0d9c1b394371a [klibc] include: Always include <sys/types.h> instead of <linux/types.h>
         
