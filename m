From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/korgalore/korgalore
Date: Thu, 29 Jan 2026 15:19:03 -0000
Message-Id: <176969994354.2352610.743561786216417601@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/korgalore/korgalore
user: mricon
changes:
  - ref: refs/heads/master
    old: 074b1e290c0591f7b45c341d08e61e3341852f82
    new: 9bb38de004bfb2a27a184b9b189dca6e76519dbd
    log: |
         82c5f796120700cf85b3795e0c0fd51647082f1d Fix mypy strict type errors in message.py and cli.py
         0509ab3a2dbbc6a97d96139a6b910951cfafdfdd Fix non-lore feed URLs creating invalid directory paths
         2958760b1ec9491a7e6b50bd545a9410378fcdf8 Update changelog for feed URL path sanitisation fix
         34b75b59b6864eb4ddad256f74d4126a963ae74c Cache is_empty_repo check and clear on feed_unlock
         2ef7d02f0108e4b87fd8ab757a9bf44a268c7808 Update changelog for is_empty_repo caching
         5d09f79cf765396674d9022c9dccd6e4f87e0a56 Initialise delivery state after first feed clone
         9bb38de004bfb2a27a184b9b189dca6e76519dbd Update changelog for delivery state initialisation fix
         
