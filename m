From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 24 Oct 2024 18:00:08 -0000
Message-Id: <172979280820.650583.471120409571498000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d69ba94663e3e892ade64e7f285e64d6417bd553
    new: 6c475de36f92df69eb81d1e439837467a546c90e
    log: |
         bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
         c6898d66fd198cd458734da40e414361f295de6a riscv: Check that vdso does not contain any dynamic relocations
         6c475de36f92df69eb81d1e439837467a546c90e Merge patch series "Prevent dynamic relocations in vDSO"
         
