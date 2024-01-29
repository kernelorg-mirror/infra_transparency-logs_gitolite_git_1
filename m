From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 29 Jan 2024 20:42:12 -0000
Message-Id: <170656093251.22413.8132384431148597426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: ced33f2cfa21a14a292a00e31dc9f85c1bfbda1c
    new: add9c58cd44e88a15f285945e26bf0d9d81c5890
    log: |
         0e6d0a9d2348b64df74239e859fa9d6e86cdcdef libbpf: integrate __arg_ctx feature detector into kernel_supports()
         9eea8fafe33eb70868f6ace2fc1e17c4ff5539c3 libbpf: fix __arg_ctx type enforcement for perf_event programs
         add9c58cd44e88a15f285945e26bf0d9d81c5890 bpf: move arg:ctx type enforcement check inside the main logic loop
         
