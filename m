From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 04 Nov 2022 22:16:23 -0000
Message-Id: <166760018375.983.10040907187149097261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: dborkman
changes:
  - ref: refs/heads/master
    old: d3fd203f36d46aa29600a72d57a1b61af80e4a25
    new: c86df29d11dfba27c0a1f5039cd6fe387fbf4239
    log: |
         18acb7fac22ff7b36c7ea5a76b12996e7b7dbaba bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
         c86df29d11dfba27c0a1f5039cd6fe387fbf4239 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
         
