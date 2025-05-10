Content-Type: multipart/mixed; boundary="===============1744748336959667056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Sat, 10 May 2025 01:49:55 -0000
Message-Id: <174684179522.624316.7184579434549022737@gitolite.kernel.org>

--===============1744748336959667056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 9fbae052f6f68056fd84e8ba096a7e9ab3464f3d
    new: 09fd04daed0746d8e77ed2327f26c671ce49023c
    log: |
         bf657e234ac12923b579b13d8b9f1b5ca0519697 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
         74c35c84f2ba942e7a7744658a8257d0b3188ac2 memory: renesas-rpc-if: Move rpcif_info definitions near to the user
         b2d25905366b4e6791f60e6bc76a636d1b88e6f8 dt-bindings: memory: Document RZ/G3E support
         228e72bf943687d04bf06a98722ab6cf9d4b8ba6 memory: renesas-rpc-if: Move rpc-if reg definitions
         c66fce831d0669dc809f90bcefd80ae979e35431 memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
         198158a8f64cf150325f68044274e21ab0aa69c8 memory: renesas-rpc-if: Add regmap to struct rpcif_info
         e1c200a4c7f0e8b842a9a5b7f38fa7036c0df417 memory: renesas-rpc-if: Add wrapper functions
         687cac9559d8e9277830bdfb68b57d7403695b1d memory: renesas-rpc-if: Add RZ/G3E xSPI support
         798dc3f19c9e3855c18c3afb610bc5d27195ef44 memory: renesas-rpc-if: Add missing static keyword
         b0b8d3aeadb5c49bf78305a1bc844e5a9378257c spi: rpc-if: Add write support for memory-mapped area
         09fd04daed0746d8e77ed2327f26c671ce49023c Add RZ/G3E xSPI support
         

--===============1744748336959667056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1746841825 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1746841793-b96f2ba732e2dc9ee7c770f2a688e1f594e59ad0

9fbae052f6f68056fd84e8ba096a7e9ab3464f3d 09fd04daed0746d8e77ed2327f26c671ce49023c refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgesOETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IZXB/43Qnj0NbL2Q2RiCzdwnXSoBymftkDB
DfWT4phk/rg1pW1xWtxofbtGgc/XYUnEO/G4xNcZ043pC3QHwbU27SL397RQR/YN
ndWKR8dzO7N1hEJ5kRF6cVnXF3xLrSsj/H8L5Kbh79+N2WxKhfn2AtegKkpqI9Ax
ygbi/k6Iv1jhz8eanrKNWYJDFAXWp3cSIxObVnP2kv3K4vs9limBdjNjMd47oY/+
N3Hpona+wLgiONcVV+rlNAYj/YJy4A/d36goFVAKunkoA+inHkZ/phh1O82kHI5N
Z7bwuE2md0VPt2PJYatH2G1zXXa7SRwJuM/ikCUI8YXxprMfSfk5FESW
=+q2v
-----END PGP SIGNATURE-----

--===============1744748336959667056==--
