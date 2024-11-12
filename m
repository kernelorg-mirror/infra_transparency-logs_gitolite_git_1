From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 12 Nov 2024 22:00:42 -0000
Message-Id: <173144884214.2984724.3969186469279520921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 47e2c45c9c89fe71893aa234dc1a27dec1c7c8d2
    new: c748a255aedfd42adc4213479f669f0f4809b85e
    log: |
         d9d4d127e813427afb26ff7e0f0c58989501be84 selftests/bpf: watchdog timer for test_progs
         03066ed3105a71c2b0ad39ea44b6e5733ddd4a68 selftests/bpf: add read_with_timeout() utility function
         3209139d00e594e30abc2429ea54c36bfbb9528a selftests/bpf: allow send_signal test to timeout
         4edab4c55d2d070ec7ff3526f93ec6d90d9105d4 selftests/bpf: update send_signal to lower perf evemts frequency
         c748a255aedfd42adc4213479f669f0f4809b85e Merge branch 'selftests-bpf-fix-for-bpf_signal-stalls-watchdog-for-test_progs'
         
