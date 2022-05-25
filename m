Content-Type: multipart/mixed; boundary="===============0001516443737871456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 25 May 2022 07:36:09 -0000
Message-Id: <165346416934.16773.6121557794117710800@gitolite.kernel.org>

--===============0001516443737871456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v5.18-rc1
    old: a9b76a04739b5b4dbad86664342c8945e83d8e95
    new: 3e0251249eddfbc62975f7ae9ad77d0a8ec93713
    log: revlist-a9b76a04739b-3e0251249edd.txt

--===============0001516443737871456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9b76a04739b-3e0251249edd.txt

01745426f3ddddf6442f6612743c06be252dc2a6 ARM: Compile the kernel into VMALLOC
111d536a2945adb1ba3b616306bd487a589ec5e0 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
8b0afda33257e54b367b4721c7b0f6a44c51f14a HSI: cmt_speech: Pass a pointer to virt_to_page()
300961288987570111d5a6a92fb17dcd370a2a08 media: platform: omap: Pass a pointer to virt_to_page()
51b552100b7320a8bfa70e1fe52633d486d0be13 tee: optee: Pass a pointer to virt_addr_valid()
b2a6c0a486e516bca7a18d07518775d96955ad78 lib/test_free_pages.c: Pass a pointer to virt_to_page()
19067db4e16b27613a827235e8ef14167bb081f1 mm/highmem: Pass a pointer to virt_to_page()
2ddc555d6bc074518986c2eb028e56607261cf74 mm: kfence: Pass a pointer to virt_to_page()
89101607f0679540209470d4e420f34db3c0f7fd net/rds: Pass a pointer to virt_to_page()
a52f415485be3e9768774b26f9791134d516efe5 RDMA/siw: Pass a pointer to virt_to_page()
883baeed3d58e816c8195b1368787cd91647e967 mm: gup: Pass a pointer to virt_to_page()
3e0251249eddfbc62975f7ae9ad77d0a8ec93713 mm: nommu: Pass a pointer to virt_to_page()

--===============0001516443737871456==--
