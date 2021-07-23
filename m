From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 23 Jul 2021 03:09:21 -0000
Message-Id: <162700976120.18442.5802668207812736448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 2fd49f69ce645989b84cad0291d98a0ccb041344
    new: da97553ec6e1ba229f5b90c0e25799ea8afede51
    log: |
         1f71a468a75ff4f13c55966c74284aa4a6bcc334 libbpf: Fix func leak in attach_kprobe
         e3f9bc35ea7e9871667d7f769cf0079211828e89 libbpf: Allow decimal offset for kprobes
         da97553ec6e1ba229f5b90c0e25799ea8afede51 libbpf: Export bpf_program__attach_kprobe_opts function
         
