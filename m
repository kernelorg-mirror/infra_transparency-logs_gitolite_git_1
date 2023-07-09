Content-Type: multipart/mixed; boundary="===============8128470184677627710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jul 2023 09:49:56 -0000
Message-Id: <168889619640.15900.322627381380152546@gitolite.kernel.org>

--===============8128470184677627710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.4.y
    old: 289036004f4bd4d640d3f6bfb47667af77c26a17
    new: 86d93bb26b40459fe9be7911fe0ecc6bdb72089a
    log: revlist-289036004f4b-86d93bb26b40.txt

--===============8128470184677627710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688896195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688896194-3d1f7411df1d0b345615c31013404c23f9a65a90

289036004f4bd4d640d3f6bfb47667af77c26a17 86d93bb26b40459fe9be7911fe0ecc6bdb72089a refs/heads/linux-6.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSqgsMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r+UQAIQmtDCW6THMX3zky2nR
lrzoGOSIISBYOkU6MgxFbSnYnDSH0xfgrYzmca9wEJsknOzfNvkFpp7nTSypf2lW
1Jcie9zdBqs8Pg/EO8v7fj2RN8v26Lhe0bRUF6GDodg/M+hkULNoI9GPVsGhmeod
zaAbycj+YQV4sCHtX2PN6+MAilgfB2XMplou9Cam3XnvUVdWJgpPk5t4nDgalo9/
m0NAlBIZae9RBPpVsK9ciZr8nlFFz+cexidhQ3hbTGf2ZSLmQRP5jda60Wv1bDIP
4yZmfCVhcBd2V89jgl50Ye7ifuW0MTOK0a8+7CAzxSFkS8lfqtfQVMwYTSQHcikk
s1oik1GfMe0ljFeKb5ZQGMyaFRM79CTWedIJ44BACfwyemsTbkrpQtrpKkcnVQh6
w2t5c8w3ktTBXn3xW4CKEPAqdZ869WfFdsOFi1D2IDJqgcqTk8g2QpOylPMrMcDe
/5/YyJ1dQw6M8FKfqAGlSzgp31P1nFiiaUBKQ8hC+4rE8HK6v82awL07TYehYmMS
FFlFsNOuEiO8FgnEEGChyy4a2RlNsJxB5rpr0UnnhmnSoXhvJ9+kCr5WlhXxLcru
rL55D8mNLwuzET8YE+y2FNx0ytXvhp4Ft5HPDJjMqhektp0VZf6Re5Rbnufovk8n
QzYe+v0HHLU+tQd+awly5qsM
=4DK0
-----END PGP SIGNATURE-----

--===============8128470184677627710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-289036004f4b-86d93bb26b40.txt

8911865ae284e4751889f0475f984e3d493f30d9 xtensa: fix lock_mm_and_find_vma in case VMA not found
f23cf6986b87a2972315025a8f1f89741eda3439 tools/nolibc: x86_64: disable stack protector for _start
f933605c176731a89ef0da8229894e7547c358d6 PCI/ACPI: Validate acpi_pci_set_power_state() parameter
dfb27a7668963317ef6a2bfb89d5ebd270e9259e PCI/ACPI: Call _REG when transitioning D-states
926eae6ede9b9c1ed589c4f6abcc964d16436df6 execve: always mark stack as growing down during early stack setup
5dda60d2310448547a78e198f1e272df8ac3e21c nfs: don't report STATX_BTIME in ->getattr
1c70f4df65ac44d965a85fb93986b8faab8e4adf Revert "cxl/port: Enable the HDM decoder capability for switch ports"
a03f2f4bd49030f57849227be9ba38a3eb1edb61 nubus: Partially revert proc_create_single_data() conversion
b1c2d0ded4dc33f3940d8fe8e5d1ed1f95d204af hugetlb: revert use of page_cache_next_miss()
16167ccafbb3efee75aedfe24a350d3800f4743b scripts/tags.sh: Resolve gtags empty index generation
c27c99d4458fe981a4d6b17de62e69c98247dd2b docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
cc39da6c58c4038d1a262e2b80e7e316e6296f5d dm ioctl: Avoid double-fetch of version
57db8dc02888ea0fa2f9d53031aaef0497138a41 drm/amdgpu: Validate VM ioctl flags.
ba0f198721f4efeaf34c2c71a7c7512349d9ffbe arch/arm64/mm/fault: Fix undeclared variable error in do_page_fault()
d7defc5b8d422ba19ab762a96cf1b1eb158aa5a8 Linux 6.4.2
8723f4e2bb40aecfee41b04d7b9f9eabdec2db5d mm: disable CONFIG_PER_VMA_LOCK until its fixed
8fbe9f328bbbbd38e7e6cc848a240ed4dae4b832 mm: lock a vma before stack expansion
848367d2e93c3e878b08ab1775bc8d6e00d8cb66 mm: lock newly mapped VMA which can be modified after it becomes visible
d5605cc42618cd3a2ba9e73cceab415e362f4443 mm: lock newly mapped VMA with corrected ordering
6f832f7fd81bc686112a50981809e75d8241b8cd mm: call arch_swap_restore() from do_swap_page()
f077ef4f31a1c400d0914dd0fd4a838eb6b53b4d bootmem: remove the vmemmap pages from kmemleak in free_bootmem_page
b0ef13b375bd50f549422f650d060a62b1391e31 fork: lock VMAs of the parent process when forking
95f5b0fcd9200680000635728613477e62a62fca fork: lock VMAs of the parent process when forking, again
86d93bb26b40459fe9be7911fe0ecc6bdb72089a Linux 6.4.3-rc1

--===============8128470184677627710==--
