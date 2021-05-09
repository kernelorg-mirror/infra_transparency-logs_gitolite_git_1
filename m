Content-Type: multipart/mixed; boundary="===============5321116459176008711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 09 May 2021 19:19:13 -0000
Message-Id: <162058795341.32507.16882478802996804433@gitolite.kernel.org>

--===============5321116459176008711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: 21e4deacbbf6d8b6e171ef2a904fcf3033b10f8f
    new: 7a9fdce296cd753bdb981f87af0e81d9aa8eb9b5
    log: revlist-21e4deacbbf6-7a9fdce296cd.txt

--===============5321116459176008711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e4deacbbf6-7a9fdce296cd.txt

c239bfc2e4aca29bfd02e9f63d32763f528bbfdf mips: Do not include hi and lo in clobber list for R6
d3598eb3915cc0c0d8cab42f4a6258ff44c4033e netfilter: conntrack: Make global sysctls readonly in non-init netns
2e68890993d0940cedc1f0369282256854293a93 net: usb: ax88179_178a: initialize local variables before use
a41c193d004eac7c4daf5166030001d9763a6ebe igb: Enable RSS for Intel I211 Ethernet Controller
2cfa537674cd1051a3b8111536d77d0558f33d5d bpf: Fix masking negation logic upon negative dst register
2fa15d61e4cbaaa1d1250e67b251ff96952fa614 bpf: Fix leakage of uninitialized bpf stack under speculation
48ec949ac979b4b42d740f67b6177797af834f80 net: qrtr: Avoid potential use after free in MHI send
b571a6302a64fd1d516a1843afc893f0dfdf23d5 perf data: Fix error return code in perf_data__create_dir()
fb4c1c2e9fd1adb19452bbaa75f0f2bb2826ac0d capabilities: require CAP_SETFCAP to map uid 0
a7c37332afa8916ac55509e3df6a4cfdbb570a4e perf ftrace: Fix access to pid in array when setting a pid filter
6995512a472f3b57d2838dcae725c01ceb0bb4f5 tools/cgroup/slabinfo.py: updated to work on current kernel
2e8b3b0b8e2d3b56a0b653980c62cbcb374ffedf driver core: add a min_align_mask field to struct device_dma_parameters
22163a8ec863f98bc4a096ac08b2dfe9edc5ddf1 swiotlb: add a IO_TLB_SIZE define
1bbcc985d19524114bd2e0db1d826807043348cd swiotlb: factor out an io_tlb_offset helper
1f2ef5a0f771f69f71549bb1917c6e8cb23e6818 swiotlb: factor out a nr_slots helper
9efd5df078a7e1aa2a825855688025b586ed880f swiotlb: clean up swiotlb_tbl_unmap_single
25ed8827cfbf017ffcd195258643c54b55db08c5 swiotlb: refactor swiotlb_tbl_map_single
85a5a6875ca93dc4efbf20df942ba41d27a917e3 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
f8e71c667ee12094b50f5a935133d080740cd66b swiotlb: respect min_align_mask
2fa0387fa2d00924aca0a5fa4c48eb6a4b3f8731 nvme-pci: set min_align_mask
71d58457a8afc650da5d3292a7f7029317654d95 ovl: fix leaked dentry
27c1936af5068b5367078a65df6a3d4de3e94e9a ovl: allow upperdir inside lowerdir
59b3f88386b5f5b4ab6622cd7307be40e871684c ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
d844aaa49ac8b3225e906a150f89d2b805ad8cfc USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
ac2cd82c76099f579be39087125010a201dac01a USB: Add reset-resume quirk for WD19's Realtek Hub
399f9c18473cefe76420a5764253b74b3add7f8f platform/x86: thinkpad_acpi: Correct thermal sensor allocation
4348d3b5027bc3ff6336368b6c60605d4ef8e1ce perf/core: Fix unconditional security_locked_down() call
94c76056fc3f7e0f0cbdb6b92935d18752eae8df vfio: Depend on MMU
f53a3a4808625f876aebc5a0bfb354480bbf0c21 Linux 5.10.35
bb0d5e28dc39f7a2cc065c9f8bb83470ec2dcd0f SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
6fcb78219b68ef4acadfb032231aa4ea03764340 SUNRPC: Add XDR infrastructure for RPC_AUTH_TLS probe
7a9fdce296cd753bdb981f87af0e81d9aa8eb9b5 SUNRPC: Add FSM machinery to drive RPC_AUTH_TLS on connect

--===============5321116459176008711==--
