Content-Type: multipart/mixed; boundary="===============5002101991298614415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 19 Jul 2024 07:07:31 -0000
Message-Id: <172137285128.12284.666342029804870350@gitolite.kernel.org>

--===============5002101991298614415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 4afdc654fc9440b3171c96196fa8184718886491
    new: 14c860e4d30d97502271d5c19474c8561ba06c98
    log: revlist-4afdc654fc94-14c860e4d30d.txt

--===============5002101991298614415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4afdc654fc94-14c860e4d30d.txt

c58e7c35780f60fe0dce96af08b931739f28fc04 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
2b4c0954b9c0ae09d46bef1828ae83deb8b5a55e LoongArch: Always enumerate MADT and setup logical-physical CPU mapping
64278bd8eeb2f3fd9a4a7fe5ecfafa0f1527b8bb LoongArch: Add irq_work support via self IPIs
a196fe59bfa2120d0625afd2b3cc72050a7260fa LoongArch: Add RANDOMIZE_KSTACK_OFFSET support
4652bc323cd167569f60f7e9036b7a9914d4e171 LoongArch: Add ARCH_HAS_PTE_DEVMAP support
783295cd5f59d93c035e208be00c5c5456806e35 LoongArch: Add ARCH_HAS_DEBUG_VM_PGTABLE support
0da1ac10626a9d71ede11a9076acf2b329e0091d LoongArch: Add writecombine support for DMW-based ioremap()
32adf273ee9771e5219422f6f1cd382cd6214a15 LoongArch: Add architectural preparation for CPUFreq
0e931d48992e0254f8a49987d9e58b706615a67e LoongArch: Add ACPI standard hardware register based S3 support
40a5205adf8c93c947ef1d739a160831277a5df9 LoongArch: Automatically disable KASLR for hibernation
3331472952f8e594f0cab63859f3d1d0f7ed2357 LoongArch: Use correct API to map cmdline in relocate_kernel()
b487d92f3eb46cdfca04b20215db8288a36c47c1 LoongArch: Remove a redundant checking in relocator
7e0f20bcc6aab176edb2e4df89386e596390cd1e LoongArch: Add support for relocating the kernel with RELR relocation
78d4f0e143ccae7eb0d8b15bb98e6f9d34128241 LoongArch: Use rustc option -Zdirect-access-external-data
c984aeee3f86d31be78a94ce43c19d39f0cf3475 LoongArch: Check TIF_LOAD_WATCH to enable user space watchpoint
03aa4f83dc17411e57c3e29bcdf21d2ed6834e92 LoongArch: Make the users of larch_insn_gen_break() constant
14c860e4d30d97502271d5c19474c8561ba06c98 Merge branch 'loongarch-kvm' into loongarch-next

--===============5002101991298614415==--
