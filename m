From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Dec 2025 08:58:14 -0000
Message-Id: <176552989401.129608.424881203637202215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/urgent
    old: c418d8b4d7a43a86b82ee39cb52ece3034383530
    new: 9415f749d34b926b9e4853da1462f4d941f89a0d
    log: |
         9415f749d34b926b9e4853da1462f4d941f89a0d perf/x86/intel: Fix NULL event dereference crash in handle_pmi_common()
         
  - ref: refs/heads/x86/urgent
    old: 4368a3b96c427ea3299be8cedb28684ba4157529
    new: d63bc9210ba0329c4e714cd231d7138c90674629
    log: |
         d63bc9210ba0329c4e714cd231d7138c90674629 x86/sgx: Remove unmatched quote in __sgx_encl_extend function comment
         
