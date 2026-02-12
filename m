Content-Type: multipart/mixed; boundary="===============9132296250709795608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sumit.garg/linux
Date: Thu, 12 Feb 2026 07:45:54 -0000
Message-Id: <177088235412.2444438.11988583165678738535@gitolite.kernel.org>

--===============9132296250709795608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sumit.garg/linux
user: sumit.garg
changes:
  - ref: refs/heads/qcom-optee-v2
    old: 907e6d28dcd567ad923e10975fb7b419c498fe96
    new: dd27d8ae941514b7eb5ac1902dcfb96d473fdbf0
    log: revlist-907e6d28dcd5-dd27d8ae9415.txt

--===============9132296250709795608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-907e6d28dcd5-dd27d8ae9415.txt

7b1a9810ffabcf8a8c853ffe97a5ac6940a83239 soc: qcom: ice: Remove platform_driver support and expose as a pure library
379013504a8abaf8fd189b2cda18dc3c13f71757 arm64: dts: qcom: kodiak: Add EL2 overlay
df49205b6c0d1d4b18e180b4d6e437a204765ab8 firmware: qcom: Add a generic PAS service
477b856d91f75d8bb678fd9cb46e5c06a8626a17 firmware: qcom_scm: Migrate to generic PAS service
0f3cdf037f1fd88b56f6eabf94783a75f8f98da2 firmware: qcom: Add a PAS TEE service
3928587838dd42e391d6f5bb9b7cdf91caf42686 remoteproc: qcom_q6v5_pas: Switch over to generic PAS TZ APIs
7dbfd5aed1a1b50e977544390350333e1e8bbbe6 remoteproc: qcom_q6v5_mss: Switch to generic PAS TZ APIs
3ebac64afa383e2b1d0dc7b92aaf69ca56e2cc93 soc: qcom: mdtloader: Switch to generic PAS TZ APIs
a46dfedebdac5c7cfa12d624ce88c6bec4e2aefe remoteproc: qcom_wcnss: Switch to generic PAS TZ APIs
c27c2c21fbaf691bf3dba269b1ccacbfe62e6758 remoteproc: qcom: Select QCOM_PAS instead of QCOM_SCM
57eb0b5e413ce07cd5f5c75f1ffaa862c8393a22 drm/msm: Switch to generic PAS TZ APIs
d0d3185c7c29f3cec7b5192471939676a21439d6 media: qcom: Switch to generic PAS TZ APIs
937ea91f640ae733f42fdcfcc7c8b100189d25ba net: ipa: Switch to generic PAS TZ APIs
7922802f02e5c9274306af167a7c5926de2efbad wifi: ath12k: Switch to generic PAS TZ APIs
dd27d8ae941514b7eb5ac1902dcfb96d473fdbf0 firmware: qcom_scm: Remove SCM PAS wrappers

--===============9132296250709795608==--
