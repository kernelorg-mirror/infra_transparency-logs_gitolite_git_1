Content-Type: multipart/mixed; boundary="===============0608069600579520215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 22 Apr 2022 13:49:47 -0000
Message-Id: <165063538780.21730.1447713507556232689@gitolite.kernel.org>

--===============0608069600579520215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: e90d20c9df11cf33e33e6e3e1445454e044216b1
    new: 2e043a2ead2a24d35d5136fc5f7afe4a2b32f381
    log: revlist-e90d20c9df11-2e043a2ead2a.txt

--===============0608069600579520215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650635384 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1650635384-f1f64a3b7c8e7c4ccd5208b2a0ec729e38761036

e90d20c9df11cf33e33e6e3e1445454e044216b1 2e043a2ead2a24d35d5136fc5f7afe4a2b32f381 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJisngbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+heEP/RO+6qQ/DFtnn3zUq/ch
1bWDKcZiolefZ5Yuc4XTA1h5UOzH/MNx55/52b1FGnu+rWxy6ADE6n0V3zONisQx
y9PX2KULTo5MhhZBxMiEcmZ7P89Y84ZbuxtthddpBF8873geVgKza8y8TeowW9i/
6w4y7YNvAbueDRC7xZqBF3xe6/TVPec0vg14bDHmV+C8EJ+pNl/Kd4tE4LlVdWc9
Z5ULgQXyVzV4ZJ+QhMS1DWwOT2GhJtasexhrvPM0k6/ZZak4PjHuFkYI6vxCQh8x
mVlo2+z3XLPry7Dzjew/ZiYAyaxK3XN8MkwcGQFmynGMz1waGuWMIcPWpCi2E3g/
wcKFgJ0t8cIhaCCRGqdAz0VUa00AUqqqOekc+PSt8jQMhc15vkEz5hsnMxR35Sku
zRPFdIHe94041BIjSdKNJpjnWdDBlTvryjM8/vfwPtqwPJ8Khlc0sD3vTncihGbV
5u+HmIKwEreI1GehnYa9yujMJsL3DmU33DhEU1A2zfhEZAxTBps2Jy3cJN2qSnBN
Bv5a3xrVj7ztsvSfmcowNjVlN5mTUA7jdnFFI7823mbS+iRcl50l9ivzmeVUcwFA
mLsgHYblvQjVdchbiRAWgH1FKJkAxyAvSj2knrCRZi+Rw1uVs3sabEaK+qxsfo08
MWrT0wR8ZbWyNJLS4axoPw6h
=D6Ab
-----END PGP SIGNATURE-----

--===============0608069600579520215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e90d20c9df11-2e043a2ead2a.txt

b541f9e59a0e56fff840cf983394e59de7bc2d96 phy: ti: tusb1210: Make tusb1210_chg_det_states static
751ee15da5e5d33e15726c1a79de0f5db8155bdd phy: ti: Fix missing of_node_put in ti_pipe3_get_sysctrl()
388ec8f079f2f20d5cd183c3bc6f33cbc3ffd3ef phy: samsung: Fix missing of_node_put() in exynos_sata_phy_probe
5c8402c4db45dd55c2c93c8d730f5dfa7c78a702 phy: samsung: exynos5250-sata: fix missing device put in probe error paths
a9f17d0c0778dd971dc9770fa0a2085a41d8c5e4 phy: ti: tusb1210: Fix an error handling path in tusb1210_probe()
3588060befff75ff39fab7122b94c6fb3148fcda phy: ti: omap-usb2: Fix error handling in omap_usb2_enable_clocks
d644e0d79829b1b9a14beedbdb0dc1256fc3677d phy: mapphone-mdm6600: Fix PM error handling in phy_mdm6600_probe
ce88613e5bd579478653a028291098143f2a5bdf phy: ti: Add missing pm_runtime_disable() in serdes_am654_probe
2c8045d48dee703ad8eab2be7d6547765a89c069 phy: amlogic: fix error path in phy_g12a_usb3_pcie_probe()
2e043a2ead2a24d35d5136fc5f7afe4a2b32f381 Merge tag 'phy-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-linus

--===============0608069600579520215==--
