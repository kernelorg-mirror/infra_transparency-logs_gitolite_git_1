Content-Type: multipart/mixed; boundary="===============3286424640427105916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Tue, 10 Nov 2026 10:51:01 -0000
Message-Id: <179430786100.1460914.8155968963009999530@gitolite.kernel.org>

--===============3286424640427105916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f66469d9905b39d2c260a15d7d6db450f4db67c1
    new: f2e5f7c8aa40c832225df1ab8d813f6074fbacde
    log: revlist-f66469d9905b-f2e5f7c8aa40.txt

--===============3286424640427105916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1794307805 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1794307805-beacd722f2e8e3d57a245935908d7b39ef4a71de

f66469d9905b39d2c260a15d7d6db450f4db67c1 f2e5f7c8aa40c832225df1ab8d813f6074fbacde refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmry9t0ACgkQ10qiO8sP
aAALqRAAmsJGjszNeU7yirdZMo884lPRrll+xMVvCeeimuM09Fdf8lhcO05dbqRq
B819vAlUh6IOEPgdoUA4QoTQfjL1UgqgECNvwipmQoATI0UwaSAEa1m9vBwj8H3K
Pa478UCAKiGFIycDXfaK6e8zhstARR8EkqdsjySrDs3qd2tF9zwm0SMqOUUDN0f3
tTWr83AzRjsjLCQGCrRwIQbUnKlzsuEJLs0NyPpq7sNKPsroE/PfBZlg6SM9LuBI
uf0EAo8cX/NtTE1uHYbPHhJrLtS+4DhvRJtzlsBN9Ss4zqNYjlCfbPI26ppN3sqt
INmZPiX+mogdnGRaydjoh2HLB5ql47ewol4tcisAB77Gyjhx7rwNqIWgk9zf/HN5
mw8tfhRhFBI5mWBjMUQEyOK06HZEbmlQvOvxmY/Usyrw5FkHNIDlCpGifRMgl10R
++cZjxeY/LXDDMfNEVGykulreE3efKnPhLFZbkryfx6/QgITDjFUA0/Fd0HZmLFZ
Qwymzjpw11GtKlo4pwZqrbQq+x+Qsat+EyDvP7xbDY3rxafoev7ljaGtWm6LYAmJ
zFhMtP9ztN1IArq/NTZKFiKuUGMm0Vv558b1PUcwMBLdhiTC0w9ZUKS2q06DCNRc
JZcol0dd9ku751PH5jbmlgmELgPt3nwmiLYQ/Orso89hZduW70E=
=xCMx
-----END PGP SIGNATURE-----

--===============3286424640427105916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f66469d9905b-f2e5f7c8aa40.txt

81986a81f09fae73926c7c44863b335880269c90 wifi: ath12k: assign device id from the WSI index
1e678e37ff13e45f22d78d802fcefa8f9a0d9395 wifi: ath12k: fix decap of MSDUs spanning multiple RX buffers
843a011534b007a609ae25a91581c5c535e78741 wifi: ath12k: Fix failure to create ath12k_dp_peer on MLO reconnect
dda63dd136ba2bc3b297079b190ac81a0aea40ae wifi: ath9k_htc: do not start ANI before the first channel is set
5c1b202d67a212c87e7389aaa093ce77828fa98f wifi: ath9k_htc: start ANI when an AP interface begins to beacon
2a87e367c62856b87a90f745c6b7d2eb91e0c51f wifi: ath10k: Stop unanswered temperature reads
216dd4fc57435726506e250ba2483f31ddc3c01b wifi: ath12k: fix IRQ disable imbalance in AHB ext interrupt handler
fe74d991f3387febfd57b65c7383d2d49e14e19a wifi: ath12k: set MSDU payload correctly
83d689bbe8f90ce39961bcc3a64f2ca2ec184019 wifi: ath12k: don't advertise EHT-MCS15 to firmware unless we support it
0bc4a591d152ee59f3538a514bbe6423f09e5734 wifi: rtw88: move the bmc high queue decision to tx.c
ff4d3699bf386b35b3d713a59d705f0cd5a49107 wifi: rtw88: sdio: limit the high queue to DTIM delivery
2823fb11dcf06177a0ae48364400af90337c0f9d wifi: mm81x: report non-1MHz frames on the 1MHz control freq
0da2be70425b21acf6e11bcf02f8a10fd55e85b0 wifi: mac80211_hwsim: use CLOCK_BOOTTIME for the beacon timer
6a6db144d96352967623f38692dfc4b4fb814518 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
12f97c692dcbce088554a5530c79c55174ccee1a wifi: mac80211: abort chanswitch when leaving an IBSS
a155ef2ef79531c139244289c5b8f15c05d16a0e wifi: mac80211: fix use-after-free when MLO link setup is rolled back
f43b50535ff960992c04665c5a91850b3e78c942 wifi: mac80211: do not switch to invalid link
d765df59033fb30abac9b131b452ff6144b019a1 wifi: mac80211: find STA for beacons belonging to non-TX BSS
745f5d04395dfc4c311f443c7c04ccb00c436984 wifi: mac80211: drain link readers before stopping removed links
f3c45d5b741a7d7586e639c2f55d2557029f2e1a wifi: cfg80211: release rejected nontransmitted BSS reference
989f47c56e48d442d79497a25ed946d029c4dc53 wifi: mac80211_hwsim: ignore non-generic netlink releases
339564c7ac50464695dfed847f89d118f4cc1dc5 wifi: mac80211: recheck injected headers after removing FCS
bb22f3b2d8f8a2f883944f24678cf84e18b162e8 wifi: mac80211: restore dormant links when link updates fail
9083da9dd3223068237395432323b407012aec1f wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
582edbdbc5d288bd128b54935738fe38f15c8c29 wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
f7670bcdf650b37551a9c5d084521f877d939f11 wifi: mac80211: recheck the IBSS station limit before insertion
3029ca2112d7bee4d3e3eadd02decdb3eddb9485 wifi: mac80211: bound pending IBSS station allocations
27e29a077b4887d0e0a813337f8b7e06bd020c81 wifi: mac80211: recheck the OCB station limit before insertion
ee1a5e92dba0a98cabe476c780e3af4f0ab88b27 wifi: mac80211: bound pending OCB station allocations
884aa648cb30bfd9e37908629ea8f2ca24207eb4 wireless: Remove me as ssb maintainer
6d64002310f86def404bd83d8824dee465bed482 Merge tag 'ath-current-20261102' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
4af2b71495a3f12196cbea1c9a502c62ada867be wifi: mac80211: fix use-after-free on TTLM disconnect
5e25f6b1b18d507828f7bb4be9bdcd240fbb923d wifi: nl80211: fix ERR_PTR use on wdev disappearance
3ea152f3f77eeffc37b2f4423688b4df9136f90c wifi: cfg80211: don't truncate the merged MBSSID profile length
2f97762c241b6aa478e6be730bfff189620f5fa0 Merge tag 'rtw-2026-11-05' of https://github.com/pkshih/rtw
1cd7d06d83b202241e5b7e7e0c502a2d0a5ebe3a Merge tag 'mm81x-current-2026-11-05' of https://github.com/MorseMicro/linux-wireless
f2e5f7c8aa40c832225df1ab8d813f6074fbacde wifi: mac80211: fix unlocked STA statistics fallback

--===============3286424640427105916==--
