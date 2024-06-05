From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 05 Jun 2024 14:04:49 -0000
Message-Id: <171759628920.31238.7602455610966065238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: 6d8e604c950260627ba374956e56c3814fa824f9
    log: |
         77afe3e514b89a12143c89d263cfe2365672cfc3 riscv: vector: add a comment when calling riscv_setup_vsize()
         38a94c46660f5612c6ef37ec9754ec1543b038cd riscv: smp: fail booting up smp if inconsistent vlen is detected
         98a5700dfaec1043c8b69eb25f44896be557dd4c riscv: cpufeature: call match_isa_ext() for single-letter extensions
         037df2966afc8dfaa06788245cffca345dcf9a26 dt-bindings: riscv: add Zve32[xf] Zve64[xfd] ISA extension description
         1e7483542bf8d6c1fc9f220dfe8a12eeffdc72d5 riscv: cpufeature: add zve32[xf] and zve64[xfd] isa detection
         de8f8282a969d0b7342702f355886aab3b14043d riscv: hwprobe: add zve Vector subextensions into hwprobe interface
         ac295b67422d1a6627866453543b4880ab144572 riscv: vector: adjust minimum Vector requirement to ZVE32X
         edc96a2b4c793c21ffae285d3122b6a67a63da60 selftest: run vector prctl test for ZVE32X
         6d8e604c950260627ba374956e56c3814fa824f9 Merge patch series "Support Zve32[xf] and Zve64[xfd] Vector subextensions"
         
