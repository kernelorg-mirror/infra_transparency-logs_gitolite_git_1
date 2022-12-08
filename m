From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 08 Dec 2022 23:58:32 -0000
Message-Id: <167054391269.26499.6373004091435702151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 049696a39d2fbaad1b35b08cbc65d9e17c0406bc
    new: 8d10ba349a6ebf019c8b55859c30aae7f46b65b7
    log: |
         fdb1742aff436399f5769a7559bbb71c7f37a85f irqchip/sifive-plic: remove user selectability of SIFIVE_PLIC
         d8fb13070c3c99b6a17b75fda28943f9261e23e7 irqchip/riscv-intc: remove user selectability of RISCV_INTC
         bf3d7b1d8499ca46874c7373d2043ecbe252cccc RISC-V: stop selecting SIFIVE_PLIC at the SoC level
         8d10ba349a6ebf019c8b55859c30aae7f46b65b7 Merge patch series "RISC-V interrupt controller select cleanup"
         
