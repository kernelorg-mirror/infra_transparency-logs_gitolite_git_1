From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 31 May 2022 22:49:01 -0000
Message-Id: <165403734192.15350.1143464569762028191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: eace7c0a05a925b9372e3acadd25177adba09814
    new: 4c7cbcc9c0977d037e1f6e98fdaf2dae38434da2
    log: |
         cf127b0cd96cae603c5c20a6257efc7550e83d9f bpftool: Check for NULL ptr of btf in codegen_asserts
         c89c79fda9b6a67285c80168c1a50bdcdcfb2ef3 bpf: Fix KASAN use-after-free Read in compute_effective_progs
         8a140f1b12f71cb885b7af1dd5e5a8b58d9adb14 libbpf: Fix determine_ptr_size() guessing
         4c7cbcc9c0977d037e1f6e98fdaf2dae38434da2 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
         
