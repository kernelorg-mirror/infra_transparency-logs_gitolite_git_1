From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Mon, 11 Jan 2021 09:15:02 -0000
Message-Id: <161035650243.7295.6345470772309701283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/meminit/pfn0
    old: b729f81b70ac70e2fa7f015960b3015529a72b46
    new: 77044f1af88bceb339f05f7128a3a10fdc110356
    log: |
         04360fd6463778afea9f7481253cb119b1ecf48c x86/setup: don't remove E820_TYPE_RAM for pfn 0
         77044f1af88bceb339f05f7128a3a10fdc110356 mm: fix initialization of struct page for holes in memory layout
         
