From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 26 Jul 2021 19:51:26 -0000
Message-Id: <162732908619.17506.5958740251556108318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: 2b7e9f25e590726cca76700ebdb10e92a7a72ca1
    new: 793eccae89bb495cfb44dceeaa13044160c49611
    log: |
         6e43b28607848eeb079c033f415b410788569b27 libbpf: Cleanup the layering between CORE and bpf_program.
         3ee4f5335511b5357d3e762b3461b0d13e565ad5 libbpf: Split bpf_core_apply_relo() into bpf_program independent helper.
         301ba4d710284e088d278adc477b7edad834577f libbpf: Move CO-RE types into relo_core.h.
         b0588390dbcedcd74fab6ffb8afe8d52380fd8b6 libbpf: Split CO-RE logic into relo_core.c.
         793eccae89bb495cfb44dceeaa13044160c49611 Merge branch 'libbpf: Move CO-RE logic into separate file.'
         
