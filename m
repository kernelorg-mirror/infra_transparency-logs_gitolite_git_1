Content-Type: multipart/mixed; boundary="===============2606495898966922251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:58:35 -0000
Message-Id: <164684151522.22965.9037577682210151143@gitolite.kernel.org>

--===============2606495898966922251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 22f5a43617b1fdd0774c4fb3a358c58db0742d30
    new: 1c708a5f2036757783e198e3c85568fc7d28216d
    log: revlist-22f5a43617b1-1c708a5f2036.txt

--===============2606495898966922251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841507-e99d3f321bdb4099e2a6b26e6d731856fa87655c

22f5a43617b1fdd0774c4fb3a358c58db0742d30 1c708a5f2036757783e198e3c85568fc7d28216d refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+X6sP/AsKgBAlDgOM7SVtUcsB
3gzxqcCKoYw4EO899NSwvBPafyJhE90WhJHCHmum0qVl2aFp2aIfJRvaquPGBzlq
4siyNZoc5prkR9wYzevrBNSAxMo8VDR3sm49j/WLvnOk6kqedkgmbK6YHL4YaXYe
D0sa15ycGpgGueuOGIxIYZCdiE7gPfyy9jmyVE6Cz9TKV/rw3xhGCeR0b0VXoZ/7
bIge1/yahI1BFY268T41n38wcZJaT6bQMtmW80fmWYcgYhgkD6/O51Qu5Oibct/l
ySP7tVaHN6/1gShMRzq39B+AUEy4Fm3lzNIW2N578zO8LTZKD+yReocliVxtnNQ6
94xOiYig36YSSby8dP0+fEZ7Z8bWd58aFuwHqEaUWYehVt8uv/WNPyr4xZaw4HRx
3khs440YipVt751zqaJaDk9XMOvOq4gkGwlbq+MpGIBpQ9hFUojoWSskKsG6L+bJ
Gc+1mKzMGc2qb93Ad6Dh5NiACW/aZ9E/jOQvM7ehszpnSS0swPz/XDbgxjF5XVKe
CSkcNnzPIxSKiCtquLYQEt97vSXIKHy93425ZTqMzSUHX0bWt58AcfmJJfBJWxSy
M4VHu5l4iYhSSaIK3nPy6/1XBiDsxxyY7cYD+28uHT0t+Z7JBx4x51IXChG8TA/T
3L60YFkfvGS2vFEIAo/R/wAE
=raqF
-----END PGP SIGNATURE-----

--===============2606495898966922251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22f5a43617b1-1c708a5f2036.txt

f3f2818046be47b9a1cf44d74d731918f6e5224c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
09904821768f9b7ed7c41233e8f281960523ee48 x86/speculation: Add eIBRS + Retpoline options
367e1730db9d608bab7a0515f044a4386a73286e Documentation/hw-vuln: Update spectre doc
dc9b899a9422237b70229232d8814ed4c441c703 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c1907615737677bc933aca931a60b21e6adc566b x86/speculation: Use generic retpoline by default on AMD
b671d850a1873dc7ac6f0644f61db033458c26d6 x86/speculation: Update link to AMD speculation whitepaper
e7f063c819825ed6370fa2109fb11b40a3ac5724 x86/speculation: Warn about Spectre v2 LFENCE mitigation
e4e31b97fd62853d4b0562656e683f372dbdc3eb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
31c3b62d556574fbd592a8eb432db1cf667e1906 ARM: report Spectre v2 status through sysfs
2adaa764f27c54c46a6f8520cb1f98484dfc6a26 ARM: early traps initialisation
7fed19500031f68750ab487ec84f913582ef8b37 ARM: use LOADADDR() to get load address of sections
cebee4c4b380716f3531b123046e8645897cbc4a ARM: Spectre-BHB workaround
dac0b2425e1476a574d81f87e889d1d6b9d1a394 ARM: include unprivileged BPF status in Spectre V2 reporting
88f59e66fa084fda39ee901b3fed6c10046abc7b arm64: add ID_AA64ISAR2_EL1 sys register
c19443fe1582b84a6bc5a31ae7e95d3b2c5a57da arm64: cpufeature: add HWCAP for FEAT_AFP
d54e0c2b7a989b3541869a644cfd36591c7644df arm64: cpufeature: add HWCAP for FEAT_RPRES
6981f4752e56052665802cf476486e7cfc9ce7d9 arm64: entry.S: Add ventry overflow sanity checks
2698249f4bc9a958b219d0ed9cf8ea8054652bfa arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
c60515b7200207ae94ea36f6e02d836990c4c655 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
d52bed0194254291e214e1a2023ec77981969a5f arm64: entry: Make the trampoline cleanup optional
cb49703a3e780cc3bf68173d82cddc3bbdd7fe19 arm64: entry: Free up another register on kpti's tramp_exit path
664c7e6e31a17bb4cc2cd3de5f070ef9d1ffa026 arm64: entry: Move the trampoline data page before the text page
32a44b2bcd319ea39a937c9f66436394cd8f187c arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
d77e450da27740c4b2bcaac9d6b7da3241953a99 arm64: entry: Don't assume tramp_vectors is the start of the vectors
f99ad09c37dedfd4cae7ef5b5e183f012acfefb1 arm64: entry: Move trampoline macros out of ifdef'd section
9da5acb9fd02f4df17f4c093e83659fe370bbc6d arm64: entry: Make the kpti trampoline's kpti sequence optional
078d7db155c30f80781d82f48e11bada74706ae9 arm64: entry: Allow the trampoline text to occupy multiple pages
775acb7bdab7a09e48ec1eac59c15f3239e5ae9a arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
5da5990b8f3b3ffb4a3cf281d5f06f0a4397fcb7 arm64: entry: Add vectors that have the bhb mitigation sequences
b0946d647f505903026afbd4912f6a0901e140d8 arm64: entry: Add macro for reading symbol addresses from the trampoline
bca2183627903ff7de1888d28322fad821efba1f arm64: Add percpu vectors for EL1
e235ccf2d50fb1617a65485c525133047ba040ae arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
863ea67d3ee8f51b55448aa86a566085847538e4 arm64: Mitigate spectre style branch history side channels
08e06df96a72e7442de610e66d60937a54ebadab KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
62767e36e92a8092da2e44104c64455edc38c7f5 arm64: Use the clearbhb instruction in mitigations
6ea21abe78fd13f447a0ca162066e17e63c11f2d arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
54dc805dd6c32bef85bfdbee7a9aaad938d8bff3 ARM: fix build error when BPF_SYSCALL is disabled
1c708a5f2036757783e198e3c85568fc7d28216d Linux 5.16.14-rc1

--===============2606495898966922251==--
