From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Jun 2024 21:50:43 -0000
Message-Id: <171866104380.17751.4448977616185011014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/for-next
    old: dedf56d775c0bebbc3003bfb988dddaf0a583c28
    new: f6afdaf72af7583d251bd569ded8d7d1eeb849c2
    log: |
         58e185a0dc359a6c1c9eff348d7badfc9f722159 libbpf: Add btf__distill_base() creating split BTF with distilled base BTF
         eb20e727c4343ad591cff2bef243590c77f62cf1 selftests/bpf: Test distilled base, split BTF generation
         19e00c897d5031bed969dd79af28e899e038009f libbpf: Split BTF relocation
         affdeb50616b190c3236cc2bf116e1b931a43be2 selftests/bpf: Extend distilled BTF tests to cover BTF relocation
         c86f180ffc993975fed5907a869fc9b1555d0cfb libbpf: Make btf_parse_elf process .BTF.base transparently
         6ba77385f386053cea2a1cad33717de74a26db4e resolve_btfids: Handle presence of .BTF.base section
         f6afdaf72af7583d251bd569ded8d7d1eeb849c2 Merge branch 'bpf-support-resilient-split-btf'
         
