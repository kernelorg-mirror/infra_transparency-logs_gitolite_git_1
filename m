Content-Type: multipart/mixed; boundary="===============4589479162471639312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 10:48:21 -0000
Message-Id: <162021170192.15219.17596505090183482834@gitolite.kernel.org>

--===============4589479162471639312==
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
    old: 30ea3d3e18a6d21babf4932cf3db9e780061e642
    new: 65846628c0c3073914068a01b1017fd8cb950755
    log: revlist-30ea3d3e18a6-65846628c0c3.txt

--===============4589479162471639312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620211700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620211699-b86b03f580ea7d35532a927ce401fcb76d100de5

30ea3d3e18a6d21babf4932cf3db9e780061e642 65846628c0c3073914068a01b1017fd8cb950755 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSd/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+13cP/jdI8IIn2zsMF4O66ypy
wDa9oDKCknovhwnrLeSRH1Gdmg8Q7ADjbzvZyFEf1WrY5LUgGtqJKG4Y6tomr1zw
s8MDtVNwXC2+QVCxb+mHflHy3pTIyQL0SqtxWWkf2n3Qx6EdmH1yMEpsPNAOAMUf
jvhJH6mFkyZiXPDbmybIrOkNt0jeQZ9Z0GUyhPpRfBuwVhP4Lm/yyA12JlpfWRkj
OayriEIBAEhN88bOsyhtvF0VSxGPqTS6Njzj8H+6SSwNeZI339MLUqr9yS6CG8u3
x811nOA9yenShF4iI837wRzmlhLC/u0Hd3WJTRdwRYFXZGCaqCIdSLlXh/QNt+ed
Rz2hP1majAwAotedJ3qECtnN+UbF9wegljyfjm9apdv+GWzKqjl3pqF9TEXTSdZK
JvftkvdA64K4fDWWN4EjpVxZ2qROH+fSf+0eETz0PL0FR1OHH+VnF298sNW2yXgW
baMNnRtruwE84LMAYRNRKIu02kMa0xnclJs7x+A8wFr7S31np9HFCxtmGoj51m0e
YupKi5Ssrnc7voa139rLok+CTDWPhWx4FzQBj6tZzooDSnpdNhvH/nigL3/laKwE
0SxYyTRFGAsoKaa9vbfDXRw1BVHhEmZYT/jgJCYIlOzLyIJ/J+4Tus7Zzz5QSfgo
RLfluCPx2svkHlzXCSmzmOgn
=WhN6
-----END PGP SIGNATURE-----

--===============4589479162471639312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ea3d3e18a6-65846628c0c3.txt

83836a0d0ec053e9930a5465ac2f1e4fffdcb0f9 mips: Do not include hi and lo in clobber list for R6
7d5fda33a003368b630b3e50edb2efbe43e44fcd netfilter: conntrack: Make global sysctls readonly in non-init netns
4b81d05004782c39609e19a825d529d9aee4a1f3 net: usb: ax88179_178a: initialize local variables before use
0b03d60a7a822cf75e8af936237de70ec873e731 igb: Enable RSS for Intel I211 Ethernet Controller
63c2ff3efb7fe80fe373aa4d414d60fe624fe812 bpf: Fix masking negation logic upon negative dst register
93bfaed25756780a91802194dad812427414489f bpf: Fix leakage of uninitialized bpf stack under speculation
30ce124147660398349c273e6050677e3601f903 net: qrtr: Avoid potential use after free in MHI send
02821a149589ddbc456a1d43ef5857a630654e11 perf data: Fix error return code in perf_data__create_dir()
3b76b29a61eb77873f9849bfb8cc92f9120f28ff capabilities: require CAP_SETFCAP to map uid 0
5e396716b247fe36ffa639583298c71c204564c6 perf ftrace: Fix access to pid in array when setting a pid filter
2ce4aae77896fbfab74bb5a2c012dd8cdeb289cd tools/cgroup/slabinfo.py: updated to work on current kernel
75dd57dc83397d08d882ac7b3b31b15529c2837e driver core: add a min_align_mask field to struct device_dma_parameters
72cb7c69b0d2a653b67686932fff92579404c141 swiotlb: add a IO_TLB_SIZE define
a32e4dd66aa0019cfd5dfce4be04397d9e3418e9 swiotlb: factor out an io_tlb_offset helper
98e21bd7d09d49874cb581ef5991c9fdd34802d7 swiotlb: factor out a nr_slots helper
3582dc233e50d488c3840a94d57cd7bdb1ea3e00 swiotlb: clean up swiotlb_tbl_unmap_single
79795ce7e013712c5d423da393a1e9f9455902fb swiotlb: refactor swiotlb_tbl_map_single
9a18dac4a997e02a69682d54962b3f28287f862e swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
a5bb7c8cdccf6f404e31939ca7150101afbf484b swiotlb: respect min_align_mask
666fb28a515528380601f1d999497d8974881cd7 nvme-pci: set min_align_mask
ab7553227cd312fb11c2c6214b215ecc99765a72 ovl: fix leaked dentry
6844160f6111bf806faa00b8037589483dbedf94 ovl: allow upperdir inside lowerdir
24b8e1812db7daec94fd316e7d061c66445fd10f ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
2d93377143b7ec7df95aba06ae3bf28a730dcc9b USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
c7ad6681c9afd68cd654eec62be5950d84bec52e USB: Add reset-resume quirk for WD19's Realtek Hub
d9da56f99ebbdb4faacc7fb80eb1ae962c9a38e9 ASoC: ak4458: Add MODULE_DEVICE_TABLE
cf80a6694f2943cc90f0ffa1070167bb6bb12d63 ASoC: ak5558: Add MODULE_DEVICE_TABLE
ed5ee34f7d7156f204a01356f0812534cfa33d5d platform/x86: thinkpad_acpi: Correct thermal sensor allocation
65846628c0c3073914068a01b1017fd8cb950755 Linux 5.10.35-rc1

--===============4589479162471639312==--
