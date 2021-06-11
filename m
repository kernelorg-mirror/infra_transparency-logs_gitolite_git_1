From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 11 Jun 2021 20:43:21 -0000
Message-Id: <162344420155.22833.10494878025329784914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: cba43c31f14b08f193ebb5b4a72751b0947436c1
    new: ce3aca0465e31c20ada1270ac6547ba28b610ab2
    log: |
         ff76e3d7c3c958b51f095dfdb7d451177312896b riscv: fix build error when CONFIG_SMP is disabled
         5def4429aefe65b494816d9ba8ae7f971d522251 riscv: mm: Use better bitmap_zalloc()
         efcec32fe84ab4ee886d3cba48839945fc0a9b35 riscv: Cleanup unused functions
         ae3d69bcc455905bac1d08d3563e4e576028e896 riscv: fix typo in init.c
         ce3aca0465e31c20ada1270ac6547ba28b610ab2 riscv: Only initialize swiotlb when necessary
         
