From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 21 Jan 2021 17:52:02 -0000
Message-Id: <161125152230.3552.474005993287482912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/faultaround
    old: 5e3e28ead53051e771152bafcc981073b400a68d
    new: 5857c9209ce58f8e262889539ccdf63e73ad7a93
    log: |
         742d33729a0df11c9d8d4625dbf21dd20cdefd44 mm: Move immutable fields of 'struct vm_fault' into anonymous struct
         9d3af4b448a119ac81378d3bc775f1c4a2a7ff36 mm: Pass 'address' to map to do_set_pte() and drop FAULT_FLAG_PREFAULT
         2b635dd372f6c8f27644c662bb48d10376ce561a mm: Avoid modifying vmf.address in __collapse_huge_page_swapin()
         8c63ca5bc3e19f11128e8e285dcf20aac6768f97 mm: Use static initialisers for immutable fields of 'struct vm_fault'
         5857c9209ce58f8e262889539ccdf63e73ad7a93 mm: Mark anonymous struct field of 'struct vm_fault' as 'const'
         
