From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Tue, 19 Mar 2024 07:51:58 -0000
Message-Id: <171083471826.32505.12826192187009420454@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 647bcdaa20a9f4a5e76f962b4329cc843dd9a02b
    new: 18b722527e2c919769d21beb8d78fb0123a0e305
    log: |
         8b5db5e5337ecb0a7954c39020861867a85b6206 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
         f48ad26e5e57016b447461f22ecf7c3ed8337353 LoongArch: Select HAVE_ARCH_USERFAULTFD_MINOR in Kconfig
         c87e12e0e8c1241410e758e181ca6bf23efa5b5b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
         d42ab9af605ee406ec339e5e80a1c3a708637fd6 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
         82bf60a6fed806d57e284a1fb40dbc1ad5097611 LoongArch: Remove superfluous flush_dcache_page() definition
         9c68ece8b2a5c5ff9b2fcaea923dd73efeb174cd LoongArch: Define the __io_aw() hook as mmiowb()
         fea1c949f6ca5059e12de00d0483645debc5b206 LoongArch/crypto: Clean up useless assignment operations
         18b722527e2c919769d21beb8d78fb0123a0e305 Merge branch 'loongarch-kvm' into loongarch-next
         
