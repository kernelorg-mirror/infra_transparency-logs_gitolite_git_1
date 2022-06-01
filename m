Content-Type: multipart/mixed; boundary="===============7594662960135183849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 01 Jun 2022 10:05:37 -0000
Message-Id: <165407793704.19544.6013635660025477224@gitolite.kernel.org>

--===============7594662960135183849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: a71d4962de17d9a95418e25f1f98e66ba910105a
    new: 34c85d7408d15cf56c728ca47942c02e41bfdf65
    log: revlist-a71d4962de17-34c85d7408d1.txt

--===============7594662960135183849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71d4962de17-34c85d7408d1.txt

be084899a33ab2831043e14b7ed2e1fa0193d5b6 ARM: Compile the kernel into VMALLOC
4dce91a719f54a4c985f6a417539ed595e70bffd HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
57ea8fac82394de3b2b4a9721615e6b21f1dc5e0 HSI: cmt_speech: Pass a pointer to virt_to_page()
15adb108d6f76c27da3f049bb7ae086d00e3fc30 media: platform: omap: Pass a pointer to virt_to_page()
244064c57b70bb570b4f18ae9b6fbf4cca5b7066 tee: optee: Pass a pointer to virt_addr_valid()
c007b2e11eab6669da386b15989392861b6d630d lib/test_free_pages.c: Pass a pointer to virt_to_page()
f459b8464bd3f7fc931d87b05e5e35156872f4dc mm/highmem: Pass a pointer to virt_to_page()
4977ab578d51bd038ce85aea4e4ac07a7144d712 mm: kfence: Pass a pointer to virt_to_page()
7bfa94db1c34b38967f88ac8e5f0bb6d2c2cadac mm: gup: Pass a pointer to virt_to_page()
644988071038db6a33ab5db0e6ee1130021bbbe4 mm: nommu: Pass a pointer to virt_to_page()
e0ccc53f9a1809313f28d638890d77fd28f3266e net/rds: Pass a pointer to virt_to_page()
2278832f8b02fa58011bfe0a43af55e55796aaf6 RDMA/siw: Pass a pointer to virt_to_page()
b5fb258ba48848e037d4d899e74e9d19418ccf35 arm64: memory: Make virt_to_pfn() a static inline
34c85d7408d15cf56c728ca47942c02e41bfdf65 asm-generic/page.h: Make virt_to_pfn() a static inline

--===============7594662960135183849==--
