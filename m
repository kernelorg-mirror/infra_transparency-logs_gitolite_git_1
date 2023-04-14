Content-Type: multipart/mixed; boundary="===============3739184718761175008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 14 Apr 2023 11:18:44 -0000
Message-Id: <168147112449.26988.9324722821910834660@gitolite.kernel.org>

--===============3739184718761175008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: d00800a289c9349bb659a698cbd7bc04521dc927
    new: cdc419e9e7f3cbfd17a11cb3bce726903fada546
    log: revlist-d00800a289c9-cdc419e9e7f3.txt

--===============3739184718761175008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1681471103 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1681471103-3221e31bedf0e3de28e97fbf082b56e23c9d358f

d00800a289c9349bb659a698cbd7bc04521dc927 cdc419e9e7f3cbfd17a11cb3bce726903fada546 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQ5Nn8ACgkQ10qiO8sP
aAAOlRAAgnhpZA+tS2iOQZ06kdv8cvyoMdN9yfVHxKNa5u/JSh7NVQbnvFxcWBYZ
uJM4PbBSDQeiv8q2oTxL2DHXlmf9QZk1G/ESn79LHTwWtnxTHIIg4s/0oQV67h2h
rk17TngQj4CkYj1/PlbAO+Nj+pp8FpRCMvzfRf7Yvf6kTZEetN7n8rupnJ/Le7DU
zxB189Ru8Kb3WKtqyPCjwHLp9Rv+ufBvpbpMltgx55Mlw3De39troxsl2WrRMuW7
i750Pc7NR0SrM88eYk3E+z/vSGEE6hA6GWOlEL6i6ObuBNjksTZxqCiERZm/Lb+t
mpdWfswuPr6oybQVUu1WQ4XYs12jHVJPNmaMG7+w+kMtDPIAIqWeHTFhvgPhWlW0
BcPSJVL8u5Fu1VVaQZ+xkIx2LOILJcDBaOC7hPHsLc8ayjukATmezZ5Xj1D8HREn
cZJ/DUqCumXb8I7IFFqUBr44FH2h0/w67ZBPhgbWOXRzBTtub9QPVc0Gk2AWPl49
RDFY22BUiwtI/MN5ahjFklEZwDY6F3/0xEbqNE2/EjYy1V2WHRE7lOCBiWTNWLyl
Ea9Wgb1l6HQyoJ6oTloQqHD8+DfkU0k5Zi+ModwqvTwl7HqFwyzPZHzihWuR3LJW
ONKy09xxFRmAV30HZUGf174cKx/WLCuRJ0HklgcduaWkxN37sng=
=seCJ
-----END PGP SIGNATURE-----

--===============3739184718761175008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00800a289c9-cdc419e9e7f3.txt

5e31b3df86ec6fbb925eee77fe2c450099c61dff wifi: iwlwifi: dbg: print pc register data once fw dump occurred
8e5a26360cbe29b896b6758518280d41c3704d43 wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
1843676ad075e6dd24a7a201171382c810e84b84 wifi: iwlwifi: acpi: support modules with high antenna gain
72c20e60966cb8429875a58ddbb99110f9252b9d wifi: iwlwifi: mvm: fix shift-out-of-bounds
784d4a4258b6dfc953b9f109cfb203535e0b0796 wifi: iwlwifi: mvm: request limiting to 8 MSDUs per A-MSDU
26c680b7319dba5da2ff743a6b18c9e4bba0ba04 wifi: iwlwifi: mvm: make HLTK configuration for PASN station optional
905d50ddbc83bef0d7f3386e7f3472b0324b405b wifi: iwlwifi: mvm: support wowlan info notification version 2
fb40cd9d914c8a1b4acc56edaa96046c5f4f1669 wifi: iwlwifi: mvm: cleanup beacon_inject_active during hw restart
d48304326e5a34cc8be236d084dc2003d11f4c16 wifi: iwlwifi: mvm: add DSM_FUNC_ENABLE_6E value to debugfs
70582b826365d27b0be2c7cd0ebe85d01b438d2b wifi: iwlwifi: pcie: work around ROM bug on AX210 integrated
74aae25013ecae39a133148c36c1009b85b06a79 wifi: iwlwifi: Fix the duplicate dump name
b655b9a9f8467684cfa8906713d33b71ea8c8f54 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
11195ab0d6f3202cf7af1a4c69570f59c377d8ad wifi: iwlwifi: yoyo: skip dump correctly on hw error
ba30415118eee374a08b39a0460a1d1e52c24a25 wifi: iwlwifi: yoyo: Fix possible division by zero
20f8cb7dcbfe0d52f6939467ee6a1b6f92fc0adf wifi: iwlwifi: mvm: scan legacy bands and UHB channels with same antenna
729040295f96b8060b1a3bdd35f767d266508502 wifi: iwlwifi: Add RF Step Type for BZ device
c30a2a64788b3d617a9c5d96adb76c68b0862e5f wifi: iwlwifi: add a new PCI device ID for BZ device
7a41d58936b2cd32197cfe4a583a9c7d3b4dc7b0 wifi: iwlwifi: mvm: enable new MLD FW API
41c1b0b5aa4518ed3b7a97f35164dec298072aff wifi: iwlwifi: Fix spelling mistake "upto" -> "up to"
5f10705eea400212c20c00c5dddd53978383c51c wifi: iwlwifi: mvm: Fix spelling mistake "Gerenal" -> "General"
11e94d2bcd88dea5d9ce99555b6b172f5232d3e2 wifi: iwlwifi: mvm: initialize seq variable
8ce437dd5b2e4adef13aa4ecce07392f9966b1ab wifi: iwlwifi: fw: move memset before early return
58d1b717879bfeabe09b35e41ad667c79933eb2e wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
0c9a8f9084be45525d445bf9e55ccbb152a16e1f wifi: iwlwifi: mvm: track AP STA pointer and use it for MFP
7035b5baae21be4af3d4432bd83e695c8523c2b0 wifi: iwlwifi: mvm: make iwl_mvm_mac_ctxt_send_beacon() static
d066a530af8e1833c7ea2cef7784004700c85f79 wifi: iwlwifi: mvm: fix ptk_pn memory leak
aea99650f7316b43a064311bb79064e397ed237c wifi: iwlwifi: mvm: set STA mask for keys in MLO
d3f9cd61b11a3ba9be1ddb27a6a4a2aceb8afe5b wifi: iwlwifi: mvm: validate station properly in flush
7f11d17f0b0805d68f3d2e116f2e7ff0c655fe39 wifi: iwlwifi: mvm: Fix setting the rate for non station cases
cdc419e9e7f3cbfd17a11cb3bce726903fada546 wifi: iwlwifi: mvm: tx: remove misleading if statement

--===============3739184718761175008==--
