From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 21 Dec 2025 18:56:49 -0000
Message-Id: <176634340968.2166567.12136639670444920381@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c2f2f005a1c2e2d06f07511068917fa729614c18
    new: d2749ae85aec685e52e0474f445f6a8552363eb0
    log: |
         e09f6be4a3558e01afb4d16705ce57006a6f9712 x86/bpf: Avoid emitting LOCK prefix for XCHG atomic ops
         94e948b7e684c0465bb3faca8fafee5caf421b84 bpf: annotate file argument as __nullable in bpf_lsm_mmap_file
         d2749ae85aec685e52e0474f445f6a8552363eb0 selftests/bpf: add test case for BPF LSM hook bpf_lsm_mmap_file
         
