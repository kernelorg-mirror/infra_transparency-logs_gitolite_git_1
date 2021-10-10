Content-Type: multipart/mixed; boundary="===============0613270307799847357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 10 Oct 2021 10:39:51 -0000
Message-Id: <163386239126.25124.8427355278577738204@gitolite.kernel.org>

--===============0613270307799847357==
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
    old: faaca480fd5cd1976b6db743c43ac1f8d583de72
    new: 3226c7f56eeb6bee428c41510c5c32a45ed5680b
    log: revlist-faaca480fd5c-3226c7f56eeb.txt

--===============0613270307799847357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633862389 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633862385-f1a0bb638dd45a4ffe51801ae56085a4b9c6c47d

faaca480fd5cd1976b6db743c43ac1f8d583de72 3226c7f56eeb6bee428c41510c5c32a45ed5680b refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFiwvUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O80P/iFo2kx41iX5sOi5FFlb
wL5dykmvwmp7WVflTJPSpwJMqpjpueeRPuRGcPCqVuEL+jy8+OLq9Qe10as2mC6u
rj913K7V9dcyF0MKnwWbEQdycggbHDnQhMfRm1f8SqXj4XdimTMF5z2BjpRceWVL
XNoNnX4KGEReQd6ScKMVx7oxLrMJbG81zOMHN8R2vWScCGaN0sBMg2UowhLh9pQJ
OQeJeT2df9wW6JuyqLd2FGq6ML7GUJN6uZ+aaPOIbmu/Vi0DejYOB0LDR60WO+UM
yAlCfIzZtYUQn9xsavrEe/86ngf9nm/GyIO/wjYDX3mZncSIqiTrww8VwgBT7K09
f1sar3o5SUHlBjkRmC8LVi9fHOgOJq4cA0+40X2vYyFp/GyVKtSspL+8bnDKOZgN
AP/hRrUzGj6i9i2iuYi/MlwSbFvTMwovt/0wQ8dxX5m6VYe5sckEMHzITmD2xAdH
TuGQNcwHvpjnLq16In6k3xsF8GWC3Yzsx7yWIZctBkh58onGtUzmoFHbqxYDs2Ld
DEXY0YgaaoAMfVwXXMrqmNxN0gsmK1N1e9MN7dIHzmSfAeGyQvIz0nBND+ps/VQq
3B/AROE2MbRbci7aJ/AlZ5C13M67r1zRWZcWegKcH1tKr+3juzknwG3rIpvtz5JW
C/IlEOwvgECCdcPFuuQ6q9Mj
=vGVh
-----END PGP SIGNATURE-----

--===============0613270307799847357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faaca480fd5c-3226c7f56eeb.txt

bc637f371ca4df7cb642725c359efc438c9d0093 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
12bb42634f6edb70a038234451634848e1a80573 USB: cdc-acm: fix racy tty buffer accesses
ae788d736719ab3bde15df2e80051c6989dafd00 USB: cdc-acm: fix break reporting
f01b34a5a33affde667919cc2b4d707cc032830c usb: typec: tcpm: handle SRC_STARTUP state if cc changes
a9f1451cb430ac976a88b2ff34827ff4873d64b6 xen/privcmd: fix error handling in mmap-resource processing
79c0b4c6328a23adc85e0ad0de1dadae6fdb31e6 mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
2319adcc145e7f423656851d2db1029f634260c2 ovl: fix missing negative dentry check in ovl_rename()
20f3908ab87500abf84b0ae42b5303ac4c9b85cd nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
32081e8fbe369c6fda12f367cc52da7e631b73b9 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
d802385fb4ef1501217e66a73b0c3f4245e6d4c3 xen/balloon: fix cancelled balloon action
8a831e4458e52af312f41d80dbc3d65589dd7caf ARM: dts: omap3430-sdp: Fix NAND device node
57263c535b5cfde5d49ffaa1aa9e1a6c70605817 ARM: dts: qcom: apq8064: use compatible which contains chipid
c38718f3d64b6753e2ed5f5d2bb1c4fc8b1f3f0f MIPS: BPF: Restore MIPS32 cBPF JIT
dbd4524f811411b268ac50984dd575d78a3646f7 bpf, mips: Validate conditional branch offsets
3226c7f56eeb6bee428c41510c5c32a45ed5680b Linux 5.4.153-rc1

--===============0613270307799847357==--
