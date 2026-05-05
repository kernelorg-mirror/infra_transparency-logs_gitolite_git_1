From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fsverity/linux
Date: Tue, 05 May 2026 22:47:17 -0000
Message-Id: <177802123700.1728507.13896880518950148476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fsverity/linux
user: ebiggers
changes:
  - ref: refs/heads/for-current
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 888cb92cba43178ebf0250e5eae3b4f136a78c22
    log: |
         888cb92cba43178ebf0250e5eae3b4f136a78c22 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
         
