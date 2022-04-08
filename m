From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 08 Apr 2022 20:25:07 -0000
Message-Id: <164944950776.13122.2085082694495900289@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 587323cf6a6a6da074f0518444ee7da10f517f45
    new: 8555defe48610a7efe9f2d72689e2d4f006898d7
    log: |
         e89d57d938c8fa80c457982154ed6110804814fe libbpf: Don't error out on CO-RE relos for overriden weak subprogs
         2fa5b0f290e19bb34393e1983be511aab18b683e libbpf: Use weak hidden modifier for USDT BPF-side API functions
         8555defe48610a7efe9f2d72689e2d4f006898d7 selftests/bpf: Add CO-RE relos into linked_funcs selftests
         
