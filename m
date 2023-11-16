From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 16 Nov 2023 15:17:26 -0000
Message-Id: <170014784608.6106.17574023511529124532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 30c6a10f2863c975688286242547131d92ff409b
    new: 3c02f387cb7c19c7d6bb307d023f57cfb69c86f8
    log: |
         485f9f56bfd87c48040f5cb456f8d6596540efa3 dpp: remove duplicate connected network check
         e2f28312e2c48ffaa59987903c5692334f47c4d1 dpp: add station watch to DPP
         c8a86edffeeb4c6c00ff9be113ece5fb1dfd8928 dpp: fix fragile scan/connecting logic
         3c02f387cb7c19c7d6bb307d023f57cfb69c86f8 dpp: scan to pick up extra frequencies when enrolling
         
