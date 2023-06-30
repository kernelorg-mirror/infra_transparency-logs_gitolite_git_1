Content-Type: multipart/mixed; boundary="===============2605537977421685706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Jun 2023 05:49:51 -0000
Message-Id: <168810419144.22678.10609270897879657667@gitolite.kernel.org>

--===============2605537977421685706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.3.y
    old: 4dedefb62ff0dfcb226b176d92939fcf71bcd733
    new: f322f88e2d428790f1a5b8e340a8e0c950aae609
    log: revlist-4dedefb62ff0-f322f88e2d42.txt

--===============2605537977421685706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688104189 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688104189-f2c731653d8b02a5911eb8f626060fc89d21c361

4dedefb62ff0dfcb226b176d92939fcf71bcd733 f322f88e2d428790f1a5b8e340a8e0c950aae609 refs/heads/linux-6.3.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSebP0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/0IQAMllkgNk7unqnxm1p59P
eKKSkz4BK55m6Zc+pZ919h0FngeUS6uvzoQJNTao0Q0M522keouGPjr5lxtwXYNn
78DLO4qV22nITJdcdS5jYlhDg+AnSBy8IYPewDlIICN4MjSn6sG3WdXtxeyVfXiI
xnBwxv/FnJsGihN+H1lGpBGZbx/Gteja+xmV3hG7VyX8Gb2afgsLhLUNzsmSt2l5
4gA3kAEcywRiB9P4/XAmeO/iwcnobb0pUhe/+q1gfa/FPrPiRemG926DVbnckyIC
xCclmvpqYQLPOB/tEYoZ26qTb8j6WmyZ4LmaA1A/5xmqzvFKzCIXCneWyIzOqK7u
6C7jpfh0NVeolIgKUqh2eyXw24YIU+Z7ZHbfgZX8h10MUfP+KbBAPSlu2/Z80DtH
/HQDq19NhwlZaG4EJt6TZCDjdxWwwVtxVKPj91kRlcD+9AsZkRgoeb8pTSbxud6L
jvhxHdUxa6UEOWoK43iLR2Z/61+eocdp1f1PAb3KOqBU+TBMaI7UjyEdvvX/QZ7U
RkvCE/esCPF6B7t7VibnM9G/FHx2JxfU85EEE4hXkhTp7vYAmAXc1ca2JNpsDlIF
PjUOjlHETyVQ+W1haq7usgOGhC7nAdQo5MHKogi0IfideE76rAqJ//J6E5VXPaXX
fNJgeCllaWMDyReuf01Hgj7P
=dAyK
-----END PGP SIGNATURE-----

--===============2605537977421685706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dedefb62ff0-f322f88e2d42.txt

0b884cba7d0a3d3f8bcbc3d50469c0cf3667a63c mm/mmap: Fix error path in do_vmi_align_munmap()
67a4a9218ec1c0eaa881465ec1eca41b50018dce mm/mmap: Fix error return in do_vmi_align_munmap()
ba41a7c3cf0b452bb8b4adb591c0d1d182d22482 x86/microcode/AMD: Load late on both threads too
fedbeeef69cbb0af45954a53fa9e9643d3e8756c x86/smp: Make stop_other_cpus() more robust
2fd006fa794883c558b69465df91bda55eb52eef x86/smp: Dont access non-existing CPUID leaf
5b1d8a1b8c6bc60603ff39c243e80d6fffb4a0ca x86/smp: Remove pointless wmb()s from native_stop_other_cpus()
917f17264d33d247d62b8f377f50aaaa01432078 x86/smp: Use dedicated cache-line for mwait_play_dead()
8f3ef3a16f32c75f37b43926e5ab8920c1b88264 x86/smp: Cure kexec() vs. mwait_play_dead() breakage
e20e52027b238e451ad0937d70f2d4c8c9a5d5e7 cpufreq: amd-pstate: Make amd-pstate EPP driver name hyphenated
2377d12818555dc37bbfadea58f7f9ba200d145b can: isotp: isotp_sendmsg(): fix return error fix on TX path
83bb31ceeaca9f87b2a6ece0abe7157e0b7cbef2 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
86eba24c4289dfd36cdb31343402811ad9cbf359 mm: introduce new 'lock_mm_and_find_vma()' page fault helper
61483e2892d4d7c21877b16769f057bf1f9019e1 mm: make the page fault mmap locking killable
6eab63e4a8f854bade74a6442225760ebb8b9352 arm64/mm: Convert to using lock_mm_and_find_vma()
6b038abf9da84dde961b8dfe767b75a5d606323d powerpc/mm: Convert to using lock_mm_and_find_vma()
14827ff37467569437e255d52f7473dd225d8855 mips/mm: Convert to using lock_mm_and_find_vma()
4983357ef6ee6294bcf6e81069131b036518b990 riscv/mm: Convert to using lock_mm_and_find_vma()
9a89f2b4685b6e689b9ba633697a53efc28c9440 arm/mm: Convert to using lock_mm_and_find_vma()
76e405dde4938845c011792a090b3bca7b0040b4 mm/fault: convert remaining simple cases to lock_mm_and_find_vma()
2237b60409a9eb47b563204f646835ac21bd7946 powerpc/mm: convert coprocessor fault to lock_mm_and_find_vma()
b573f1ea5850ea201022c0b299c888b379132f2f mm: make find_extend_vma() fail if write lock not held
a1850d0d807683aefb76cdcad520062d9aad80fb execve: expand new process stack manually ahead of time
7047f4709faf11ac02c8a3d25d0b79015badf1ba mm: always expand the stack with the mmap write lock held
b97e0182c334aabd2883d82f48403dc950f2de86 gup: add warning if some caller would seem to want stack expansion
05449b74ed53237db32568105d7a967738900b84 fbdev: fix potential OOB read in fast_imageblit()
a31c9be95dfad1bb168cc1912204306402f00855 HID: hidraw: fix data race on device refcount
80a322ed52ccf882caabbd57f444f1507ac86fe7 HID: wacom: Use ktime_t rather than int when dealing with timestamps
048d59d408401750bf5a24c2fbf4685f9e1dac24 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
e64f6e84d51b7ab23d663a3a7c233a093ccadc36 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
f322f88e2d428790f1a5b8e340a8e0c950aae609 Linux 6.3.11-rc2

--===============2605537977421685706==--
