From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 27 Sep 2024 22:31:39 -0000
Message-Id: <172747629985.2233653.12668572750771785965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 562843f9effb000776e9da558e72b9bc2d112fa7
    new: 93eeaab4563cc7fc0309bc1c4d301139762bbd60
    log: |
         8143f960d915f3ee38ab065a37cea078bbf46235 bpf: Allow specifying bpf_fastcall attribute for BPF helpers
         f399d418c5f21daf00fb1c4b5ebc415171d00a08 bpf: __bpf_fastcall for bpf_get_smp_processor_id in uapi
         f49520133c3a6ca9a93c9887dd8353350d48cf4d bpf: Use KF_FASTCALL to mark kfuncs supporting fastcall contract
         00df87ce7eacaf19594562d79afb1790071d993c bpftool: __bpf_fastcall for kfuncs marked with special decl_tag
         93eeaab4563cc7fc0309bc1c4d301139762bbd60 Merge branch 'bpf_fastcall-attribute-in-vmlinux-h-and-bpf_helper_defs-h'
         
