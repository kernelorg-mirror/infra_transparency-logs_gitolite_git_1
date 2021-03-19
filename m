From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Fri, 19 Mar 2021 09:34:58 -0000
Message-Id: <161614649840.18008.6144403470146593974@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/kretprobe-stackfix-v3
    old: 641684921f8f5cc931719dd64bf064f42bacadfe
    new: 89826b1f814b340c1b78d896da569ff693ab2c51
    log: |
         27fe87fbd7fa22f65b25dfd4972a2d6005bbeaa9 x86/unwind: Recover kretprobe trampoline entry
         89826b1f814b340c1b78d896da569ff693ab2c51 tracing: Show kretprobe unknown indicator only for kretprobe_trampoline
         
