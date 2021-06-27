Content-Type: multipart/mixed; boundary="===============4990436343666798496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 27 Jun 2021 09:15:19 -0000
Message-Id: <162478531921.25940.2912248795583174845@gitolite.kernel.org>

--===============4990436343666798496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 7799d774c5346d69cd48cca729599cb31d57b950
    new: 38729d75d34f0625ca467a41ac684ff11048fafc
    log: revlist-7799d774c534-38729d75d34f.txt

--===============4990436343666798496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7799d774c534-38729d75d34f.txt

14936762cbbc685838db8b3a1736c1bd01df19d1 [BUGFIX] iwlwifi: xvt: avoid possible memory leak
99f39b017c49917c51068492911ddd7178174a43 [BUGFIX] iwlwifi: mei: fix kerneldoc
9061265d3a6e90e0d0afa14cecfcfa2a4097b62c [BUGFIX] iwlwifi: make iwlmei depend on PM
d64a886d2ef44ff78e4e931c49bc84599adbe921 Revert "[BUGFIX] iwlwifi: check that RF ID matches in SO/SO-F workaround"
ed9bfbb85da7de4635cb2f671ca4f988a52f778d Revert "[BUGFIX] iwlwifi: add workaround to match SO PNVM section also with SOF"
28b943b3296afdee02d86f4adc7fad2050cf8df6 [BUGFIX] iwlwifi: pnvm: accept multiple HW-type TLVs
f2ce493edfd63a1bef833541d98a760f5b3d5f51 [BUGFIX] iwlwifi: pnvm: don't leak requested firmware
59774b009c48ec052b870619a300ded35cdf2df9 iwlwifi: pnvm: print out the version properly
3ba5f7856fdfa6556248a13a3d88adc679d3e798 [BUGFIX] iwlwifi: don't use rekey_data if CONFIG_PM is not enabled
df14831bd84f091cb32066e997bc77d8198b2b97 [NOUPSTREAM] iwlwifi: mvm: reorder the declarations to match upstream code
2d47309f2776a3d3138b13e1bd2e88d23f06801e cfg80211: Add support for notifying association comeback
2f434bf31da11ff26d1a1e8b34c51a6dc7c1f15f mac80211: Notify cfg80211 about association comeback
af33ef2faaf46b01d261dcb1c22d906c2fbda197 [BUGFIX] iwlwifi: mvm: fix sar_geo_profile debugfs
5ecb257b78ff34492e016775a8ad5fc479295d2c [BUGFIX] iwlwifi: mvm: fix some kerneldoc issues
8b2d6938f2397991e40e0b04dde61ecde4e99188 [BUGFIX] iwlwifi: mvm: fix location kerneldoc
466b68fe9a2e92643a209f53bd730dff64690501 [BUGFIX] iwlwifi: mvm: fix more kerneldoc warnings
a91fc4340abdcb33a2fd0cdd82f77285d9408396 iwlwifi: mvm: add a debug hook to control TWT
338c8947560b439cb9825b5dd251b8600c637507 [BUGFIX] iwlwifi: xvt: free nvm_data ptr
38729d75d34f0625ca467a41ac684ff11048fafc [NOUPSTREAM] iwlwifi: acpi-mockups: add modparam to enable the mockups at runtime

--===============4990436343666798496==--
