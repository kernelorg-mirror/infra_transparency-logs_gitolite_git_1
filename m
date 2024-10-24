From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 24 Oct 2024 17:54:05 -0000
Message-Id: <172979244569.641783.16588121037975357485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d69ba94663e3e892ade64e7f285e64d6417bd553
    new: fcb9136dbc91ee30ce382011470e77bfea4b3ab7
    log: |
         009bf06a6d4c7d01ebf0f0fc42533b5197a3c6ec selftest/mm: Fix typo in virtual_address_range
         bf40167d54d55d4b54d0103713d86a8638fb9290 riscv: vdso: Prevent the compiler from inserting calls to memset()
         c6898d66fd198cd458734da40e414361f295de6a riscv: Check that vdso does not contain any dynamic relocations
         fcb9136dbc91ee30ce382011470e77bfea4b3ab7 Merge patch series "Prevent dynamic relocations in vDSO"
         
