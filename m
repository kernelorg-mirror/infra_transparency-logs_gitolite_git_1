From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 11 Apr 2026 14:17:49 -0000
Message-Id: <177591706942.514559.8132741678938914375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: d6bae125f21f74201a3eab0996b2f27be3abc4bf
    new: 4b64e5244183c0dcffc077b840689e4c6c1f7b1f
    log: |
         cdd54fe98c00549264a92613af6bb0e9a5fd0d1c selftests/bpf: fix __jited_unpriv tag name
         5160e584c3616e744252d0a571264f9745bc6e11 selftests/bpf: make str_has_pfx return pointer past the prefix
         713db9fd0336e8fade7e776ab807c21fd8b7a0f1 selftests/bpf: impose global ordering for test decl_tags
         335a6ca04158505b94afb7271488f5052c46f5e5 selftests/bpf: inline TEST_TAG constants in test_loader.c
         4b64e5244183c0dcffc077b840689e4c6c1f7b1f Merge branch 'selftests-bpf-impose-global-ordering-for-test-decl_tags'
         
