From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 12:43:50 -0000
Message-Id: <174100583040.1445154.937209470495277806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/mm
    old: fd5935f9c20431eeadd6993fd4d2672e3e17a6b8
    new: 4e1c520c95849e16f8dfbcacbfd37be5330447b9
    log: |
         4e1c520c95849e16f8dfbcacbfd37be5330447b9 x86/mm/pat: Fix VM_PAT handling when fork() fails in copy_page_range()
         
