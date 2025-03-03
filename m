From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Mon, 03 Mar 2025 17:38:18 -0000
Message-Id: <174102349852.1699537.4070819449310779125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/tip-x86-cpu-tlbi
    old: 8dce44810022279f97780a5eadda766a6f4017a3
    new: 72f2163ed2db248f8ec52712f69b9bfa965e1d81
    log: |
         915bb06fe93190e6463546786f7bc61ce659bbff x86/mm: Enable broadcast TLB invalidation for multi-threaded processes
         6c9906dc2892b42ee513a51f85941c5d51cf1f97 x86/mm: Do targeted broadcast flushing from tlbbatch code
         15f6062587f2418b0f7bbf44ac3f5c1068add824 x86/mm: Enable AMD translation cache extensions
         72f2163ed2db248f8ec52712f69b9bfa965e1d81 x86/mm: Only invalidate final translations with INVLPGB
         
