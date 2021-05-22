Content-Type: multipart/mixed; boundary="===============0968310602071117045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 22 May 2021 09:15:53 -0000
Message-Id: <162167495362.5502.16697468812413543375@gitolite.kernel.org>

--===============0968310602071117045==
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
    old: 011ff616ffe8df6b86ee54d14a43c8d1a96a6325
    new: 45af60e7ced07ae3def41368c3d260dbf496fbce
    log: revlist-011ff616ffe8-45af60e7ced0.txt

--===============0968310602071117045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621674952 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1621674951-fe2b0e1b7b210e33f6d1b170e94d9c82e4f1c365

011ff616ffe8df6b86ee54d14a43c8d1a96a6325 45af60e7ced07ae3def41368c3d260dbf496fbce refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCoy8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1C0QANKkh678XpBUNm9NvFWq
iO+NLqtUQ/YXeJtYWpiddsTYDJ+uD2oDfhlcpXjxxPokRcRQDOHNahmZUQedP/FP
0ascun+T+I3TpKAN9r2Fv33GUbfEoZRcMyLPcX3kopqai19f0V27BwYKGIsidium
PE0c03xd8uwu3rVFejZYiBoy3ZU0bV1haumioR2Qazq4vl2oGG1LnVi+ueZ0MFqr
23sSy403W+lwWFSvCbtTPELG1VyTPd4WOfvEGiqx5OgzPLz7F3OkPxLKI5y2FexY
TMQwDKf0esLrZMPNRQEonCveNEAE9fgQb/qDOx9Ia5H3X5ARuud4T9MeJe5IDtox
kXnNZDYq4r6RLk/k1BOibEAoqN4z+COBWyRXNmR5g4zFVWAiw2X/V8lIIL5KoSD3
MDkUUQnIF+WqsnnGoaEko5QllGlRVbBz5yUh8eePyRMFE4RLwkvjXNOnj9T8FeAl
HRejUA8TkDDWdA/oWLTqyFkZ/OXEomLgLmRePz1pPE8rSCWogmdGs5SQH65L5twE
q7TKDMviuCzKZsBefHL0mXfxK2+6cCYZphw2LDLQfMH1vvY2H7GbIz2JDoZXeSyp
LV6syLIbldbVqPtSM/NDPS2p+SbKGeRmAZp/UCzQdYghIsFeL8FinTLiZpjs+2S4
ZXQIzIC0ea+cK8g1/H/HpQqN
=bM/U
-----END PGP SIGNATURE-----

--===============0968310602071117045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-011ff616ffe8-45af60e7ced0.txt

1e948b1752b58c9c570989ab29ceef5b38fdccda gpio: cadence: Add missing MODULE_DEVICE_TABLE
a0579474effff6a139768b300d8439c2327b3848 gpio: xilinx: Correct kernel doc for xgpio_probe()
bdbe871ef0caa660e16461a2a94579d9f9ef7ba4 gpio: tegra186: Don't set parent IRQ affinity
4236a26a6b998c8c4fdc0117b8848a38789c48ae cifs: remove deadstore in cifs_close_all_deferred_files()
6416954ca75baed71640bf3828625bf165fb9b5e btrfs: release path before starting transaction when cloning inline extent
91df99a6eb50d5a1bc70fff4a09a0b7ae6aab96d btrfs: do not BUG_ON in link_to_fixup_dir
c0d46717b95735b0eacfddbcca9df37a49de9c7a SMB3: incorrect file id in requests compounded with open
d201d7631ca170b038e7f8921120d05eec70d7c5 cifs: fix memory leak in smb2_copychunk_range
e83aa3528a38bddae182a35d0efb5a6c35143c1c cifs: Fix inconsistent indenting
860b69a9d77160d21ca00357fd6c5217f9d41fb1 Fix kernel oops when CONFIG_DEBUG_ATOMIC_SLEEP is enabled.
0ab95c2510b641fb860a773b3d242ef9768a8f66 Defer close only when lease is enabled.
e380adfc213a13677993c0e35cb48f5a8e61ebb0 btrfs: zoned: pass start block to btrfs_use_zone_append
764c7c9a464b68f7c6a5a9ec0b923176a05e8e8f btrfs: zoned: fix parallel compressed writes
9687c85dfbf84a6a37522626b4d5c5191a695e6c Fix KASAN identified use-after-free issue.
e8085a07097b217adeb2f0cad3ea79ac1f8750e5 Merge tag 'gpio-fixes-for-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8bb14ca1714fa341d638a5d313c258feae3a8f3f Merge tag '5.13-rc3-smb3' of git://git.samba.org/sfrench/cifs-2.6
45af60e7ced07ae3def41368c3d260dbf496fbce Merge tag 'for-5.13-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============0968310602071117045==--
