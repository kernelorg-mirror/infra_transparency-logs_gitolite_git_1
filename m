From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 29 Oct 2026 16:23:02 -0000
Message-Id: <179329098248.139562.12742472010918247561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: aac5ba0a4d52018e5f7f94659b6990a422b389b2
    new: 7101b10cf281f629ac58c99697ca6f6d082b99a7
    log: |
         b891bce3fe4de48668024ebc8cfe020f441f10d1 bpf: Add syscall common attrs support for link_create
         cbb143cc97b61594e48a4342e99f0498e10a22a7 bpf: Add syscall common attrs support for xdp link_create
         d33d3ec8f7308c484052ca82838528d061701c79 bpf: Retire tracepoint bpf_xdp_link_attach_failed
         d6ef68efceceb69e8d4fb05bfb6381d2ab0bfb17 libbpf: Factor out __sys_bpf_fd helper
         0be729f9f03073659c21409d922010669508e9a9 libbpf: Add log_opts support for bpf_link_create
         a1a714b7e94747c968eb9203b7d1cd79f95fec91 selftests/bpf: Add tests to verify link_create logs
         7101b10cf281f629ac58c99697ca6f6d082b99a7 Merge branch 'bpf-add-syscall-common-attrs-support-for-xdp-link_create'
         
