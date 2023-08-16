From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 16 Aug 2023 14:50:51 -0000
Message-Id: <169219745119.16184.8315933420362795269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 1c21cc96f31e4774c4acfed1b462a6c15295e1d2
    new: e20148cbcf29673857ec9337d0a25e9d264359ad
    log: |
         a93892974f2e46bed59b366133f3ef60d70d3b66 riscv: kprobes: simulate c.j instruction
         b18256d9b744497410bc124a94a546c5eef579eb riscv: kprobes: simulate c.jr and c.jalr instructions
         d943705fba3af1dec5a999cb3739949710a1aa90 riscv: kprobes: simulate c.beqz and c.bnez
         7a9c8b7835db0ead6c16802064a49cb54aff7e5d riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
         e20148cbcf29673857ec9337d0a25e9d264359ad Merge patch series "riscv: kprobes: simulate some instructions"
         
