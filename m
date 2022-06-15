From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Wed, 15 Jun 2022 20:07:21 -0000
Message-Id: <165532364163.22870.7521525381889424393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: bc414de7f7ff23d433daa7b805c71bc966dacd4e
    new: a1a2e9c6e1d2b6b89899b56ca7ec06ae225f3774
    log: |
         c3230283e2819a69dad2cf7a63143fde8bab8b5c printk: Block console kthreads when direct printing will be required
         b87f02307d3cfbda768520f0687c51ca77e14fc3 printk: Wait for the global console lock when the system is going down
         a1a2e9c6e1d2b6b89899b56ca7ec06ae225f3774 Merge branch 'rework/kthreads' into for-next
         
