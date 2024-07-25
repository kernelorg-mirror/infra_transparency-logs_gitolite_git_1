Content-Type: multipart/mixed; boundary="===============1700321698574046315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jul 2024 13:35:52 -0000
Message-Id: <172191455283.30225.2399069352791172771@gitolite.kernel.org>

--===============1700321698574046315==
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
    old: 18b61cc1d099695ff930e9043ee9bc522b953a9b
    new: 198eef49b06f5436f3b884f2e8a0c7c432da0720
    log: revlist-18b61cc1d099-198eef49b06f.txt

--===============1700321698574046315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721914551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1721914548-bbd3ab2837ec3aeba6f857718921025315704f4a

18b61cc1d099695ff930e9043ee9bc522b953a9b 198eef49b06f5436f3b884f2e8a0c7c432da0720 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaiVLcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4v0QALSzse0x+w5U4D9kaW/K
0bxJWBqCrQbmFJamCkP/4ckmQfKiamIE7A6srQObu3+mwVfVhfBynfYf5v1lKcTB
vqOZ9i06cBwcPrf0SFcQAuza50pUwvn2s1KTfDQHOACFnDG22Ndzi1O20mk6sRBA
9Dd34g94WY+l5MUcLIHb4lCZQOQArZGUIsArlqI0j9GRoDZxY3nFwj0hpVXrNtev
53BRrFV7hRlO7IyIyd4BJe2sLznLtw0A7CWecQ6FkTk5+OohEs95tpMNCdmGhzfO
ZCwL7Kc6uS3QXRUzq0PrNsBig6ceAGLt2Ddx1XxX5KRGoaPKRgcNCvgBFgzu1uDh
h/YXmyGX1PQj0PAYa9ulR/LFaxNtp5f3+wog747cLnp8L7Fpcq8rK/2mkZex5n44
T36evH7xMQZbW8W3Vs+Cv1itEmzECc/LkA/FGy2H9ToKLNa/ZXqHIzEn8TEBUgmZ
u4U91Eucwy5pGsnqB/K0t9JiNiFroNtGZaR8zy98vNU/d0rtnMS5eseSgqKcTvNJ
qFaWHA093VROVm485Ul6sGUe5x4KT0ikbMsiMkrcBd0rDKSLYhAzQFj6DwfCU3rt
o9Dec3zzU+bXtZ6AGqx5KqldNz5jzlNC49Lt8MmkifO9YslAREmBbLpOsNTs9uqX
tZwxuKr6MhYEbNPUw5x28Nbm
=ABph
-----END PGP SIGNATURE-----

--===============1700321698574046315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b61cc1d099-198eef49b06f.txt

f08d09e8c54d0e2399d272b917cbde0afede8d82 gcc-plugins: Rename last_stmt() for GCC 14+
bfaf5f068f5a2366cc7942e9f42e947379eb088e scsi: qedf: Set qed_slowpath_params to zero before use
0df6af8559d9c334f24e215909d266e1536ff3eb ACPI: EC: Abort address space access upon error
0c06a8d67f822aaa5bba437685cdcdecae39e418 ACPI: EC: Avoid returning AE_OK on errors in address space handler
792f540c387b34335390473e74aa485d2bea413a wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
3471e3a527d3d32b84611696d0093e3b45bdca8f wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
008fba2cae0d1205e1079bc17b6e681f7ddad660 Input: silead - Always support 10 fingers
28086346b0c23afca0f2bb83647ab8d72f365df0 ila: block BH in ila_output()
09753afc4a8e0fdf52f725420e494b4b2c6492ce kconfig: gconf: give a proper initial state to the Save button
c532ea4011528dc4da10d0a2098501e2aeccc975 kconfig: remove wrong expr_trans_bool()
9e955f17f33a75abefc251ea4f969479a19b8056 fs/file: fix the check in find_next_fd()
0e49d38b066cba6f0454b8b34a93e582a6bc70bf mei: demote client disconnect warning on suspend to debug
7eedba7c8e9c808ec194c0dbca623f4fd9622047 wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
d297788b704acbea1a29106c9991b24c142c574a Input: elantech - fix touchpad state on resume for Lenovo N24
c283b62e8c2f5f6a1fc3ce74998115171b5f633f bytcr_rt5640 : inverse jack detect for Archos 101 cesium
f3e038ef34bc8f90cfe1090ee4039914f6749263 can: kvaser_usb: fix return value for hif_usb_send_regout
e7a03b2f6ed9b8abc0c65a2120c550904bbcc7ee gpio: pca953x: fix pca953x_irq_bus_sync_unlock race
87cd2e799de858e6490f1f1956c651c6cc5196b0 s390/sclp: Fix sclp_init() cleanup on failure
2e6cc15bc30cf2bb4782a2fa3cdba7f7609a9a76 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
4cc8bfdf214e4dd0be5c7e4adce7c1a19f5db673 net: usb: qmi_wwan: add Telit FN912 compositions
0f26ac360f9442cd8685e70c624d9270949cba55 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
4de5b17baaad14eee2e000eb9afb28f45bbb3e09 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
ca03e52890dd78dc823242a9ae86e375247484b8 fs: better handle deep ancestor chains in is_subdir()
9994410f3e5b62a26b09fb34ccee63fe8ec411c8 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
1c7c71aec2e6272e26d1fb95efe5b3bbb3921592 selftests/vDSO: fix clang build errors and warnings
76f9611c87607c4e41bebc3c1fa00c08008b44d7 hfsplus: fix uninit-value in copy_name
ef50be85dfbaad1e5df7a0b2f6714fb6cc2bbe5e filelock: Remove locks reliably when fcntl/close race is detected
e079f84444329c2ee6f2cc32b73f33f714b8a53f ARM: 9324/1: fix get_user() broken with veneer
421977e2d57a14f2dd3c798716fbe68e09aaebb1 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
79add0a14c1dfb925abf75a314d13b8d6cf72f7f net: relax socket state check at accept time.
ca0d7be97ad2dc3c737ef4885fd4fad5fb2a0dad ocfs2: add bounds checking to ocfs2_check_dir_entry()
1d63c8919241911078850ebeb55cde02d9019ead jfs: don't walk off the end of ealist
198eef49b06f5436f3b884f2e8a0c7c432da0720 Linux 4.19.319-rc1

--===============1700321698574046315==--
