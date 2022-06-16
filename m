From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 16 Jun 2022 22:43:43 -0000
Message-Id: <165541942351.26471.9712474355507659751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-svpbmt
    old: 3b4aa6ff33c673eedc41576946fd7bab04f1ba52
    new: 075cf5ebd397ad74f0bf398d16fa9978592998de
    log: |
         21f356f990262329bc387910355833378524fe9f riscv: fix dependency for t-head errata
         b13a35f5966e01f75c2bb90c6ed07ec2f7c6a23c riscv: drop cpufeature_apply_feature tracking variable
         c09c45e60beb8b845a74e8038b5cd0a8d1f99919 riscv: Improve description for RISCV_ISA_SVPBMT Kconfig symbol
         9cc8624b02cc92ba9c5bffd4c13bf82491fdebb1 riscv: make patch-function pointer more generic in cpu_manufacturer_info struct
         075cf5ebd397ad74f0bf398d16fa9978592998de riscv: remove usage of function-pointers from cpufeatures and t-head errata
         
