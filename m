From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 22 May 2025 01:19:20 -0000
Message-Id: <174787676046.3341762.14739350193211804462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-vulnerable
    old: 7a5d87c666a2326f2e9187f3f8bb284ce89a4924
    new: b4bfd9d12b73600047462d4d2d4b7520335aece8
    log: |
         318a05dd7f26e550c0a265998a6ba2b5b4e893f6 CVE-2025-37878: Add .vulnerable file
         3dd2b782ae66e7c0786f98579422e4fda9af147d CVE-2025-37877: Add .vulnerable file
         b4bfd9d12b73600047462d4d2d4b7520335aece8 CVE-2025-37880: Add .vulnerable file
         
