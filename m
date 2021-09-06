Content-Type: multipart/mixed; boundary="===============3664488453324750678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Sep 2021 12:54:52 -0000
Message-Id: <163093289215.21694.1228566557429710168@gitolite.kernel.org>

--===============3664488453324750678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4ac7e09b1f123828671184ba72685c7499665004
    new: 5eeb78b3bd0e0d6fabb7a308a7a872ae356f0211
    log: revlist-4ac7e09b1f12-5eeb78b3bd0e.txt

--===============3664488453324750678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630932890 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630932888-90084ca240dd9ad292e60a722dd94352398454b8

4ac7e09b1f123828671184ba72685c7499665004 5eeb78b3bd0e0d6fabb7a308a7a872ae356f0211 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE2D5obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/dYQAME8A28SudXqMOD5gY6o
NNEHekRJy0OgeSBiC4ggj5tYH1FeEqEsW+8fQO5x4JOGkzAjJhqaq3aLrAFAUo5E
vP1nqgO5dr7Ux8FsfjpaXiSoPCCiVO106r+bZ0aB7yBgdv0/6TIPH+4K4hSHTb3c
fAk5A1eU3Qb478M1gS4wX8I5RedJNJmC4G2IttwstHya4eaIGQCI2J0os91NXcmY
LdPwr9NFNqiDW0Fz+lCEqKnGroDGCwnyOvm7V/MuKaYZd6/anRUaUayEWXo1ItPK
7z8tlyR7QwhvdKHcLfF9EsYjlDyn2bOrLzBMTUXGbCyASqldAn2lr9tvv8klNPvr
W2qVrALkHOltWfPIYJ8kgtBUBZRXhXxFX0mMWVNDVHDG3IwfGcBUTnf6+UgsIN+e
bKBZK5j0okYI8Un9mNJfW7sMlDbQE8PnzIAQ+6i1xpY2pGN6EfAeK9IpR2E0/55P
jQ7kcrPu9kIJvoCXeRhlfaJudtlVQbyHd6G4D0RIlerF6qh/rw1kuo82wynq13f7
cUINoQUeaH/Jgir4KjjXirMqJGzPZANEENH/rw13KtAtDRJZ0tnwakJAOUNcswMM
uolQOz2Y2Ew5jVkV3XrNoRnODM5GSGbpzpF4BUhOY4imeXuyeOabKtX1weJjQPDl
ur9r5fslqZlsowFht3lsAaTt
=4vVQ
-----END PGP SIGNATURE-----

--===============3664488453324750678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac7e09b1f12-5eeb78b3bd0e.txt

146772207ccc784e3005cc855d789540cff8484b ext4: fix race writing to an inline_data file while its xattrs are changing
59ee7463080102dd4c555b5bb44e016f57a75988 xtensa: fix kconfig unmet dependency warning for HAVE_FUTEX_CMPXCHG
07c727b4e0a7ee6a4d7d3aad651535223162056e gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
a96977602461ebb8865930ea16f6566aa4a4612b qed: Fix the VF msix vectors flow
a9ce539edfb3a00047780f857f3f696e03b85537 net: macb: Add a NULL check on desc_ptp
6e9bc59292423f451ebecd78e96fe58c94d8c55e qede: Fix memset corruption
45570851bcf8fbdabc43182de1bd4fa785fac0ce perf/x86/intel/pt: Fix mask of num_address_ranges
3d6922656807cde8946b89278ea5f0cef3705b3e perf/x86/amd/ibs: Work around erratum #1197
af3ff7463de3b9d6af176a49467495182b4fe90c cryptoloop: add a deprecation warning
21da6f6c646bc7bbc7f8f682a782eb61b78ab357 ARM: 8918/2: only build return_address() if needed
61125b924a4001a2535c63d2d8c8394eadfddca0 ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
1578ee7d60b4c61994ad2293d25e7207dff2ecd6 clk: fix build warning for orphan_list
b745c8c7eaa2f55e0980818d5d0ce5559a3c54bf media: stkwebcam: fix memory leak in stk_camera_probe
5eeb78b3bd0e0d6fabb7a308a7a872ae356f0211 Linux 4.19.207-rc1

--===============3664488453324750678==--
