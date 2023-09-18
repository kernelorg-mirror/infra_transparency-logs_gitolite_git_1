From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 18 Sep 2023 20:45:47 -0000
Message-Id: <169506994739.14595.11094278114857373774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ec6f1b4db95b7eedb3fe85f4f14e08fa0e9281c3
    new: c720bf3a88f9c4b466e8a56c8a69aec8e15f2e95
    log: |
         c425a3501f248976a31e5a5b365f4627382cbada selftests/bpf: Print log buffer for exceptions test only on failure
         00b7e8f4c02d75fa3a34a39a591afd951cfce837 bpf: Fix bpf_throw warning on 32-bit arch
         43c6e890472edf3f667579b0a671f4b3d9b2fa3d bpf: Disable exceptions when CONFIG_UNWINDER_FRAME_POINTER=y
         c720bf3a88f9c4b466e8a56c8a69aec8e15f2e95 Merge branch 'fixes-for-exceptions'
         
