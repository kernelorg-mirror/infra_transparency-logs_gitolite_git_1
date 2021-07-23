From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 23 Jul 2021 03:03:48 -0000
Message-Id: <162700942815.15025.9623358915541461514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: 9907442fcddbdacf55fa22e31f2306ae0d6172d6
    new: fb1c85fdc14acdee42425e9a935e43a3badc9514
    log: |
         f9e41d76a1533c2f121fbd614d92ea9d821c5cbb libbpf: Fix func leak in attach_kprobe
         5874bd2e61d6133ab1f057921a5c3b334d536cf0 libbpf: Allow decimal offset for kprobes
         fb1c85fdc14acdee42425e9a935e43a3badc9514 libbpf: Export bpf_program__attach_kprobe_opts function
         
