Content-Type: multipart/mixed; boundary="===============6701223035713959572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 30 Jun 2025 09:09:08 -0000
Message-Id: <175127454845.3393591.13726243775535157767@gitolite.kernel.org>

--===============6701223035713959572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: dfba48a70cb68888efb494c9642502efe73614ed
    new: d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af
    log: revlist-dfba48a70cb6-d0b3b7b22dfa.txt

--===============6701223035713959572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751274582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1751274542-f7aa879146fcc7001047df37f489439d31cd374b

dfba48a70cb68888efb494c9642502efe73614ed d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhiVFcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JS8QAJBaW/3TuuxwQK6RpHbO
yT7CECNtF8072hjN0sDMloF0mW3VFwj5pDuGCCA5N+JW+4MVZAIHXsaFv2xssZrA
lfDjB92XRcTAT30OkM0dBAtaiHPEg/ukhMUSfElgI+3/lQI4oljzQAPbdHuA8h45
GWBBsd1zGsHqkxkYbHaMAYV46CjhQHa8d392gJNiHr/OcFfypMs/YOpWtSP6A9Z5
LJ8C6jeQ9rhDC9CAqqdC77MA4PmIns+63HB7IKIQY3a/DCcwwg9xhiOHhXUho2Ug
3U2qSLwqAGYzNP2nn4MjGcY+qJkNt9xoxk9BvHvcmB0cMaMVSPyFtfnQvmRpBDe9
GoyzrPnw0X9EXpcnfGFuVIeEbgx5shaMOEk1Av18J0uoeElI0mMXAy4ASqbQ49o8
eaPdDO0dQNHmMDdqgBsxw5QFwBF82EfABSsRuYZCFCo88zlk6qSszNgRX4W1vWKY
LroUEs/y3jVaPsiKRTFK6X62CSpFzfJqjL6PIWNreZOh/MWzt3zwgUlb4rKopIcL
I0Nn8vdtZ1Z61yKEN7VnktsOmxznuRAh+1lv+X8yB14kH8woNSa9bBbhhvjyh5ni
60lODgiJqJS0IVTK0v1N0CUobxqvMiqmnn/ayQ7PYfbNCGliJqkwyg8wYajtSYgZ
J65yzbCh/eR4+vHVJP/rfS+X
=hQPU
-----END PGP SIGNATURE-----

--===============6701223035713959572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfba48a70cb6-d0b3b7b22dfa.txt

ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a24cc6ce1933eade12aa2b9859de0fcd2dac2c06 futex: Initialize futex_phash_new during fork().
f23c52aafb1675ab1d1f46914556d8e29cbbf7b3 serial: imx: Restore original RXTL for console to fix data loss
09812134071b3941fb81def30b61ed36d3a5dfb5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
753a0f61b9091536425d656c145881b70eb402f7 Merge tag 'locking_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fc18d0b8958dcea74c7357ebbc6912d0d6e2936 Merge tag 'perf_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc69ac7a65820dd96c48fd2988255f8acc2527f2 Merge tag 'x86_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b1890e4b250c95cf93a0a772433c3a2300e7c8f Merge tag 'edac_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
798804b69fb6c5b5a4a5d38cd6054e42fc4a174e Merge tag 'tty-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
afa9a6f4f5744d907954f5b708d76c9bffa43234 Merge tag 'staging-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af Linux 6.16-rc4

--===============6701223035713959572==--
