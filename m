Content-Type: multipart/mixed; boundary="===============0892154956887097998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 11 Sep 2023 11:43:24 -0000
Message-Id: <169443260412.26755.9929734748816228381@gitolite.kernel.org>

--===============0892154956887097998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============0892154956887097998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432602 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1694432603-db4830e488d18d6c1af5f6078c4f04b1e1b1f033

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/VobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LvEP/jFidtz8jcqAVHGz+eOW
JtDlYnvO0RfMuvuKkm0cp6vOPHGE52l3e4RHu85mbU9Ut4jkRuxlO6nUto3gd8XS
1GAHBgjx4SjabGw/7LV/jQlu+38zKBo8uDX/arpJzQL1ZdHbnrMFr6+eeQALaj48
xyC6mdj3ggjVxS6Fc07Z9BMhezRaxHEcICibahYCzsGzYCR3vbPM4fkmLnzyIzdr
hBtIp8qPTEJzPIFMANRmlqDW/yu/qDI4qBnKohha4MbQ08OyCTfgzQn1Vlz1vEik
TBJuBEkX8dFoJ07PobMCQXSmFT/OIAsqU2A4xsiGRWZrljHGI3Kghywj76pxFBsF
q1/yceMObW62MxrP37IvZpF5bVEP37hQGl6dwc43o2J854Mtyp2GvtF5BHW9Aowc
vXv/u4TBZofm+6T9ICPjEJ5IDS1FI4vRQ+pW43bun74P7qrDAXupWIJ9+gEy4VBn
iRKNNyCda83+P0//+LA5BFPyogphwD4vMbyqZv4LuSHeICIr1TtoIQ/uSL9S4829
BaEALetCjwWi8lXKU6omCYdyyaRV6vXL3h47/fNWldtNOqwK9YX7Lv1Zm+U1fb7K
un53jPCHdbKgu99SVDdAVRcOJClmoO3+DhBDB+QalgBnoWWeGXiyuna2VoEMv5jU
1XN4wmlZNbyDp28fju9R4+IA
=IhhO
-----END PGP SIGNATURE-----

--===============0892154956887097998==
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

--===============0892154956887097998==--
