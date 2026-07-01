Content-Type: multipart/mixed; boundary="===============0845731615651391925=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 01 Jul 2026 09:11:41 -0000
Message-Id: <178289710157.2958370.4588776563141157631@gitolite.kernel.org>

--===============0845731615651391925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-next
    old: 27dbdbed235dcc9fc1e869a2a3ad97d628635dd8
    new: f3913a8ae2c739dcb78b6cd0c0f3d65bfc4a98fc
    log: revlist-27dbdbed235d-f3913a8ae2c7.txt

--===============0845731615651391925==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27dbdbed235d-f3913a8ae2c7.txt

f6e6c57f2e100813be6d5882060fef81cb6f32de arm64: mm: remove unreachable invalid range check in kasan_init_shadow()
68d3b7d58237b8794d9343210d4c90b8381cfa96 LoongArch: remove unreachable invalid range check in kasan_init()
99e60ebe108817fd48791f2cb81f1e672ad8285b riscv: remove unreachable invalid range check in create_linear_mapping_page_table()
8008f6995d0c0cf22e7b4d60e95fe14085c10f35 riscv: remove unreachable invalid range check in kasan_init()
3db1a9ccf9290ea3fe01aadf3bd743ef7032b24a ARM: remove unreachable invalid range check in kasan_init()
21e95a4b6f34770571eeeaa6adb535efba1b7281 powerpc64/kasan: Remove unreachable invalid range check in kasan_init_phys_region()
c6af91e48594191f62ad3c1fcc8269b1eb539ef8 mm: remove unnecessary empty range check in early_calculate_totalpages()
2db44dc8bdd3cfc933a3193724f4d38b03e35b80 mm/hugetlb: remove unnecessary empty range check in hugetlb_bootmem_set_nodes()
b45533e67aec62ad9a6f3fab58f9a6d132943f22 Merge patch series "treewide: remove unnecessary invalid range checks in memblock iteration loops"
f3913a8ae2c739dcb78b6cd0c0f3d65bfc4a98fc Merge branch 'range-checks' into for-next

--===============0845731615651391925==--
