From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Oct 2022 07:50:35 -0000
Message-Id: <166642503529.8263.11226914229227782408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 093c2f3190de37b8acd6902b3224879741bc5b23
    new: 0d6cf27244bb5ba743c901de4108bf3506b11b48
    log: |
         230db82413c091bc16acee72650f48d419cebe49 x86/unwind/orc: Fix unreliable stack dump with gcov
         471f0aa7fa64e23766a1473b32d9ec3f0718895a x86/fpu: Fix copy_xstate_to_uabi() to copy init states correctly
         1248fb6a8201ddac1c86a202f05a0a1765efbfce x86/mm: Randomize per-cpu entry area
         120c000bb046c25fce8177d1403554f273c6711e Merge branch into tip/master: 'objtool/urgent'
         fa6ee1c7e2bf4f28430d05ff06e47175e0f35feb Merge branch into tip/master: 'x86/urgent'
         0d6cf27244bb5ba743c901de4108bf3506b11b48 Merge branch into tip/master: 'x86/mm'
         
