From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 30 Jan 2024 15:15:15 -0000
Message-Id: <170662771528.7658.5276504827530299163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 6668e818f960b0f32110a9efa7c97351a5771b35
    new: 24219056805f3988bf93e494499b2329453fc706
    log: |
         27a90b14b93d3b2e1efd10764e456af7e2a42991 bpf: Build type-punning BPF selftests with -fno-strict-aliasing
         24219056805f3988bf93e494499b2329453fc706 bpf: Move -Wno-compare-distinct-pointer-types to BPF_CFLAGS
         
