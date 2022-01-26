From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 26 Jan 2022 03:31:20 -0000
Message-Id: <164316788048.10650.17012224474902009533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: fc1ca95585aa4f51e9776f01dffedc1591458c31
    new: c446fdacb10dcb3b9a9ed3b91d91e72d71d94b03
    log: |
         c446fdacb10dcb3b9a9ed3b91d91e72d71d94b03 bpf: fix register_btf_kfunc_id_set for !CONFIG_DEBUG_INFO_BTF
         
