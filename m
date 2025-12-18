Content-Type: multipart/mixed; boundary="===============2512603949057908547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 18 Dec 2025 02:41:34 -0000
Message-Id: <176602569444.4173003.4442102884853943052@gitolite.kernel.org>

--===============2512603949057908547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: a58383fa45c706bda3bf4a1955c3a0327dbec7e7
    new: c258f5c4502c9667bccf5d76fa731ab9c96687c1
    log: |
         c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
         
  - ref: refs/heads/for-next
    old: f648c89df167d65e3ad2c31453bd5aaff3200e23
    new: 127d63bc9442c63b458f43ac818d20e24322fe2b
    log: |
         c258f5c4502c9667bccf5d76fa731ab9c96687c1 ublk: fix deadlock when reading partition table
         127d63bc9442c63b458f43ac818d20e24322fe2b Merge branch 'block-6.19' into for-next
         
  - ref: refs/heads/master
    old: 40fbbd64bba6c6e7a72885d2f59b6a3be9991eeb
    new: ea1013c1539270e372fc99854bc6e4d94eaeff66
    log: revlist-40fbbd64bba6-ea1013c15392.txt

--===============2512603949057908547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40fbbd64bba6-ea1013c15392.txt

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

--===============2512603949057908547==--
