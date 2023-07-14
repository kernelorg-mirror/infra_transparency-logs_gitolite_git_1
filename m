Content-Type: multipart/mixed; boundary="===============6583481139415430559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Fri, 14 Jul 2023 04:09:02 -0000
Message-Id: <168930774290.18986.9579629340296675227@gitolite.kernel.org>

--===============6583481139415430559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/mem-ctrl-next
    old: d1478aea649e739a0a0e4890cd8b049ae5d08c13
    new: 3d7cfb8d6142c1d681eb70eae7fb1950b59fc0dc
    log: |
         01c70c8e52c5579de0c3fff81f81778a570a8643 memory: tegra: sort tegra234_mc_clients table as per register offsets
         9d0bd0e535953886cd1a1335941c5afbe4d7df32 memory: tegra: Add clients used by DRM in Tegra234
         8fda1018ca68e7b8fa860087e3069c3be476148f memory: tegra: add check if MRQ_EMC_DVFS_LATENCY is supported
         3d7cfb8d6142c1d681eb70eae7fb1950b59fc0dc memory: tegra: make icc_set_bw return zero if BWMGR not supported
         

--===============6583481139415430559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1689307738 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
nonce 1689307737-ef98c18ab155a3f398e2433ffc500eb5f1207e04

d1478aea649e739a0a0e4890cd8b049ae5d08c13 3d7cfb8d6142c1d681eb70eae7fb1950b59fc0dc refs/heads/mem-ctrl-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmSwyloQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD14osD/9C6jPj5hq/yt+HMT1OUVtgWBxIe5XlIVVp
OpiWoc8nkj983auZslFQjpDLf1gQQmEZXQngO1/7i65jf3fG5S07dksb7Ujioj30
phXD2mXkgQwpa+ygGVPlRRAGSLt9/i6fmcJAc21d4Y4NCvLZ/fcyicwtRXE3GuTT
UXlC1Laa9bRkq7xR9HxnB9v986goDRLBn8mGgk055IJGIB+XoZ4QAQpuSME3tfTI
zhVtbslUYi4S4Mt7fDImbDsZWS4cuEYT4Sr1MzzQ317rahj/f2IVBilObl9fIFrb
jP6VZOnhXPBA3Nu/QonGHvIIHwqZceuXQhaohCVo+Q70gKxJSWs7MwQkx/Yn1PnB
cNisZkJ2vW5V4x1/QSM7tkyYZPvH4w+61vQ4gnwmjUOF0+Ewz19Ple/I04mlzIqr
pNXuN8czgxFyMDW7iDHbx0u59p2vDtgqBjzZyW6XpcPPjvSffo60kvH1vPaXDTa+
t2hy+VoqE9ZqCGlOnq5jJas6Nn9ylpElTz2ixiKtFR3lsueX2BOnAfV27NW/J7Tv
2xkRYrGQpSEf/0w1VdrdbVCXvvn+/CRNRTbNAEeq4XmXInbYUPjhMRITWalDguox
M6FSt8vWj3BfqGheF8h7H0iSfXN4EfbFa9WTJTpHXZzliPBohsbyuB15pCOf1Per
y4Uib4L33A==
=ld7K
-----END PGP SIGNATURE-----

--===============6583481139415430559==--
