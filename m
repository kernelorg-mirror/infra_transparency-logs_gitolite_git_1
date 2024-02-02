Content-Type: multipart/mixed; boundary="===============0108668347307029926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Feb 2024 13:27:29 -0000
Message-Id: <170688044946.16793.17562946818354213676@gitolite.kernel.org>

--===============0108668347307029926==
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
    old: 17903a283593c1dbf9da041f836004163ca30f7b
    new: b341590e77d89d8812051fdd2354ff04e12f211b
    log: revlist-17903a283593-b341590e77d8.txt

--===============0108668347307029926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1706880415 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1706880414-8b6b5d0946b4f8f2a10efcb7c509ef8ef17c31f4

17903a283593c1dbf9da041f836004163ca30f7b b341590e77d89d8812051fdd2354ff04e12f211b refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmW87aAACgkQ10qiO8sP
aAArTA//ZV9Xo9HKyDI5jNlKI6xb66mWI2G+uAeS52lu+cwUhN8X6XPMyhlr7nK3
VXZobhW2HTxVdGfZDUNfpLZfaTW2gQ6xODXu7MuIsOFI3wxseeVqjewAIJ/LA/uP
MNIIaqqUUwRQH8U/98NmyYl4l8Pog22CtRdT07yNjemvOD1Hd9frhprlYXaRGy7T
VsqkOwoTdK6cxG1gbp7dPKtQKqh17CIyJk1Ll7QNUFXiDC2yJWQAIEEp4a4+PXci
NvA1FGSucWf5sVUsZsiwumytNcE1uTIs5ZJZ2oH9dVGvdwGbUrjBDprtuWYOruUN
QfRwcxQ8yb7fzsi4ACUiD7V0mNaxwoxMDsnBSIwDhrbfgfCqC3GT4s1CrITTb/Oy
dXchRsZqo3ZiqZbd+brQUJQOyI1aLQMLlj2u6WkrZorfTTctTMEqF4CXMe+K7I9i
c9CIIUHLlQLc5qIp/RCSZQQn7K12eJAwedVFrbxN0iDr3Ls9tJR3NPFcAAJncj/b
p5izjDfE5PtMA++aj3HUjIlgjagmG5cuD8Uy3baiCsCTGVwlp3BojicEd0NAosBU
OGh3zLg7TajjBDJSJrTBxq4mJx/gI1bnsR0tjuY+Sxt+ZdKi+X0XVCh9+C/P1uCu
6+cku+cfuqGjuL2vGAkxboXnv8BlvtjnUpxxA9XtHj4piPn5MgY=
=8ilW
-----END PGP SIGNATURE-----

--===============0108668347307029926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17903a283593-b341590e77d8.txt

