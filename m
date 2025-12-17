Content-Type: multipart/mixed; boundary="===============8759035026433076116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 17 Dec 2025 15:00:11 -0000
Message-Id: <176598361135.3440611.14017173195304469582@gitolite.kernel.org>

--===============8759035026433076116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: 2fba7375d2ade51461c47ce4f94cfb40db07c1ae
    new: b2501b53c5da11c178d0df91304c6c1e6d2abd65
    log: revlist-2fba7375d2ad-b2501b53c5da.txt

--===============8759035026433076116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fba7375d2ad-b2501b53c5da.txt

835a50753579aa8368a08fca307e638723207768 selftests/bpf: Add -fms-extensions to bpf build flags
861111b69896145a928c889d9344797ea3711028 net: smc: SMC_HS_CTRL_BPF should depend on BPF_JIT
639f58a0f4808e78ff6c764747ee125c0e2f093c bpftool: Fix build warnings due to MS extensions
d70f79fef65810faf64dbae1f3a1b5623cdb2345 libbpf: Fix -Wdiscarded-qualifiers under C23
189e5deb944a6f9c7992355d60bffd8ec2e54a9c bpf, arm64: Do not audit capability check in do_jit()
ca45c84afb8c91a8d688b0012657099c24f59266 bpf: Add bpf_has_frame_pointer()
01bc3b6db18d6e0a2e93c37885996bf339bfe337 x86/unwind/orc: Support reliable unwinding through BPF stack frames
297c3fba9d766b52b6b8e99fa53f0a85c5902909 Merge branch 'bpf-x86-unwind-orc-support-reliable-unwinding-through-bpf-stack-frames'
234483565dbb2b264fdd165927c89fbf3ecf4733 bpf: Fix truncated dmabuf iterator reads
9489d457d48bd10c4eacd8670840132be00c15cd selftests/bpf: Add test for truncated dmabuf_iter reads
ac44dcc788b950606793e8f9690c30925f59df02 bpf: Fix verifier assumptions of bpf_d_path's output buffer
79e247d6608848c09038d0b1e7d256432624fd84 selftests/bpf: add regression test for bpf_d_path()
1d528e794f3db5d32279123a89957c44c4406a09 Merge branch 'bpf-fix-bpf_d_path-helper-prototype'
b1aa01d31249bd116b18c7f512d3e46b4b4ad83b s390/ipl: Clear SBP flag when bootprog is set
4cb92fa763823d813d22b45b7f18fcf6e85a72ad s390/pci: Fix cyclic dead-lock in zpci_zdev_put() and zpci_scan_devices()
af241e6bfc11125e6669dabf0800fce6809dd3cf s390/pci: Annotate lock context imbalance in zpci_release_device()
489e96651dfe59794195c6b2ddb78835edd9f2ed s390/stacktrace: Do not fallback to RA register
64e68f8a95eb771273d8d19f9dc1f763524e56d9 Merge tag 's390-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ea1013c1539270e372fc99854bc6e4d94eaeff66 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
968535ac2c21669d1ed68dc8c51d9523692f798a sched/deadline: Clear the defer params
7a7217b998ddcac7b7e39f928b783e8833e30195 sched/debug: Fix updating of ppos on server write ops
ca2b06c98224f566e0b316aac9acf14210c3869a sched/debug: Stop and start server based on if it was active
488fb1894047a9d3876ca5a22259470fbb7deb01 sched_ext: Add a DL server for sched_ext tasks
6d87df84b35833cd248b0860ab476b9b855bbf20 sched/debug: Add support to change sched_ext server params
aee6277805b743b042c9ff21798927098190df5b selftests/sched_ext: Add test for sched_ext dl_server
598bf824635f5c2184ab984a5f3af6d0f3f6963e selftests/sched_ext: Add test for DL server total_bw consistency
158861acbfa32d2579132b69a9b3f2cfa6f034c2 sched: Relocate sched_smt_present definition to core.c
e65d74e2f85bbf9279f52e9e2d1ad41caca04d91 sched: Expose sd_llc_shared->has_idle_cores to other sched classes
b2501b53c5da11c178d0df91304c6c1e6d2abd65 sched_ext: idle: Reuse sd_llc_shared->has_idle_cores

--===============8759035026433076116==--
