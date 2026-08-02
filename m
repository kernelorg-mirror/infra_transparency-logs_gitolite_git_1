Content-Type: multipart/mixed; boundary="===============8810547238809093801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 02 Aug 2026 19:30:22 -0000
Message-Id: <178569902217.1509781.3526239451245585343@gitolite.kernel.org>

--===============8810547238809093801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bd1dde877520385f6638af2d0f2bd4f212eb8f34
    new: f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8
    log: revlist-bd1dde877520-f5a7e2ae5f0a.txt

--===============8810547238809093801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1dde877520-f5a7e2ae5f0a.txt

a8c171c107c0b61a5e7e10cedab0fb72aeaf640d x86/boot: Add volatile, clobbers and zero-length test in memcmp()
779e0eb18c774b81a462a6ee89cfbc9eb2d3cee5 riscv: time: Add missing __iomem in get_cycles() and get_cycles_hi()
9a22a1542ca03381dcbf000d7a264cbee61e7203 riscv/sifive: remove warning in errata
cfca5a48b03fbd33c8cb84cb73ee2e34467f3a33 riscv: mm: fix SWIOTLB initialization for systems with DRAM above 4GB
f51fed61eea0daba2f95f1a6074085e4cd513c7b riscv: drop __init from vec_check_unaligned_access_speed_all_cpus
52075128273ace53e6254e37899a47d40d4baf45 x86/CPU/AMD: Carve out a Zen5 models range
a0188cc133696627857d16054e43f9ebc7efc821 riscv: mm: Fix out-of-bounds page-table walk during memory hot-remove
c052927905710de1ab7364bf1925efbd12517ea3 riscv: vdso: Only try to install vDSO when present
1842bf97af109f5ebf830175c9725bf81ebb78b1 sched/deadline: Use revised wakeup rule only for running dl_server
cc679d7a6303e84d769f2afcde1fc51c51f127cd uprobes: Fix NULL pointer dereference in hprobe_expire()
b7ab86bdc65eadcfc43a0e3faf682a3f750cfb96 s390/pci: Fix s390_pci_mmio_write syscall error return without MIO
06afe425d5283b9764303de47f554da5a808ce8a s390/zcrypt: Validate length for CCA AES cipher key requests
a9ae0f6dd45c3ccc1d69363f7aea8af179122730 s390/zcrypt: Validate length for CCA ECC private key requests
36b230835b8a008266aad22168ca52afacc8a58d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
983279d7f86ade73db86f886e09172dd567031b5 s390/zcrypt: Fix wrong domain value verification with EP11 CPRBs
e935cd525af4c6ed2e2c6404aa27ca19c7f39ddb s390/zcrypt: Close speculative mem read possibility
01476391aecef36a3b789ee844357b22fbc90665 s390/zcrypt: Fix missing mem scrub at clear key import in cca_clr2cipherkey()
e1f05cd3fc71f14a63015143bf7fa5a7e3731aec Merge tag 'perf-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65bfd707fd9807586b970bdad85fc23c83b65521 Merge tag 'sched-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8eae6c90b7094481dd8e0d4153fe8269041dcd3e Merge tag 'x86-urgent-2026-08-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e672789d442d3ef08f30b7cd50cbc685f7956a2 Merge tag 's390-7.2-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f5a7e2ae5f0a9a5caf59501457938eeb249a7dc8 Merge tag 'riscv-for-linus-7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux

--===============8810547238809093801==--
