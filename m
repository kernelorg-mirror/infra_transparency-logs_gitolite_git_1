From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Mon, 18 Jul 2022 20:05:32 -0000
Message-Id: <165817473206.3130.10263750703385279882@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/dma-register
    old: 8c38d1fa715ef4cd8c42a27cd252e66f99a440a3
    new: 50a6f6bb876e20cc10372a5b8315924a493f6bf7
    log: |
         d129ef7beb2bf9bc3e24b5b57305aae13f6e2d2f dma-prereg: use the pointer instead of a 16b tag
         50a6f6bb876e20cc10372a5b8315924a493f6bf7 big-endian and page_size fixes
         
