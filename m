Content-Type: multipart/mixed; boundary="===============2032959821911757965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 11 Sep 2023 11:45:29 -0000
Message-Id: <169443272946.30450.16662263090574272658@gitolite.kernel.org>

--===============2032959821911757965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f
    new: 0bb80ecc33a8fb5a682236443c1e740d5c917d1d
    log: revlist-535a265d7f0d-0bb80ecc33a8.txt

--===============2032959821911757965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694432727 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1694432728-885a5685b37cab72ce1c7afcf7379a881fd94b30

535a265d7f0dd50d8c3a4f8b4f3a452d56bd160f 0bb80ecc33a8fb5a682236443c1e740d5c917d1d refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT+/dcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e24QAMQiVXVy/hRVYdXS0DH6
MSdWxCuYjn8w+zwH1SfSysZaVXWiCDGch3HshenjuW5xZSsw4Oi9y8FR887OjUdv
GNkY1C/oYdeM6lKATMZcDv242TwK6vSQOTGsqUrAPG+gHnKQ5mc0Y5GwclNizmRw
Jfd8Sze/0Iwuo3PEF8z0mDbQ1MhEIdacXchyd+lVBwSE1eHSBcB+5lS4Hsft/AHZ
+mv4d3SogHWy7HKytDJ0biOwXGxxZ+9bQvi0cEqLeMFT1GViuJCJAoWwvmxX/zIz
j1WlMfqyX5goTVazIbcxY3Ckk1GUdlzDtuqu2nqD07gHWoFsDbyRb1E5w/hxjGT4
2PAjQ3fu3JPdRI8s27B6YKRwm3Dg6jIj9lY1Lz60qZCDLdPrGpis63QnYR9DodZh
HX2oZcmXjuo7Y02bKjCWdJvk8wonbQ0dQTsaY/vxf5qxh55t5n/yujWu3heEkKYT
eN1lbSJrudIHJFIxXeJ0fNvcbsxsVQveTygnJOV2uWsSxQmUZee1pa6CxDXWRCo6
SZk8WAicYANnCTar5giPezuxQofrVyD1QBB/5lnDsxx1QAKfnO+WOBg0f1CuEKoG
k8jjm5z2AnTP5vu00WaqpgqAsF24ln1YE0UPmjTFfX0CZrTroxJw+sMwoZYpwhMh
Ivhm5Eh4g8tAiSnUBP37UEHm
=RzFI
-----END PGP SIGNATURE-----

--===============2032959821911757965==
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

--===============2032959821911757965==--
