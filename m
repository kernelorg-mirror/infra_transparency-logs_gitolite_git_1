Content-Type: multipart/mixed; boundary="===============6020752941682899762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
Date: Thu, 24 Jun 2021 06:00:02 -0000
Message-Id: <162451440269.21263.4552390546981352173@gitolite.kernel.org>

--===============6020752941682899762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 3c181e81018a8cbcd1328d5367e0b84fab337aaa
    new: e7e9148d36139037fe3274810548811dfa6077e6
    log: revlist-3c181e81018a-e7e9148d3613.txt

--===============6020752941682899762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c181e81018a-e7e9148d3613.txt

8a952a955de705724b715e4b595a89bee8c11b9f ath10k: demote chan info without scan request warning
49f5b114e36ebc69318ab95f98b57df7458b0f42 ath11k: Enable QCN9074 device
cd96e22bc1da0a7ddbe0769f6e393022aa8be1f1 rtw88: add beacon filter support
1188301fd8ef370ef344a98fbbf04b8b07148294 rtw88: add path diversity
05684fd583e1acc34dddea283838fbfbed4904a0 rtw88: 8822c: fix lc calibration timing
3eab8ca6b1756d551da42e958c6f48f68cf470d3 rtw88: Remove duplicate include of coex.h
7a1baaaee6c866455c9c77bf9b0405941a3678c7 rtw88: 8822c: update RF parameter tables to v62
9a711831c4e71f29897b3489c3097081aea580c4 rtw88: add rtw_fw_feature_check api
a853d234e179086040912a8bbb3341829c079495 rtw88: notify fw when driver in scan-period to avoid potential problem
7b80f3e48c4b0ff85ff91945a2537d0bbc3e3cc4 rtw88: dump FW crash via devcoredump
ae04f15b1a83e813f5c270f44692766dc3c5a6ce rtw88: refine unwanted h2c command
956c6d4f20c5446727e0c912dd8f527f2dc7b779 rtw88: add quirks to disable pci capabilities
b38678a73c4d8a3616ca14713154e062b4c4db63 rtw88: coex: remove unnecessary variable and label
70ca8441ebfc4412dc9d3c56409e73dba959ab34 orinoco: Avoid field-overflowing memcpy()
3f26f7665c5ddc880444e3daaecb3a46794ba3a4 mwl8k: Avoid memcpy() over-reading of mcs.rx_mask
0d5e743db480642818401fb34bbc3f0da28abdfb rtlwifi: rtl8192de: Fully initialize curvecount_val
59c668d700be72bdf76932f5a7db0af947ee0539 mwifiex: Avoid memset() over-write of WEP key_material
829eea7c94e0bac804e65975639a2f2e5f147033 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c8bcd82a4efd053cdd5ce515a8b0003011a5f756 ath11k: Avoid memcpy() over-reading of he_cap
d3a1a18ab034fcbec575d10f016b4ae02358cbde wcn36xx: Avoid memset() beyond end of struct field
5ef7a5fb2b15adf0e277fa42dc17b84623e0a956 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
761025b51c540ae1fc9516b5dafa55cd109e4871 cfg80211: Add wiphy_info_once()
78f0a64f66d4f582987bbe45433374b61c21500f brcmfmac: Silence error messages about unsupported firmware features
559c664751e54f5ddebd91ef640f7d346132ee44 Merge tag 'iwlwifi-next-for-kalle-2021-06-22' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
282dc50f8ef4d9bc534b49c7bccce4ff5e84c67d rtw88: fix c2h memory leak
f91a2111d31743de28d643bdcc4438df613ebeb0 iwlwifi: acpi: remove unused function iwl_acpi_eval_dsm_func()
c2739e796687b39d7186158c8462169d4065e64a iwlwifi: mei: add the driver to allow cooperation with CSME
0190db154461e670901b120fc7b6e4bb416bc8a1 iwlwifi: integrate with iwlmei
fe0b89f7fbb97ceba4cac3faeee1727c3137bf32 nl80211: vendor-cmd: add Intel vendor commands for iwlmei usage
e7e9148d36139037fe3274810548811dfa6077e6 iwlwifi: mvm: add vendor commands needed for iwlmei

--===============6020752941682899762==--
