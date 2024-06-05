From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 05 Jun 2024 14:55:08 -0000
Message-Id: <171759930853.5444.11588653752441756105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: e059bc9e738a5e4eeb5eeeb3b07dc55470f79fdf
    new: 072088704433f75dacf9e33179dd7a81f0a238d4
    log: |
         68153bb2fffbe59804370e514482f95c4b2053ff libbpf: Add BTF field iterator
         2bce2c1cb2f0acbf619737a10575f99df0c43984 libbpf: Make use of BTF field iterator in BPF linker code
         c2641123696b572a3b059e1b45777317ba9f9086 libbpf: Make use of BTF field iterator in BTF handling code
         e1a8630291fde2a0edac2955e3df48587dac9906 bpftool: Use BTF field iterator in btfgen
         072088704433f75dacf9e33179dd7a81f0a238d4 libbpf: Remove callback-based type/string BTF field visitor helpers
         
