From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 14 Oct 2026 19:57:26 -0000
Message-Id: <179200784663.3153883.15368228068738940751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: b40e7ffea066935d125d71c763c21e4d8c320060
    new: 04dc8668e1733fcb877efb5d70c80e576e88bc9e
    log: |
         9cdcf353652a382191db6f71f4008acbf9998f7d fbcon: Rebuild rotated font buffer on font change
         04dc8668e1733fcb877efb5d70c80e576e88bc9e fbcon: Retry rotated font allocation after failure
         
