From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 22 Jul 2022 16:08:22 -0000
Message-Id: <165850610264.7491.5233540787185602519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ac7ac432a67eb5410be32a3bef0fb393058af537
    new: e423414375866a399ebbe55ed044acb39846e8bf
    log: |
         e423414375866a399ebbe55ed044acb39846e8bf bpf: Fix build error in case of !CONFIG_DEBUG_INFO_BTF
         
