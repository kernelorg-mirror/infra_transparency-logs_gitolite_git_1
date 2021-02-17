From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 17 Feb 2021 14:27:02 -0000
Message-Id: <161357202200.16144.12942624864234236714@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/fiq
    old: e354967a2f958837aea09cc2c16e35c8ff44820f
    new: b8e7024f489cb1803b50f4bb93835c96bc578f7e
    log: |
         89c292e6f53525087364c77169ba4375462a2c11 arm64: entry: factor irq triage logic into macros
         b8e7024f489cb1803b50f4bb93835c96bc578f7e arm64: irq: allow FIQs to be handled
         
