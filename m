From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Tue, 11 Jan 2022 17:48:39 -0000
Message-Id: <164192331922.7085.4340366285189686871@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: 1e9d74660d4df625b0889e77018f9e94727ceacd
    new: 036a05f50bd777134b1955f400e8d24c0149fef4
    log: |
         382778edc8262b7535f00523e9eb22edba1b9816 xdp: check prog type before updating BPF link
         4b27480dcaa71e7ee9f56907e419c6a1511fd2b2 bpf/selftests: convert xdp_link test to ASSERT_* macros
         036a05f50bd777134b1955f400e8d24c0149fef4 bpf/selftests: Add check for updating XDP bpf_link with wrong program type
         
