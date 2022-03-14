Content-Type: multipart/mixed; boundary="===============6771909457152684025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 07:14:32 -0000
Message-Id: <164724207225.23082.4997369885797579782@gitolite.kernel.org>

--===============6771909457152684025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 79b00034e9dcd2b065c1665c8b42f62b6b80a9be
    new: 09688c0166e76ce2fb85e86b9d99be8b0084cdf9
    log: revlist-79b00034e9dc-09688c0166e7.txt

--===============6771909457152684025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647242068 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1647242067-c155b8e9b860267c54409ee8b5142add4ed14f41

79b00034e9dcd2b065c1665c8b42f62b6b80a9be 09688c0166e76ce2fb85e86b9d99be8b0084cdf9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIu61UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uTgP/A6UTJKr2z1pEv3fWMRV
8akW4fpOCUjMtJhwfcOBHu/aIwchWXPphXwQqew0ePz32D1Gm5MEi2HBiYkqg2Zd
GsZbj0JcKbbWvrKUeegWR2PguGSui9c5L9p2t5d69hI2b/Bhqm5Srin1P7Lvc+qI
r9Xa6YzdCPgxBhfuhx1lPfEFS67pWTBKDkEiuyCOGywH5VvwMW+BSYX+YC0dMZFJ
ATWXU5JJ0X1AgU8UdIPJS8r5fKO4RXc7BP4+SloX8sXQ3XjLFzzG/ytaPCkyfV+C
iqpPukx2Matc3xurOPKdjNlAiFr70048aANx6Tby6FSGVd3vVoO4dBuJAiAhUE41
3ZbrILIOI2s2AIgy9piFnarCgkZvx/4Rn5+Gdm+17FL+8p1QCrl4Ug9oojUwVC+d
3u7Rt4bu6U4BYOevWCWhKSXCW84/d54OLZxDX4IbHqPn5U8aeJHoYFMCeU+SJ/WP
TK3YTXYUU4w//FvuyfXJH5hLn6kYS6MQzLVMZ4pGM+GG/5JLSFe6ccaTCgTgJPwF
PSkm54Lj8lMjMRkIS7pGwZKG0VjOfG6howYop0eG2OntHEmjVV846RN8heS5KbUt
oqTDPFVZNsou/coQAjHBLdKHg2IimRiN7Z9QDtc1E+L5awK/2Ufmjnmkbk2NzMv6
GjPV1UMU21sTwx2FNYgtWGVq
=P6jm
-----END PGP SIGNATURE-----

--===============6771909457152684025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b00034e9dc-09688c0166e7.txt

f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
5adf349439d29f92467e864f728dfc23180f3ef9 x86/module: Fix the paravirt vs alternative order
7228918b34615ef6317edcd9a058a057bc54aa32 x86/boot: Fix memremap of setup_indirect structures
445c1470b6ef96440e7cfc42dfc160f5004fd149 x86/boot: Add setup_indirect support in early_memremap_is_setup_data()
c80ee64a8020ef1a6a92109798080786829b8994 riscv: alternative only works on !XIP_KERNEL
0966d385830de3470b7131db8e86c0c5bc9c52dc riscv: Fix auipc+jalr relocation range checks
c993ee0f9f81caf5767a50d1faeba39a0dc82af2 watch_queue: Fix filter limit check
db8facfc9fafacefe8a835416a6b77c838088f8b watch_queue, pipe: Free watchqueue state after clearing pipe ring
c1853fbadcba1497f4907971e7107888e0714c81 watch_queue: Fix to release page in ->release()
96a4d8912b28451cd62825fd7caa0e66e091d938 watch_queue: Fix to always request a pow-of-2 pipe ring size
a66bd7575b5f449ee0ba20cfd21c3bc5b04ef361 watch_queue: Use the bitmap API when applicable
3b4c0371928c17af03e8397ac842346624017ce6 watch_queue: Fix the alloc bitmap size to reflect notes allocated
7ea1a0124b6da246b5bc8c66cddaafd36acf3ecb watch_queue: Free the alloc bitmap when the watch_queue is torn down
2ed147f015af2b48f41c6f0b6746aa9ea85c19f3 watch_queue: Fix lack of barrier/sync/lock between post and read
4edc0760412b0c4ecefc7e02cb855b310b122825 watch_queue: Make comment about setting ->defunct more accurate
a365a65f9ca1ceb9cf1ac29db4a4f51df7c507ad x86/traps: Mark do_int3() NOKPROBE_SYMBOL
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
08999b2489b4c9b939d7483dbd03702ee4576d96 x86/sgx: Free backing memory after faulting the enclave page
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config
3755d35ee1d2454b20b8a1e20d790e56201678a4 drm/panel: Select DRM_DP_HELPER for DRM_PANEL_EDP
3ec94eeaff9ad58a76be2232068b4a2546b2f6bb tools kvm headers arm64: Update KVM headers from the kernel sources
ec9d50ace39925f7fd0302bf0fad640e2c9826ea tools headers cpufeatures: Sync with the kernel sources
a7a72631f62445e3671b7cab5ad01f856c1aa90d perf parse-events: Fix NULL check against wrong variable
073a15c3512f6b8d36c0c05992cf31e845f4dfe0 perf bench: Fix NULL check against wrong variable
91c9923a473a694eb1c5c01ab778a77114969707 perf parse: Fix event parser error for hybrid systems
1518a4f636b39718788c81154420d7abc62fd839 Merge tag 'drm-fixes-2022-03-12' of git://anongit.freedesktop.org/drm/drm
aad611a868d16cdc16a7d4a764cef955293e47e3 Merge tag 'perf-tools-fixes-for-v5.17-2022-03-12' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f0e18b03fcafd8344539101f564ae358950ae892 Merge tag 'x86_urgent_for_v5.17_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09688c0166e76ce2fb85e86b9d99be8b0084cdf9 Linux 5.17-rc8

--===============6771909457152684025==--
