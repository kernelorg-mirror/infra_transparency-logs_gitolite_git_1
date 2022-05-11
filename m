Content-Type: multipart/mixed; boundary="===============1863012013894591746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 11 May 2022 05:34:35 -0000
Message-Id: <165224727515.1031.17394243728476035529@gitolite.kernel.org>

--===============1863012013894591746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: f63bc788727c591a3a6186327882048a75bb2bef
    new: 2c33360bce6af0948fa162cdbd373d49be5a7491
    log: revlist-f63bc788727c-2c33360bce6a.txt

--===============1863012013894591746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f63bc788727c-2c33360bce6a.txt

4ee8a915730f3219a1737c8d73815c97ec8f3c27 wilc1000: increase firmware version array size
72ebd6751f9eb3f9b023a81f10b02e9a2c8c0acb wilc1000: use fixed function base register value to access SDIO_FBR_ENABLE_CSA
868f0e28290c7a33e8cb79bfe97ebdcbb756e048 wilc1000: fix crash observed in AP mode with cfg80211_register_netdevice()
819b161b9487870d1d1a76171b6820c6b977d99a wilc1000: use 'u64' datatype for cookie variable
62296b3e19dd252694d24a60d6f10b487551d70b wilc1000: add valid vmm_entry check before fetching from TX queue
716c220b4d990a4fe7800d0685ca69dee99e4e8f brcmfmac: allow setting wlan MAC address using device tree
84dc992e23df2633c7bd4f662e3f0073c126aac7 ssb: remove unreachable code
0cd75e4f1c9dce097665bee757da280bd5276864 rtw89: 8852c: add settings to decrease the effect of DC
4b0d341b2e0401b1d44489af5bc2fa0e30ea5d2b rtw89: correct setting of RX MPDU length
98ed6159a50524f3b3302bdc237e2d3dd89fdfe7 rtw89: correct CCA control
0b75b35c3867ba9189628f1a3113bd2435f35380 rtw89: add debug select to dump MAC pages 0x30 to 0x33
dadb20864d89d43dd5386089bd82e5c66f0060c0 rtw89: add debug entry to dump BSSID CAM
2c33360bce6af0948fa162cdbd373d49be5a7491 wfx: use container_of() to get vif

--===============1863012013894591746==--
