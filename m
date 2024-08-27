Content-Type: multipart/mixed; boundary="===============2304740813798328531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Aug 2024 15:32:36 -0000
Message-Id: <172477275669.517743.13836344783765891514@gitolite.kernel.org>

--===============2304740813798328531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 44a73ce0ab9631f789a8e68cd41c52a09200d5ae
    new: e3f1c84fed52b3b5ddfa5f383f92b49b2353b7e7
    log: revlist-44a73ce0ab96-e3f1c84fed52.txt

--===============2304740813798328531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44a73ce0ab96-e3f1c84fed52.txt

18a9beea57361ac9756245a16b8643bffefcf6cb selftests/vDSO: add --cflags for pkg-config command querying libsodium
e7ee2286930a08549c2a4412a3a34900cb296d09 selftests/vDSO: separate LDLIBS from CFLAGS for libsodium
14cfd1864d5806911e6bc09f5b77fd76e6549572 selftests/vDSO: remove unnecessary command line defs from chacha test
94aac6f596c95f6bc0d43f9efbe95e3f13edf07f random: vDSO: don't use 64-bit atomics on 32-bit architectures
5e058e46250ae21c01ae39d5d2cfd521dfcfbae1 random: vDSO: add __arch_get_k_vdso_rng_data() helper for data page access
1daa387cd8584ae2eb65246cf99ff7eef3d2dcb8 random: vDSO: add missing c-getrandom-y in Makefile
d0409b98974e57ee4872b762900b434c969cb891 random: vDSO: avoid call to out of line memset()
545f52e90a9255c2086c8bcdd81b2fe06cb08e4c random: vDSO: minimize and simplify header includes
e7e17dba78ff0ecb7f71eac76aa5c3033b1fae17 random: vDSO: move prototype of arch chacha function to vdso/getrandom.h
e3f1c84fed52b3b5ddfa5f383f92b49b2353b7e7 wireguard: selftests: re-use/ab-use test harness to run vDSO tests

--===============2304740813798328531==--
