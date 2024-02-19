From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Mon, 19 Feb 2024 11:27:10 -0000
Message-Id: <170834203043.12359.2332369344846653626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: 54d46c9f581d16ac6adad3c3e61766e02bbfcb60
    new: 3f00e4a9c96f4488a924aff4e35b77c8eced897e
    log: |
         0281b919e175bb9c3128bd3872ac2903e9436e3f bpf: Fix racing between bpf_timer_cancel_and_free and bpf_timer_cancel
         3f00e4a9c96f4488a924aff4e35b77c8eced897e selftests/bpf: Test racing between bpf_timer_cancel_and_free and bpf_timer_cancel
         
