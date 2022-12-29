From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 29 Dec 2022 22:25:39 -0000
Message-Id: <167235273959.20496.18400970369451186936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 30465003ad776a922c32b2dac58db14f120f037e
    new: ac807e6839c0cef749da0e5a528c6ed3fb249236
    log: |
         1d0c5f6f3d1387ec9c3a379fb232c078f5838d55 samples/bpf: Use kyscall instead of kprobe in syscall tracing program
         8a4dd0bcbdfd5bdaa5d1a5b390f44a45b60e8aa9 samples/bpf: Use vmlinux.h instead of implicit headers in syscall tracing program
         d4fffba4d04b8d605ff07f1ed987399f6af0ad5b samples/bpf: Change _kern suffix to .bpf with syscall tracing program
         2e5c4dd7f81545a98e9f06317347e760749c020b samples/bpf: Fix tracex2 by using BPF_KSYSCALL macro
         c5ffb26375ad309c858453f17e777b716723d527 samples/bpf: Use BPF_KSYSCALL macro in syscall tracing programs
         7244eb669397f309c3d014264823cdc9cb3f8e6b libbpf: Fix invalid return address register in s390
         ac807e6839c0cef749da0e5a528c6ed3fb249236 Merge branch 'samples/bpf: enhance syscall tracing program'
         
