Content-Type: multipart/mixed; boundary="===============7984999647267058009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 12 Dec 2020 19:26:33 -0000
Message-Id: <160780119352.4762.379047243873477583@gitolite.kernel.org>

--===============7984999647267058009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 46d5e62dd3c34770f3bfd0642daa9a7772a00362
    new: 00f7763a26cbf6673bceca7d69f931df31e48144
    log: revlist-46d5e62dd3c3-00f7763a26cb.txt

--===============7984999647267058009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46d5e62dd3c3-00f7763a26cb.txt

14486c82612a177cb910980c70ba900827ca0894 rfkill: add a reason to the HW rfkill state
36ec144f041bedc2f14b32faa2da11d4d9660003 net: mac80211: use core API for updating TX/RX stats
c7ed0e683ddbfb9349b6c25dbca3e1c8d76f5b87 net: wireless: make a const array static, makes object smaller
32fc4a9ad56f8260025ac766548d625509cc879f cfg80211: fix callback type mismatches in wext-compat
01c9c0ab3524f2cd6fbceec6488aa4094d8ef9d9 cfg80211: Fix fall-through warnings for Clang
aaaee2d68a9578394894fec0d61bfac2d49fc9e7 mac80211: Fix fall-through warnings for Clang
d7832c7187c17fa4193503d9d2ee3ad5b59e5e14 nl80211: Fix fall-through warnings for Clang
84674ef4d69b7c0570bbb63ed5c80cd8297ec87f mac80211: remove trailing semicolon in macro definitions
081e1e7ece05c5eb8bbaf28dc20970cf49edf5d5 mac80211: he: remove non-bss-conf fields from bss_conf
4271d4bde0a23edc53097339fc185d0c09c75819 mac80211: support MIC error/replay detected counters driver update
d6587602c59974a2eda35e8ed70a4f5970380be8 cfg80211: Parse SAE H2E only membership selector
3598ae87fe44896cc2aae76bfb3febf1256943c7 mac80211: Skip entries with SAE H2E only membership selector
d590a125eeb4e161a27527342ae57e3d7d778455 cfg80211: scan PSC channels in case of scan with wildcard SSID
b45a19dd7e46462d0f34fcc05e5b1871d4c415ec cfg80211: Update TSF and TSF BSSID for multi BSS
c837cbad40d949feaff86734d637c7602ae0b56b nl80211: always accept scan request with the duration set
beee246951571cc5452176f3dbfe9aa5a10ba2b9 cfg80211: Save the regulatory domain when setting custom regulatory
9850742470804b2cc6a6543bd8f5822eeb5fdbc0 ieee80211: update reduced neighbor report TBTT info length
3660944a37ce73890292571f44f04891834f9044 mac80211: disallow band-switch during CSA
669b84134a2be14d333d4f82b65943d467404f87 cfg80211: include block-tx flag in channel switch started event
2d9463083ce92636a1bdd3e30d1236e3e95d859e nl80211: validate key indexes for cfg80211_registered_device
539a36ba2f07110e6d05eb795c2b6fd6a7b4b881 cfg80211: remove struct ieee80211_he_bss_color
a5a55032ea654e5fdd9255035bb5066c87d7b95e mac80211: use struct assignment for he_obss_pd
3bb02143ff55fec55558da4ad48425bf368eb8ed cfg80211: support immediate reconnect request hint
3f8a39ff28078e4b56d94e8676f49d9975f82e51 mac80211: support driver-based disconnect with reconnect hint
f65607cdbc6b0da356ef5a22552ddd9313cf87a0 mac80211: don't set set TDLS STA bandwidth wider than possible
da3882331a55ba8c8eda0cfc077ad3b88c257e22 mac80211: support Rx timestamp calculation for all preamble types
db8ebd06ccb87b7bea8e50f3d4ba5dc0142093b8 mac80211: use bitfield helpers for BA session action frames
2dedfe1dbdf27ac344584ed03c3876c85d2779fb mac80211: ignore country element TX power on 6 GHz
bbf31e88df2f5da20ce613c340ce508d732046b3 mac80211: Fix calculation of minimal channel width
189a164d0fc6c59a22c4486d641d0a0a0d33387a mac80211: don't filter out beacons once we start CSA
44b72ca8163b8cf94384a11fdec716f5478411bf mac80211: Update rate control on channel change
b0140fda626e39900b8e85efefb427f18727151a mac80211: mlme: save ssid info to ieee80211_bss_conf while assoc
f879ac8ed6c83ce05fcb53815a8ea83c5b6099a1 mac80211: fix a mistake check for rx_stats update
6bdb68cef7bf57cdb3f8d1498623556d6823ff3a nl80211: add common API to configure SAR power limitations
c534e093d865d926d042e0a3f228d1152627ccab mac80211: add ieee80211_set_sar_specs
00f7763a26cbf6673bceca7d69f931df31e48144 Merge tag 'mac80211-next-for-net-next-2020-12-11' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next

--===============7984999647267058009==--
