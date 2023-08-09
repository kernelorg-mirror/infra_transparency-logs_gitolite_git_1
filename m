From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 09 Aug 2023 13:45:43 -0000
Message-Id: <169158874351.32365.6351509761553871731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/b4/virt-to-phys-hexagon
    old: a4b97b05dd997c5088836df55e46276c16d63531
    new: 7c4642d79e7c215d50be255a36ddc985015a1054
    log: |
         0adbb99ab6d161927b6f8e2ff64838c473f566ae Turn virt_to_pfn/pfn_to_virt into static inlines
         7c4642d79e7c215d50be255a36ddc985015a1054 Hexagon: Make pfn accessors statics inlines
         
