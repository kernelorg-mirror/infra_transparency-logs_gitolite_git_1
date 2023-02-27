From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 27 Feb 2023 17:52:23 -0000
Message-Id: <167752034315.11722.12357903028719555572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 68bfd65fb98d16239d14719a47cc1582510001de
    new: 84c22fa83f9cb97061359f97d85f53a9ccde02c4
    log: |
         29c66ad1c3ad1698becf81182f73fb4bd50bceb2 libbpf: Use struct user_pt_regs to define __PT_REGS_CAST() for LoongArch
         84c22fa83f9cb97061359f97d85f53a9ccde02c4 selftests/bpf: Use __NR_prlimit64 instead of __NR_getrlimit in user_ringbuf test
         
