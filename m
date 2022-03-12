Content-Type: multipart/mixed; boundary="===============5130183533874145201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 12 Mar 2022 07:20:45 -0000
Message-Id: <164706964571.27727.8153786119446168417@gitolite.kernel.org>

--===============5130183533874145201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 79b00034e9dcd2b065c1665c8b42f62b6b80a9be
    new: 68453767131a5deec1e8f9ac92a9042f929e585d
    log: revlist-79b00034e9dc-68453767131a.txt

--===============5130183533874145201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647069644 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647069626-7cd317a401e597418fd49a25319d8b02ba3346a3

79b00034e9dcd2b065c1665c8b42f62b6b80a9be 68453767131a5deec1e8f9ac92a9042f929e585d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIsScwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FPkP/3v08TNIFzaAqszQNk78
EZl7qLHHK0/dA9OXHGNHSgYqQNxF62AUWvwZS9MquZjFWvjDDGRbZoldoDjh6cfV
/MSSvqo7Uwd2+wdZ+9aR8Y+yM8IQOdfH9YTwsfeQXYa3BMRXKPvZ3gdus2Fp/EIy
ZnYvJ7z3Rst4n/xq14UUWquyGVdrfWzPfgs2BPrV0SMhv1pU+V0ppxaBJgGp/Ri/
6H3IC5GWeO4SNKEHwme8tP4MivwfeGZ+wBHB6EIHKFqV9PcbQg9cD/LEN57igcsj
aH/GbHjgLLOPFclML9Dtg4O2+iykzqzf8dxNXt21wn/0xZl/f4UfyAFUhfoFZJci
o+wS/bwYhpQkg4NQdL5aM6NzRQBP6LekvlwJ7CzBEkV4+dYOShP7fOQPcGxG78/i
wZQooFZP8wrlB0ww++BZL/lgcZXAuGfW6GVZ7+01ZD3Wtx39wMDAe0PUhr4VG8JB
oGBtXisp7Nmj+JqDGKNwJctZif0Bo25ygGuYdQx8/bk304oakxCRW2Gg8hiLhZj2
LSnBZT8qKm9rDYWrPlnliTfqRJi8lmw4tzI2eSTkIYlXnWK69CcLVlCI2oK9zLnj
lgbVqzuGZxLm4ALNPzhI/eGyBiLnAW/ZH7Ku9DjvoQJ72Bv7Oo7h15p3bVgpOTcO
8h2kyAaq0vEnpKrCYQSRv724
=9W+q
-----END PGP SIGNATURE-----

--===============5130183533874145201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79b00034e9dc-68453767131a.txt

f0d2f15362f02444c5d7ffd5a5eb03e4aa54b685 mmc: meson: Fix usage of meson_mmc_post_req()
48015b632f770c401f3816f144499a39f2884677 powerpc: Fix STACKTRACE=n build
1760fdb6fe9f796fbdb9b4106b3e0bbacc16b55c mmc: core: Restore (almost) the busy polling for MMC_SEND_OP_COND
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
173ce1ca47c489135b2799f70f550e1319ba36d8 afs: Fix potential thrashing in afs writeback
413a4a6b0b5553f2423d210f65e98c211b99c3f8 cachefiles: Fix volume coherency attribute
93ce93587d36493f2f86921fa79921b3cba63fbb Merge branch 'davidh' (fixes from David Howells)
3977a3fb67703273fb3d6f8647bbca43b3471d4e Merge tag 'mmc-v5.17-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
6c7cb60bff7aec24b834343ff433125f469886a3 ARM: fix Thumb2 regression with Spectre BHB
878409ecde7c89c9f3db76ff1ef9486c6ceed02c Merge tag 'powerpc-5.17-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
77fe1ba90241c2af6f14d53988bf0cd6b9586699 Merge tag 'riscv-for-linus-5.17-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
68453767131a5deec1e8f9ac92a9042f929e585d ARM: Spectre-BHB: provide empty stub for non-config

--===============5130183533874145201==--
