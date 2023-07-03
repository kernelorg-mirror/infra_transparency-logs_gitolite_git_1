Content-Type: multipart/mixed; boundary="===============3937620799591710552=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jul 2023 18:45:30 -0000
Message-Id: <168840993086.31761.6731544207169143900@gitolite.kernel.org>

--===============3937620799591710552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c
    new: 86236a041c0ffc821b7c1ee4891237bdc48ac881
    log: revlist-0f4ac6b4c5f0-86236a041c0f.txt

--===============3937620799591710552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688409929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688409921-085160b0cf51ec0ae82d830df058d945c975917b

0f4ac6b4c5f00f45b7a429c8a5b028a598c6400c 86236a041c0ffc821b7c1ee4891237bdc48ac881 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSjF0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GwYP/iRD9HG+1Hy0NGgqiIzH
IqwsSPF3bfz7IZ2gKiR+vYnx6vaEzhy57GSkTiOEmHEMZXeyKGsN340xV6W5V4Gs
+7TQdtHWqzeQoIMk4jxzyJlAdxDWTCDoX1beSPJZaAx6uilp71RKxnJeVua38xc8
VqZrlpwCIxE6OC2TMT89I1YdLFGR1Dn0Tafm3ZzmIsa4iFpreUdBevkd+NKeJGFq
hQPChos8I4tIEgpRZGHHQilvt+bSymv1SYcrJqTw5NggosajEwxmMf7PXBbzr0/r
tOJE0IM5E7zcUnfcNuAzv1c67WmGuA2V2LfGTRSOiWneT7xwyvZIXp320ZtOWjod
yrE35dPuD12hIVx1z7wPvGvhQHCCE03v2K0/Lbtmkz7w/SKDniaYNaN1xbfiiEqN
DaPFVdIso8ULliXy+mAolKXU0KtZsYoHYV3qZXBK+oNIEd7OXj+qnGIIkd+QDyju
4Y6TvdVld/ZAkIjLL+/pxDXypPYR+32q/JzDtAUtZlBLD08sBbkNVb/kPT7JPV0H
qL9nioNuMSf8i8tlxK+FvFIgBr6Ziw4GHlqFG0xCuhiNhgdVzEMRA92vlPUmDBYr
jBOD6yHdZj1dHJ0iqn3wU2/F5rYUYRlApiIE2Q+ZcuK5d6E45CE8oHvddKdnGTtm
wTUC5NCU7uA75hALK4e7l3AC
=IQY1
-----END PGP SIGNATURE-----

--===============3937620799591710552==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4ac6b4c5f0-86236a041c0f.txt

da1f8845d264ef093fe5f2513400ca617ea45d42 xtensa: fix lock_mm_and_find_vma in case VMA not found
60941444f802e2f9198682f08d2af9f335d1bc93 drm/amd/display: Remove optimization for VRR updates
a6c36ac0102bcfc96894517ef729ae435e75a548 drm/amd/display: Do not update DRR while BW optimizations pending
fb5802190838c3e98385995dd1351e2a9d5ee8fe PCI/ACPI: Validate acpi_pci_set_power_state() parameter
0df2eb2cb9d9c06edca5696580c4ba909bc61a46 PCI/ACPI: Call _REG when transitioning D-states
0140eae44accd0df8071de6487afe0921eb0d7fd execve: always mark stack as growing down during early stack setup
29baa6b065568ef070679bed106030e1e5d85848 nubus: Partially revert proc_create_single_data() conversion
a6477707432d2d42bf6e4bf5364eb2c422d58f57 perf symbols: Symbol lookup with kcore can fail if multiple segments match stext
4c0d45c7bbe9f6cde29f705de1bc4c298ef1d8c6 scripts/tags.sh: Resolve gtags empty index generation
6ceb9db4a383087dba797612669a5ca6e01cbda3 docs: Set minimal gtags / GNU GLOBAL version to 6.6.5
9afbf4156ba1a1aeeba3f2310c8f423d6629b613 drm/amdgpu: Validate VM ioctl flags.
86236a041c0ffc821b7c1ee4891237bdc48ac881 Linux 6.1.38-rc1

--===============3937620799591710552==--
