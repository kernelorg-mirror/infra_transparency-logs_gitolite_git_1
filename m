Content-Type: multipart/mixed; boundary="===============8956161526371889328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:53:03 -0000
Message-Id: <161796198327.27913.5973383719720998138@gitolite.kernel.org>

--===============8956161526371889328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: a0c646821e9dedc5368abd2f71f50ebe2c351d19
    new: 52dca0094c23c3f6c73da63a8861764f778940d5
    log: revlist-a0c646821e9d-52dca0094c23.txt

--===============8956161526371889328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617961982 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617961981-2d0f2da2617a4ae9d9257f4f44aed2f6f04a3d06

a0c646821e9dedc5368abd2f71f50ebe2c351d19 52dca0094c23c3f6c73da63a8861764f778940d5 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwI/4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+I38QALCrQYCCJ84xosFdJJvD
obYi4S1ZUYSmteqoAmHqmy87Upcf+ToCLDanXz1AZPokKcsnWJZoIyjWlVo/0rZ/
7U9ka5SPIPIh7Lrn/x+EeRlWgDxim9sve9yl1H+qR7IiFOmI1x/ZHb7srU+Ztf+c
wMg1TU3epGh7Ja6w05IItKVwasPkXIxRaH4FBwf6HDzgueZQ4QDRb+yav9GRVM+Q
u9eFVSHSnDytzj1L/54Cu/R11D2ccqOHARPxF3auMuVOxjhmSg1h+BBbBPf/8rXT
Yt9AdsguqZGfj5weDYQowK3xVEP/jOIWQpfkK2pG/X9xkVxGrIlgrdG7JSsu6dcH
H4z/O2mRo6Q8zHWppi0PVX1w2bnBFolCs0N+V2/kNeF/jiiWcWizb6x+HsZAQGHH
4CdGMlKDcw5Hcg8+CTRVO1i5qVYCReWCmdIplhwcMPm644E0m5bkdXKgU+mWR+J2
ZZRZkRlTaKad/i9hemygIIDApJDCOO19DUjTsNgc176JnE3Sn/Xj0WCR73j+RE6f
a7WwLOqoqEYM7Vvrg7yqv01uvYRGF+Q4fF7k6i4pKYzzWjxotFjtI6gp1YYex6Jf
VSZMQMah+4KFGhsONGkZhm/qMHsUev2IP/d6SRpIFCJkU9+NQas5ZeDsxZz2lMKS
9s6x89GIgx30F+fYgHbkJW2E
=Pm9I
-----END PGP SIGNATURE-----

--===============8956161526371889328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c646821e9d-52dca0094c23.txt

26b9b4adb832f90a8de3be1f1a39cc08112b7424 net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
7df2984737ce567e2769c647c71c0158d921843e mISDN: fix crash in fritzpci
3db050bcfb67a9d9119b0e32aae8a8a627cf34d5 mac80211: choose first enabled channel for monitor
89abd090b81d25fcb1d5261a291b99c7db8cfe57 x86/build: Turn off -fcf-protection for realmode targets
213cbee37bc84544b851b71e5e83dff2fb3c17c9 ia64: mca: allocate early mca with GFP_ATOMIC
936f7532a3428b654b8da7aa33b25cf963905d86 cifs: revalidate mapping when we open files for SMB1 POSIX
9e4b20cd0bd9e5113a2f5249f3ac797fe3ae8388 cifs: Silently ignore unknown oplock break handle
9088116c3b4952ef579ca08e1c9f3cc82c50cb32 bpf, x86: Validate computation of branch displacements for x86-64
a6420b19ddd40e190ab810e6e7361ba0d336eeaa ALSA: hda/realtek - Fix pincfg for Dell XPS 13 9370
ef9a87a7736ff7ce3a09bf4f5ed1c148ee97769a mtd: rawnand: tmio: Fix the probe error path
1d07e76737d3506703e37a70aa9118485c6e9e3a mtd: rawnand: socrates: Fix the probe error path
2f8659c865ab95ae40399576ba5d24c1fa067f8c mtd: rawnand: sharpsl: Fix the probe error path
6e165119b3d0eb845b9866c436f7c1ebd6060cc0 mtd: rawnand: plat_nand: Fix the probe error path
e2657a9a7d3f0fc818068bc94eb3bf6197c0247b mtd: rawnand: pasemi: Fix the probe error path
7b9c26a203609efd0aaf709e830e2e84d004194e mtd: rawnand: orion: Fix the probe error path
933e193574a80a593d34099ebf7d349a3936e842 mtd: rawnand: diskonchip: Fix the probe error path
ef8e1c7a995a01e82930d28926225d7c7925d27e tracing: Add a vmalloc_sync_mappings() for safe measure
a4eae7e8580173ce9f901ae4ffd7cde56c851e74 init/Kconfig: make COMPILE_TEST depend on !UML
ac88b1949bf0575b8a231228f68283c309b51aaf init/Kconfig: make COMPILE_TEST depend on !S390
ae11a8b3fdbcda7e418bab99b5e053571d74f99c init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
52dca0094c23c3f6c73da63a8861764f778940d5 Linux 4.4.266-rc1

--===============8956161526371889328==--
