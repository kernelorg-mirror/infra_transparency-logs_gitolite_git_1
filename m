From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 23 Oct 2025 15:33:25 -0000
Message-Id: <176123360538.2973643.11128188761218268544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/preempt-legacy-kthread
    old: 48e3694ae7fae347c1193c84f384f4ea41086075
    new: 1bc9a28f076fa68736603515dcf4ec027cb70102
    log: |
         741ea7aa95dd9ac77f861e7d0961d8d231ac8448 printk: Introduce console_flush_one_record
         ba00f7c4d0051e351ee284490c531a004fca4c7d printk: console_flush_one_record() code cleanup
         1bc9a28f076fa68736603515dcf4ec027cb70102 printk: Use console_flush_one_record for legacy printer kthread
         
