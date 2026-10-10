From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 10 Oct 2026 15:01:30 -0000
Message-Id: <179164449031.2266290.15412806963586211342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 15b578b1715d9a318c804350d98af87c203672bc
    new: 03e13ba413974a167e643aeef138a8e63f4cbf7d
    log: |
         36edb1c7738dade8ed83ec4e0aef000e538b2095 bpf: test_run: Fix false -EBADMSG after skb leaves CHECKSUM_COMPLETE
         2e6be13e8ca42348ca9c68544f014f29cc677894 selftests/bpf: Cover test_run csum validation after bpf_skb_change_tail()
         03e13ba413974a167e643aeef138a8e63f4cbf7d Merge branch 'bpf-test_run-fix-false-ebadmsg-with-bpf_f_test_skb_checksum_complete'
         
