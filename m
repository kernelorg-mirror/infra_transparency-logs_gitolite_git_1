From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 20 Oct 2025 15:27:36 -0000
Message-Id: <176097405644.3167244.13663183017303901565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.18
    old: f0624c6646435c1b56652193cce3e34062d50e3f
    new: 81ccca31214e11ea2b537fd35d4f66d7cf46268e
    log: |
         81ccca31214e11ea2b537fd35d4f66d7cf46268e nbd: override creds to kernel when calling sock_{send,recv}msg()
         
