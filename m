From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Thu, 14 Mar 2024 09:30:38 -0000
Message-Id: <171040863832.21616.14733366242973588649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: bc1ea1206fec3af8c272cfc72107ed532f035c8a
    new: f5bbedf6c85369546fdb77702da9a5ebfb93b9cd
    log: |
         cef7439d4da46cce2bad99ecd1be960d38a02b84 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
         bcec5d2a587e9e85e5476f53550e0c37135f0592 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
         7c832a6355f5815e59aef6f8bb396b57b75e910c LoongArch: Remove superfluous flush_dcache_page() definition
         f9850be9a210423bad5ce17acd396f53baaaaf2a LoongArch: Define the __io_aw() hook as mmiowb()
         8a18807886f06f1753fd6cb39784afc0ca87cae4 LoongArch/crypto: Clean up useless assignment operations
         f5bbedf6c85369546fdb77702da9a5ebfb93b9cd Merge branch 'loongarch-kvm' into loongarch-next
         