10159a45666bf127afe8d7c654351d542e7fcb42 wifi: iwlwifi: disable eSR when BT is active
619a900f279800876e425ce4ef41c4e493bdf7d4 wifi: iwlwifi: mvm: Add support for removing responder TKs
91380f768d7f6e3d003755defa792e9a00a1444a wifi: iwlwifi: mvm: report beacon protection failures
7255263962ae6a41c73e44fb3520072ef74492a7 wifi: iwlwifi: mvm: d3: disconnect on GTK rekey failure
8a41c017409198dd4de5a4c522cd5ae4810a5911 wifi: iwlwifi: fix some kernel-doc issues
2f72c759fdd413bbfd8888af8e31312b34d2be33 wifi: iwlwifi: dbg-tlv: avoid extra allocation/copy
1722c83f8fbba56c03e0ac597a242c8b0ef4d62c wifi: iwlwifi: dbg-tlv: use struct_size() for allocation
ea1d166fae14e05d49ffb0ea9fcd4658f8d3dcea wifi: iwlwifi: dbg-tlv: ensure NUL termination
ec06e9b95944563964170d9e30278361bb26fd3a wifi: iwlwifi: fw: dbg: ensure correct config name sizes
296f3e926716ded8dc29e349d2b042b362f96515 wifi: iwlwifi: acpi: fix WPFC reading
e50a88e5cb8792cc416866496288c5f4d1eb4b1f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d3b2c6c65bfd3b9616084e91bd0d402964ea7cef wifi: iwlwifi: mvm: initialize rates in FW earlier
ebe8f41319fabee020736220942d79c1644bea85 wifi: iwlwifi: implement GLAI ACPI table loading
a6dfe1e74403082e43b1f5ed49c0044eeb93da6c wifi: iwlwifi: cleanup uefi variables loading
c8d8f3911135921ace8e939ea0956b55f74bf8a0 wifi: iwlwifi: fix EWRD table validity check
8001849921028775eafb5263feadf49e821e9ecf wifi: iwlwifi: mvm: add support for TID to link mapping neg request
0c769cb6b9f364423c255f117774c9ecd5bf23ea wifi: iwlwifi: mvm: d3: fix IPN byte order
64a06679e680d163d91b4642227244184c29ca02 wifi: iwlwifi: Fix spelling mistake "SESION" -> "SESSION"
bc197d3c400f48ce7d9402c968ceeb5680e5b639 wifi: iwlwifi: mvm: don't set trigger frame padding in AP mode
f639602a58e7564dd091c7c0793f61042bad9bb6 wifi: iwlwifi: always have 'uats_enabled'
137d33ac476489645e4a67d66d3abf930cecb419 wifi: iwlwifi: mvm: Fix FTM initiator flags
51eb17b8d5597250fea513050c26a53f2ff183b2 wifi: iwlwifi: remove Gl A-step remnants
3d869feacb74309e4f1cb69572df16ec9862012c wifi: iwlwifi: mvm: use FW rate for non-data only on new devices
0fcdf55fced7121c43fa576433986f1c04115b73 wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
6770eee75148ba10c0c051885379714773e00b48 wifi: iwlwifi: pcie: Add the PCI device id for new hardware
c289f5cd6978af1bd14c1b7c230aaa011e1b3b5d wifi: iwlwifi: mvm: support SPP A-MSDUs
65d3333e4d4f35853aa2991324206e1cb17b81d7 wifi: iwlwifi: mvm: log dropped packets due to MIC error
ce1fa3adc007ce3fd6beb8f4d733e00daa64c6c0 wifi: iwlwifi: mvm: refactor duplicate chanctx condition
45d43937a44c806b8649323b8f5d9f42ae838b0e wifi: cfg80211: add a kunit test for 6 GHz colocated AP parsing
cfbb2add482ab86a9d183dbb9ac00d18c1389cc7 wifi: cfg80211: tests: verify BSS use flags of NSTR links
c868a189ecfe8cc0b3173c2eaa7f0b659326c151 wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
8c9bef26e98b71b18afe8de6212b750c4e9f9ecf wifi: iwlwifi: mvm: d3: implement suspend with MLO
760cfa5bbd3bdd5ca2b36ca447d69788651ab17b wifi: iwlwifi: mvm: check AP supports EMLSR
2594e4d9e1a2d79bf7bb262974abaf5ef153e371 wifi: iwlwifi: prepare for reading SAR tables from UEFI
c0a3dfc1ce955732ae8cd301a052f2277aa55436 wifi: iwlwifi: cleanup sending PER_CHAIN_LIMIT_OFFSET_CMD
427661e4c48887ea2a226cd972e574ae7686fb95 wifi: iwlwifi: read SAR tables from UEFI
be3a8cbb1ca7d6737bfff9ea9ca260958f4bf6f0 wifi: iwlwifi: small cleanups in PPAG table flows
09059c6764a8870ff7515c2d78ecbea7fbcffc23 wifi: iwlwifi: prepare for reading PPAG table from UEFI
8408e83e16bb4d1d8f0ccf6937cae0357478ec50 wifi: iwlwifi: validate PPAG table when sent to FW
bc8d0a4528f167742ecb511ba663795235e9d15c wifi: iwlwifi: read PPAG table from UEFI
e1c54d6377348fa2f7e216f53426f1b5fb9a59b1 wifi: iwlwifi: don't check TAS block list size twice
ad5a85d8fdd346ecc34217e3bd713bf0b519912d wifi: iwlwifi: prepare for reading TAS table from UEFI
3bc67e7c18cd69e88b801336cfe2a4dc7b4981a4 wifi: iwlwifi: separate TAS 'read-from-BIOS' and 'send-to-FW' flows
084e0452a42b1d4ccde601cc1873a4ee9d8a4cbb wifi: iwlwifi: read WTAS table from UEFI
7d366663b7d84ecdb52ba141c1cafd4f3c73e0ff wifi: mac80211_hwsim: add control to skip beacons
f455f5ad500a993b65ae1c4c59639eff558e1688 wifi: mac80211: trace SMPS requests from driver
392d3dfdfd68f4be6964d4fc8f3979a7a859e6f2 wifi: mac80211: clean up FILS discovery change flags handling
57d1b4632e03e5f938972055c45b0f2e475e6929 wifi: nl80211: move WPA version validation to policy
358ddc7bfa980888b69b406a7c4ce0a5b0ac5c30 wifi: mac80211_hwsim: enable all links only in MLO
b341590e77d89d8812051fdd2354ff04e12f211b wifi: mac80211: don't allow deactivation of all links

--===============0108668347307029926==--
