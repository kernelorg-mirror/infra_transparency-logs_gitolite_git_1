Content-Type: multipart/mixed; boundary="===============2287161207135900973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 09:56:21 -0000
Message-Id: <162020858157.16782.7644839454725852648@gitolite.kernel.org>

--===============2287161207135900973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 9efe65f2d692672f888a6cbf970cca34e653ec1f
    new: 0654d7067077680af65fec54cfab25accdac9e08
    log: revlist-9efe65f2d692-0654d7067077.txt

--===============2287161207135900973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620208579 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620208575-2f3f36698f3177b5378dc3fae6ec5d361b78189b

9efe65f2d692672f888a6cbf970cca34e653ec1f 0654d7067077680af65fec54cfab25accdac9e08 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSa8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ifUQAIiakXUEOwPGcbVN43ID
QqTZB7ZANZ1PxciQtLUQtscuRKQEm7r+cL55KOl94a9d3x28E2obuKYxsXGOP5wL
lvsJDu7FX7260ENtGUXwgcwewgvLxHODopTts9is6PW9FzTBuIUpeLY6oCgx/35h
ktKFdY/U5VTwjzIK4fwZHXUOF8hm8ZQFIuAMbYjvn0JkylzyrK6coZzw5H6B/Ejz
015P7c7wZtTksQC39iE4zReY13VwAdMzE3Pck6RNCOe5S0wiLsvsQXYqGcdWhT5K
paJyaqnTibraqq3ZV+K8mH73kPbJmVK7Pf8SCR40FS3guLycHcSeFb8ibTIMEk+C
Gc0hk2yNuz5//0/BdJP+YFXBtRshuDLqtrZCCND4Jo+vIg7o0mD1KgfH4nZqOUYq
IVvLm32x+alXBZLe4bue1iYk9vKNBzKNXqJ7tsGkYY8Uotm+u3tt5kFfpZJiVYIb
rXgyNpLArWHYAZSy+nSkymaNYdUYp07lzu8dPT2hICnxeXXER4K/CXtt07TChbUF
m1A2S4l3aynbZFDbd2o9Ull7Atw6G48wdfien0RW96JtJkGoR0CibPJHKjXAvwhe
6YAQ46E/rTG7HvCLkQmLgsZOSybtFkEPDdHIeiKd+Z1lhmcQoZcDuMhxis4jPEc3
3T71cblcCx1xsINgiko90g2M
=Gm5b
-----END PGP SIGNATURE-----

--===============2287161207135900973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9efe65f2d692-0654d7067077.txt

cf60a5e0446c01351a29e76e858242685217a405 mips: Do not include hi and lo in clobber list for R6
d23c17b19b81b0bfb810b1a452e9b51e1e551d40 netfilter: conntrack: Make global sysctls readonly in non-init netns
24b2202208d42b9a556690a26db9887bb167e226 net: usb: ax88179_178a: initialize local variables before use
1ee9f8a2a56412d8b60903ba21aecb49640b85a9 igb: Enable RSS for Intel I211 Ethernet Controller
e13dab6c086495878cca9a7efd08b8d19267cdd3 bpf: Fix masking negation logic upon negative dst register
462143054cb97cdea7ec3d57db8b151f4f1c58a6 bpf: Fix leakage of uninitialized bpf stack under speculation
19284b793766329ad718490bcbc5f822cfe2ecec net: qrtr: Avoid potential use after free in MHI send
e1e227e5e3276fee0415fb44a17f31715590f842 perf data: Fix error return code in perf_data__create_dir()
31a6544496b459871b1776e15b9f55923fbf0c7c capabilities: require CAP_SETFCAP to map uid 0
c1979b8463dd0b1627fa7d86338820ea8ef0b1b1 perf ftrace: Fix access to pid in array when setting a pid filter
1b064358a7456008340cdf926b4ed04b3e653481 tools/cgroup/slabinfo.py: updated to work on current kernel
e587e7a746cf4106093199d287cf806a88e2017b driver core: add a min_align_mask field to struct device_dma_parameters
6bca762ef663ed8a5022a6da920421710f587479 swiotlb: add a IO_TLB_SIZE define
890d9608898b95ff9369099dda03fce793ecad73 swiotlb: factor out an io_tlb_offset helper
09f542c6763b7b31c356ec90cb5708f29aff0eb8 swiotlb: factor out a nr_slots helper
a8de4aa6e16654fb7817138e1280422951e2c5f6 swiotlb: clean up swiotlb_tbl_unmap_single
edf978c47ae1ab0c113da3200d93cad0ad014450 swiotlb: refactor swiotlb_tbl_map_single
26cf84a0fb1c0b0220123b4d4035b9485b69bb8b swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
35fab434c40ba9e47f331bff09a5c75afa13cae1 swiotlb: respect min_align_mask
bd81031644345987f6cd0a3de73f987816399142 nvme-pci: set min_align_mask
c122c2364751274d15d5b1c5e9d30fe08ca99c7c ovl: fix leaked dentry
cf607c85c0e616d24f9197ba56948d14c225d0b0 ovl: allow upperdir inside lowerdir
a77c7a4541cda8f9ca2e3e59f0e6cd44b6f4167e ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
de91ca549312d111c2374742e58f74261f3059d2 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
5859c97daa311a258d7cda13d0c1c71dfc90009d USB: Add reset-resume quirk for WD19's Realtek Hub
0c2abe73ff144a40ab9134d64620cf766f6b0aaf ASoC: ak4458: Add MODULE_DEVICE_TABLE
698ac500339f223f7c7a1e5d0cb9e0dcac09e989 ASoC: ak5558: Add MODULE_DEVICE_TABLE
fe2903e0e689338ca5eae42c9042edf9c83f062a platform/x86: thinkpad_acpi: Correct thermal sensor allocation
0654d7067077680af65fec54cfab25accdac9e08 Linux 5.10.35-rc1

--===============2287161207135900973==--
