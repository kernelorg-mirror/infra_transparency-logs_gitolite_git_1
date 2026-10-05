Content-Type: multipart/mixed; boundary="===============3012917585561956084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 05 Oct 2026 14:42:29 -0000
Message-Id: <179121134927.743721.1357592733097525984@gitolite.kernel.org>

--===============3012917585561956084==
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
    old: f49defea7668d8c68ec19fa085ef3da6075561c7
    new: 51741226b2087a261d99ce5af805246f75d14ab8
    log: revlist-f49defea7668-51741226b208.txt

--===============3012917585561956084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1791211289 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1791211289-8cc94d6bef013922b1f7d3dca90f72e74dd4ddf1

f49defea7668d8c68ec19fa085ef3da6075561c7 51741226b2087a261d99ce5af805246f75d14ab8 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmrDtxoACgkQ10qiO8sP
aAA2QA/9FCw1ubP7GZ/l4Ru3t4chwSFexvgGiq4+KBC9Gaik95XEdC2yq3Ru6C6z
2JDEJgnraygZejCkIteNkpw5fP9zk/2jmYslZtrtF+vpVOEyz0JU44J8fY2ei1rv
74c3UfL60FqizwSciC3s7N46rF2hqSRup30Ls6QvxFv6Omzqn/DxjCBROr30g37+
6fyvDrJgrr9OjVo9/+4MmN3TswM3nv34GJybHKa12ZVs1O77NyMT0xvT5GXHYNrN
iH0xcG4IfiCeHfDkisIRsbz9bfffQDGnBwnYnH87WjOPEtEnc2bHBTW1WI5w0Meb
rmne0OBPkBjfFK4+ef9C0ImuyFV2the4gPhx+Wew+OE5+hDUhZEqdYim5XpvmcN+
NS+h97egGhFk/Jg0AJGqZWNs4GdUbFCzsWDCyOQhvhfhrQSKmvZ6ZJWCr1xXcbhL
i6f1omlFWUMkOaOSP30eFxl3EHJ35vaGQ3Z+2eMVpRtHGW9fbKThNbOSCTXA0r18
CX9SzeL0z7WtPAQFsKYyLr5JifTp8LD5nB9+B2XnZ9CMzJW2rfIL/9SewOZPWs1H
rpbTIAMp60jJGRQPAdCuwfugoVkPXLm/c/cDHukARNyyQ3WycKL2gJcuMXpSRSDj
4ppAGFo177qqBjGSF/XDg0XF0+MNki9at/jzRz3lBfKBLEghYL8=
=Uj3X
-----END PGP SIGNATURE-----

--===============3012917585561956084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f49defea7668-51741226b208.txt

d9ecaa0a31732014a128e3b03243de54bbbd8394 wifi: cfg80211: allow zero HE OBSS PD offsets
6f88e6ebdc1a37eee93fcae9ae6384a03788bae4 wifi: brcmfmac: Improve D3 substate entering timeout handling
c56821fb3eeec2a8fbf30086b85fdb836cf4e781 wifi: brcmfmac: allow ISO3166 fallback for BCM4350
6fff9de5c5b425817588eeed42bd56d665751c13 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
3ffb0de666c6dc3831a16ad33f9c9fd8a9310dcb wifi: brcmfmac: bound NVRAM comment parsing
f3d9c56e6eb275a6da1119c131a3510858bf3ab3 wifi: brcmfmac: Set extsae_pwe parameter to Infineon firmware in SAP mode
8a0f175488bdb899b13d4ebd2347223a40ff3276 wifi: brcmfmac: Add per-board clm_blob firmware binaries
37f9b5f2465dbcee24d86c6a53e504469b787cf1 wifi: brcmfmac: Add clm_blob firmware for brcmfmac43456-sdio
4ff2e13b696fad5ce36881e395e9844fa662b57b wifi: mac80211: Do not report BSS parameters in AP station info
d160663ca2fadfa0ffbb674f8b3141c064c1d546 wifi: mac80211: fix TPE in channel switch wrapper parsing
34f93ba0bc9f2bca0fde881b2267bc18bc9ac052 wifi: ieee80211: type-check (extended) element functions
145e565664c7979e21f691ee752ad459af6b12fb wifi: cfg80211: process pending events before connect/disconnect requests
6832075ed4efdab62f9c7f4889496151624387ec wifi: mac80211_hwsim: reserve headroom for software encryption
743c052c1979560d3ddca312ef084715120e17c8 wifi: cfg80211: add protected TWT assoc flag
1a86b4fac91748073cc031232fcfe19313d11965 wifi: mac80211: fix and clean up protected TWT support
c8189e0929509c743e104de9cec236d2af5fa5e3 wifi: mac80211: set SP in reg connectivity with any channel
9b6cb072f9249e2cdb7c32be2b8069774c7e01e6 wifi: b43: don't pass unterminated string to sscanf()
f94595252b318a9ae3c01d78b3bcd33b01b1c082 wifi: b43legacy: debugfs: NUL terminate string in debugfs
ece30e1daf6a9c95d6f9d0518534a0b9c8c7fd42 wifi: carl9170: NUL terminate string in debugfs
bded6f5803dcb83b7ba2153bf9f83535c4066f73 wifi: mac80211: Guard FILS discovery and unsolicited broadcast probe response
56fb2334c86cef0b6d44099a6b21de4c8d80a7cb Revert "wifi: mac80211: do not use old MBSSID elements"
229cf0621950919c38a271ab3c07dfd41dd301d0 wifi: mac80211: remove redundant null check in ieee80211_assign_beacon()
cd9c0566b5b3ccff979b47dbb4abc9e4ad1ada30 wifi: mac80211: keep the BSS color while a color change is pending
ef650cdd4495df8afce89826a1c3bc3f285ab3ae wifi: cfg80211: nan: add Instant Communication support
05b44bd48fb38218570d792d522b8ea8c5438b17 wifi: mac80211: nan: Update NAN configuration copy
f4134597a0efa48341416fbb76b667d706526c07 wifi: cfg80211: nan: check Rx registration for NAN beacons
41da18108d25fb487c503c9a63b72cc543a9e72a wifi: cfg80211: do not use NAN beacons to update the BSS table
b39e4172f4261a923928f89b5c97507b27e72fad wifi: mac80211: nan: allow Rx registration for NAN beacons
d5f706d3a9b50a87078a3801c0c05b79389029d5 wifi: mac80211: accept NAN beacons only when IC is enabled
ee0ea8cebd11781c4ae5ea5d050fb15ad12887c9 wifi: ieee80211: add NAN service ID list attribute definitions
37c7e192b3c5529e7852ea906f6c3d56ce475116 wifi: mac80211_hwsim: nan: use ieee80211_is_nan_beacon() helper
1bcfad2871a578b46549ad0d8ffbc8672dd615c5 wifi: mac80211_hwsim: nan: prepare for more configurable NAN settings
24356be4c609155422d11d652880b7a1613a3cb0 wifi: mac80211_hwsim: nan: Handle more of the NAN configuration
51741226b2087a261d99ce5af805246f75d14ab8 wifi: mac80211_hwsim: add NAN Instant Communication support

--===============3012917585561956084==--
