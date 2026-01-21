From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Jan 2026 17:44:12 -0000
Message-Id: <176901745290.1262386.11338693870357090779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ca674a032fb3ecc8e658ba24dd40b8c3dfff4dff
    new: d73cbe2c14cce700d18fc135946d3a0e1c989bae
    log: |
         d0f5d4f8f3285349bfb94fa84555ab267d2c041d bpf: Revert "bpf: drop KF_ACQUIRE flag on BPF kfunc bpf_get_root_mem_cgroup()"
         1dc669646762726d59be15e2de354b06e3e0cbcf bpf: add bpf_strncasecmp kfunc
         f4924ad0b13fd4ca4f0c7117dc143bf372224aec selftests/bpf: Test kfunc bpf_strncasecmp
         d73cbe2c14cce700d18fc135946d3a0e1c989bae Merge branch 'bpf-add-kfunc-bpf_strncasecmp'
         
