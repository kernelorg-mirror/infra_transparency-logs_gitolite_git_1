From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Fri, 04 Sep 2026 11:06:55 -0000
Message-Id: <178852001536.2123342.16032684594585918936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: kkd
changes:
  - ref: refs/heads/master
    old: 254c881fe0554c5efb16d355c273702a27a32a20
    new: 6b31560c6bc1a8a7a70792c7b3ca4c1ea322063b
    log: |
         67b529f521a6676cdfc78b91b0217d7eaa84216b bpf: Don't infer non-NULL from a pointer with an unbounded offset
         6752b90ccfb378e311e428932facf37c8625abae selftests/bpf: No non-NULL inference from unbounded offset pointers
         73a98f96811e2cb0f4210b1caa8cb322f92f2a2b bpf: Don't resurrect a scalar id dropped by collect_linked_regs()
         bc412b3fb185540112fcc99ac91a14e57418d28e selftests/bpf: Check the linked regs cap for the compared register
         e51179a4e09846f8fd0f26a05068520de2b301bf bpf: Don't predict JMP32 pointer vs zero comparisons
         836b2fe544a5e9b5ce116622cb36fba33838c6fd selftests/bpf: Check that JMP32 pointer vs zero jumps are not predicted
         6aed0134d3cda6382385a734ae0158eb7df6b142 bpf: Mark the zero register precise for a register-form NULL check
         6b31560c6bc1a8a7a70792c7b3ca4c1ea322063b selftests/bpf: No non-NULL inference from an imprecise zero register
         
