Content-Type: multipart/mixed; boundary="===============0284175168662325557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Feb 2025 17:56:02 -0000
Message-Id: <174076536264.2330779.7839780358905140793@gitolite.kernel.org>

--===============0284175168662325557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 76544811c850a1f4c055aa182b513b7a843868ea
    new: 276f98efb64a2c31c099465ace78d3054c662a0f
    log: revlist-76544811c850-276f98efb64a.txt

--===============0284175168662325557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76544811c850-276f98efb64a.txt

174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux

--===============0284175168662325557==--
