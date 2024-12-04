From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Wed, 04 Dec 2024 17:25:30 -0000
Message-Id: <173333313046.453912.8564975434676427654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 5a6ea7022ff4d2a65ae328619c586d6a8909b48b
    new: e2cf913314b9543f4479788443c7e9009c6c56d8
    log: |
         69772f509e084ec6bca12dbcdeeeff41b0103774 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
         b0e66977dc072906bb76555fb1a64261d7f63d0f bpf: Fix narrow scalar spill onto 64-bit spilled scalar slots
         adfdd9c68566120debc622712888c4d084539081 selftests/bpf: Introduce __caps_unpriv annotation for tests
         f513c3635078fc184af66b1af9e4f2b2d19b7d79 selftests/bpf: Add test for reading from STACK_INVALID slots
         19b6dbc006ecc1f2c8d7fa2d5afbfb7e7eba7920 selftests/bpf: Add test for narrow spill into 64-bit spilled scalar
         e2cf913314b9543f4479788443c7e9009c6c56d8 Merge branch 'fixes-for-stack-with-allow_ptr_leaks'
         
