Content-Type: multipart/mixed; boundary="===============5986190912093987462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 11 Sep 2023 11:43:29 -0000
Message-Id: <169443260973.26955.15238499008053644027@gitolite.kernel.org>

--===============5986190912093987462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============5986190912093987462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432607 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1694432608-46115ea5c135735744cb29b21ee7bde5ca1663ee

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/V8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wjwP/ArXUuJMA4uJuGWfIFR5
jWXLismF8xpQ78sVViWKHhmLvdZkvmyx8sHWa91N2IWtBhJQWRPZjdAwO9tlEFsY
gN6ZP6QZrRfg3jQHuTX+L/yjoOFqnyYK9DfP0/tQtv6EucFbCvPo9LPsaaSntNPI
QK3OxnsQgq/99DR6w3R67XcY1MpCk3kbp3/5RCd+LB6lxj3WKnE5X4Z5sL3FOaGe
d1H4FQJZ2otiOSL2pVAQT3nG45Pr/P/4Z276I5E4GK3T3Lmk8C5DO3fQe0QopvgH
sxJDnCQa8+PR0zKw9h0POwmEeMBxSdQ2s8eVLeJz6dxE8qjB8GGfYKY4afK7S1fQ
eawHZckvQbvo0sfS8Ds7uzVnbvOariL1GF1f+ILjVzWN5F+6hr6LQOWDniIKtmnY
YqJM4J9AmGf6WqN8CqhX16YyDAEB0tyDGl1a2OvuduUVAiV7XmMO+VopVYm48NsX
XCHpV17136Euo5RBwgrPPd2n+oK9H0DJ3zoywmWfmXYqrpWhHu+cVMKNQXiuee0S
q/F/+mVVed07tWqqFepurwOayItVWHhecsXzeJtY0uZN5/CurkHogG0qPWgXcJ1y
BmzBS+oC6SZcdMN7OwNirG04ocqfhs6380fhnJB7+gZI+UD1OCbjLtnA6C0Wag8H
3UhgO5ohOympaD7VWryEEwz7
=nCtf
-----END PGP SIGNATURE-----

--===============5986190912093987462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-535a265d7f0d-0bb80ecc33a8.txt

0119c894ab0dc468bcb03f28063239c0a4cf970f drm: Add initial ci/ subdirectory
ad6bfe1b66a5c146ec236847eca7af4c8806d666 drm: ci: docs: fix build warning - add missing escape
3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
6f7f984fa85b305799076a1bcec941b9377587de perf/x86/uncore: Correct the number of CHAs on EMR
65e710899fd19f435f40268f3a92dfaa11f14470 x86/build: Fix linker fill bytes quirk/incompatibility for ld.lld
659df86a7b2fe98feb5f4ec880e694caaebd27ae x86: Remove the arch_calc_vm_prot_bits() macro from the UAPI
3d7d72a34e05b23e21bafc8bfb861e73c86b31f3 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
e79dbf03d87b2d9978d76ddc1c06424b07b215ad Merge tag 'perf-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e56b2b6057996c5f48da518c79d6590f8bfaabf3 Merge tag 'x86-urgent-2023-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1548b060d6f32a00a2f7e2c11328205fb66fc4fa Merge tag 'topic/drm-ci-2023-08-31-1' of git://anongit.freedesktop.org/drm/drm
0bb80ecc33a8fb5a682236443c1e740d5c917d1d Linux 6.6-rc1

--===============5986190912093987462==--
