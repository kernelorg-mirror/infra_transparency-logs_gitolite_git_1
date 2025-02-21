From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 21 Feb 2025 14:05:35 -0000
Message-Id: <174014673516.1364328.15820699821400716810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bf7f621845ac9c8178f6f8c634544295f1642bb6
    new: 4949a71f52c44a66d5af9e5d76a28aaed20ea205
    log: |
         affe678f355738db56361d124757c38c09401341 Merge tag 'v6.14-rc3' into x86/mm, to pick up fixes before merging new changes
         a9ebcb88136ca80cb53de27ca5ae77de18bbe368 mm/memremap: Pass down MEMREMAP_* flags to arch_memremap_wb()
         81256a50aa0fddefbf4849db8cad9f70c5167c04 x86/mm: Make memremap(MEMREMAP_WB) map memory as encrypted by default
         4949a71f52c44a66d5af9e5d76a28aaed20ea205 Merge branch into tip/master: 'x86/mm'
         
