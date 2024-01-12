From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 12 Jan 2024 02:34:41 -0000
Message-Id: <170502688173.472.9138752202696873187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e62100a9027895752a2cbac4364c8e38ffe1f569
    new: 6a21d4e515f5748a96b0813d4cf19665b9ffda56
    log: |
         7c5f9568564ab589b14f00576ec127db82d07e66 selftests/bpf: fix test_loader check message
         ca39504956843eca5a56a190cd5fb4f8d5d99067 bpf: make sure scalar args don't accept __arg_nonnull tag
         5436740cc03dae92693c53a428a559d33325ebc9 bpf: prepare btf_prepare_func_args() for multiple tags per argument
         6a21d4e515f5748a96b0813d4cf19665b9ffda56 bpf: support multiple tags per argument
         
