From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Thu, 05 Jun 2025 07:09:28 -0000
Message-Id: <174910736891.714996.14975191439997949691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/tags/riscv-mw3-6.16-rc1
    old: 87ecf7ce18e17e9566d0c9d7fcca1f87c16bb295
    new: 4e2aa42008adbde49d0600d7189e09fe1e3c9468
    log: |
         b658508bf160d84cf423d1826d8749b55b26b91f riscv: make unsafe user copy routines use existing assembly routines
         f0d9bc7122514019a2662ceda458254902ea1d76 riscv: process: use unsigned int instead of unsigned long for put_user()
         55c79dabb7552f7830d228eedf940099af86470f riscv: uaccess: do not do misaligned accesses in get/put_user()
         0036298021eae09ec93167a5e4721bfe122d828b Merge patch series "riscv: misaligned: fix misaligned accesses handling in put/get_user()"
         
