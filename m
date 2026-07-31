From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/kvmtool
Date: Fri, 31 Jul 2026 17:38:10 -0000
Message-Id: <178551949021.3507480.5969906352328233049@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/kvmtool
user: will
changes:
  - ref: refs/heads/master
    old: ca0ddafa941dca820ebd53901503e0a3bc0cb081
    new: 84464ba0246b3366433d958cbdeac7ff57f741f5
    log: |
         391deebb120917489e3793b8f3355e9fdb70a80c riscv: Add extensions support after v7.1 update
         8e77acfac06079e00f563ab62eb0495059864370 Initialize the return value in kvm__for_each_mem_bank()
         a6d971e56ee21c9c8649e31a2bacf94c34db598f Remove newline from end of die() aborts
         3f5bf00c24499224fd3eeaa8787ca4dbb945ead8 Add support for registering guest_memfd-backed memory regions
         0717297de3d556872d5ee9dd090da83ec8381d45 arm64: Add --guest-memfd option to back guest RAM with guest_memfd
         51f527bde8a28cceaab0d090254c9d13354e1ce6 virtio/pci: Serialize legacy ISR and INTx updates
         84464ba0246b3366433d958cbdeac7ff57f741f5 arm64: Query per-VM capabilities when selecting vCPU features
         
  - ref: refs/heads/pkvm
    old: ca65e43c2c8f631d409b9eeacdd3940212568318
    new: 0000000000000000000000000000000000000000
