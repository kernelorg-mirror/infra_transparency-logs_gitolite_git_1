From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 09 Aug 2021 19:33:28 -0000
Message-Id: <162853760868.12810.2581223476264977140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 46f815323b5a8f0e7156f50ea87c354424210e97
    new: 9c38b671ebd5297d861522806e09cf9e639d0af6
    log: |
         b6ac16eed3080169b674bf6e960bd2d272dd1cd3 perf vendor events: Add metrics for Icelake Server
         9c38b671ebd5297d861522806e09cf9e639d0af6 perf cs-etm: Add warnings for missing DSOs
         
