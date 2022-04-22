From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 22 Apr 2022 22:37:38 -0000
Message-Id: <165066705830.13817.226372585809042902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: e8c5e1a0f78fbfc4396866959fef43b258318b6f
    new: fd0493a1e49eb643ac86f3932b1bde60bcc9f402
    log: |
         df86ca0d2f0fa6be525a25b0b3d836d361f85754 bpf: Allow attach TRACING programs through LINK_CREATE command
         8462e0b46fe2d4c56d0a7de705228e3bf1da03d9 libbpf: Teach bpf_link_create() to fallback to bpf_raw_tracepoint_open()
         fd0493a1e49eb643ac86f3932b1bde60bcc9f402 selftests/bpf: Switch fexit_stress to bpf_link_create() API
         
