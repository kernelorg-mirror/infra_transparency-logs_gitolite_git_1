Content-Type: multipart/mixed; boundary="===============4684685785819608393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:29:28 -0000
Message-Id: <163127696838.32541.6078751730253485030@gitolite.kernel.org>

--===============4684685785819608393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 1595c903b779a11f55b92c38d7eeed4f1c8ab38a
    new: c7a4f9e9970a3255ff44d518561096c2e4b3a5e0
    log: revlist-1595c903b779-c7a4f9e9970a.txt

--===============4684685785819608393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276961-48f82b84798dd9c43128a0c5af9fcc04bbaa8c37

1595c903b779a11f55b92c38d7eeed4f1c8ab38a c7a4f9e9970a3255ff44d518561096c2e4b3a5e0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T6YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+b7YQAMg0OHbkMYsvJkJIMGAB
NWyG/0uW/6kOlhUvVBL6IvHcb27j+WKElPUlIjDCYT2hX5TDrYmlWoYmVUEOv7QB
vqHqc3N3voay5RO8ADa9shByyuO0xyfPIUOfrPv9FMCpdiW95xwYQQNwDZtG2w/e
FGiAu7tlP+PaHl584zj2jgXR8Y1Fdr6IPsmvrf2bA4JUTKYTNhqA2m5dBpmff05k
hZ5JEj9+mgZRGkzfjVn2UQfF2x+tspv0u+lVn1x5S3S1aQ6bRNGuDBg6gJ/oyNWI
1xJAJ2120mgrc0/aMskdVD11TOEBAu3/0rLdEehjRAVVil+ko8pLntu4l3RyW/yB
G7RUanvRsabstK9cNsAvL0z7uXPdwH38JDkThqZQEF5W+p1XFG4zuqh5JuBg3Br2
jdzbf0n+3LjMULFFTnpK+I2tCBut7zKWIsQYxvCpb+M9szrqeOhAchy3va2lI0lh
u1RkzH4f7u2YlQvGv3PHfrqdTRRFUtZEdRaLTwqwDmDRdo5W6WCTexL9xCCZ6B4V
pnS/B/U6aYHtUgEW7ZWWoLVjmSidQWdQkSR6isA2A2NOKzCcCbeBXFrtBjwIKWnZ
dutWzqQgQf2W5UxZiIjPwlMqgjxupVggqDhLLxnyWshDYpNWXpapm5G7fYX2fvaK
WDosUlAO9msrT68f+Ek6KI4y
=rX/c
-----END PGP SIGNATURE-----

--===============4684685785819608393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1595c903b779-c7a4f9e9970a.txt

7a7ffa6c5fb36071d533eae38120522fa9cd97e3 ext4: fix race writing to an inline_data file while its xattrs are changing
93fe02b6becaeaa6ceee9e35d983feb7aa92afaa fscrypt: add fscrypt_symlink_getattr() for computing st_size
8d54acdd9d9dceceb47a271402f3b193e154036b ext4: report correct st_size for encrypted symlinks
461d447b64817d717f622833717c75a7e3642946 f2fs: report correct st_size for encrypted symlinks
b9edf776adad9dcedccf619da159dce3d65f778e ubifs: report correct st_size for encrypted symlinks
441aee877949f87c289a934493cd94077307619e kthread: Fix PF_KTHREAD vs to_kthread() race
f0ed76ddf083848fb9a8a230796e6f45d949f9f0 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
7a7547b793554d68395515056b5d2d95fbe2eef0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
50ca660c92e10f896eb6d05a0fcc6657d89a5b75 reset: reset-zynqmp: Fixed the argument data type
8fd7ad52acf135800ace9aaab43dab04feb92bb2 qed: Fix the VF msix vectors flow
c1c1d83e94597673b81384c53acfabd22d7144e6 net: macb: Add a NULL check on desc_ptp
998de9dea4db0b990af1062ed8b266bef44c4bd2 qede: Fix memset corruption
e7d8c60fbc8d26ffaaf0669f137dee52870aabf8 perf/x86/intel/pt: Fix mask of num_address_ranges
19268d1987f28c19c9f4b3f19ed3da7120095b23 perf/x86/amd/ibs: Work around erratum #1197
91b893c9041dfaa0b139ecb2cbff5c9af2feef21 perf/x86/amd/power: Assign pmu.module
8ba39f244a9b0e3c6571b611c868c03eb650d51a cryptoloop: add a deprecation warning
819a85ec9dcbae6524b07d62601a1f922e85188b ARM: 8918/2: only build return_address() if needed
67ef5ea6651ceef2a489925e656f73a578100aea ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
079a130af5c8acb36b55b4c097b4300a44a37e7b ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
035424349d3058b8df768dacf19e9622d3ce7497 ARC: wireup clone3 syscall
f2324b9543655aab63d1eceea83a59c7f0f0e356 media: stkwebcam: fix memory leak in stk_camera_probe
7068a5c58dd7aa34811bb88e39f123156b48b6d8 igmp: Add ip_mc_list lock in ip_check_mc_rcu
09502a292ba608cda831ffd775f4b23cefa65d7f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
87f547e253575967bb2623e194a8e8ea192cc4a3 ipv4/icmp: l3mdev: Perform icmp error route lookup on source device routing table (v2)
5e1c2cf69023c3ad756b043960876f6c5cc08f7b powerpc/boot: Delete unneeded .globl _zimage_start
7ab2567cd62148fbf9d373b24c04edea34cbc0d7 net: ll_temac: Remove left-over debug message
9729ccbbb54c01f6620ea4ae41c66a27a2ca830f mm/page_alloc: speed up the iteration of max_order
abaf409b20f56fc02baecb7f5d978f1e1e6025b4 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
30864edb186aaaf45c6e07fa880c5451ebedc939 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
b564871fa7358b44b99315e57d5d0a0ea979df24 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
22e65e44830515174c109bf2999561cca4dfedd8 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
b3b67cb7fa2ff69fb3a93a690b4b8a43674a4494 usb: host: xhci-rcar: Don't reload firmware after the completion
9185e9a36f037c5e2d7535be991dcf313fcbbb2f usb: mtu3: use @mult for HS isoc or intr
62099bf2ca99c0573af1410a1faa6d2c2a53825b usb: mtu3: fix the wrong HS mult value
5aaf23847912783f3b846c4b4931408f77c8c5fd xhci: fix unsafe memory usage in xhci tracing
5f044de1207b0b035680e7d1b5349686242403b2 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
18a219501281bff2e4d894eff6c963cdfab397d2 PCI: Call Max Payload Size-related fixup quirks early
c7a4f9e9970a3255ff44d518561096c2e4b3a5e0 Linux 5.4.145-rc1

--===============4684685785819608393==--
