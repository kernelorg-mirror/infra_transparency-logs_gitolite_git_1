From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Sep 2026 21:15:21 -0000
Message-Id: <179028452178.506996.16059352381329102647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 9080c4187e7f2e16684d76e9bee0ebb195109cbe
    new: 45fa0c0bd69ad55b864049ff1fd79f38b0359313
    log: |
         9ed640ee09ab25433f57f4eb2f6dd2e1be0140e0 bpf: Report BPF_F_PREORDER in cgroup program queries
         47211d1200f0875102ed43b631242a1293938863 selftests/bpf: Test querying BPF_F_PREORDER cgroup attachments
         c39bf6b6705f227ebdd191453122ac3db956db0e bpftool: Add support for BPF_F_PREORDER cgroup attach flag
         45fa0c0bd69ad55b864049ff1fd79f38b0359313 Merge branch 'bpf-expose-cgroup-preorder-attachment-state-to-userspace'
         
