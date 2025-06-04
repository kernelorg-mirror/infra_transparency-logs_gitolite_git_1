Content-Type: multipart/mixed; boundary="===============8710138735527201478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Wed, 04 Jun 2025 21:58:47 -0000
Message-Id: <174907432774.169806.10301999157922532094@gitolite.kernel.org>

--===============8710138735527201478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 218cf98e8731940645f63482130076760f3c0e7e
    new: 7526d6be619115a1ccc7cf74b022eb68c92a8193
    log: revlist-218cf98e8731-7526d6be6191.txt

--===============8710138735527201478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218cf98e8731-7526d6be6191.txt

f356ba4a7eb96b46e6ecf40057bb5f0e88f20760 wifi: ath12k: disable pdev for non supported country
7be934a243067ac10beb2cc56099f235db694d6c wifi: ath12k: Prepare ahvif scan link for parallel scan
45f2f3b3403ae3eb3764f477cee234cc9b0b0236 wifi: ath12k: Split scan request for split band device
ff54a1ec07f676f68e1d49a4c289af3e9e55d3eb wifi: ath12k: combine channel list for split-phy devices in single-wiphy
44146b47d1b0bd477dbb3c0fef88750475395773 wifi: ath12k: push HE MU-MIMO params to hardware
0e5804ca7bc3833aa2da3ccf98161e01a27bb11e wifi: ath12k: push EHT MU-MIMO params to hardware
286f74894c66e0ea151e6c9cbfb516ac6b14aab7 wifi: ath12k: move HE MCS mapper to a separate function
4b35a2dc72db65eb1c28691e880d693c3f2f120a wifi: ath12k: generate rx and tx mcs maps for supported HE mcs
71ef6e6d5407f6262fa4b6162ddf07a32ebb83ea wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
7186788a0623b160ded9f3e421c2202417539b5a wifi: ath12k: add support for setting fixed HE rate/GI/LTF
62cdddb62f2dbd61b06f1b2d66c0f57efb664393 wifi: ath12k: clean up 80P80 support
a55069d4454b5e62ab369f03e5825a557c2a9769 wifi: ath12k: add support for 160 MHz bandwidth
ee01168a1596e18d4498dce9df6ca373c5e4dead wifi: ath12k: add extended NSS bandwidth support for 160 MHz
a2b2618cf3d60edd8aa28b500dd293249b47e347 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
3c206966d92d2ecc660db793e85883daaaa3a6e7 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
70359ec698eb1085e9dca5112d71c2bc31880c2b wifi: ath12k: update freq range for each hardware mode
f0daae80272d75c18170118aec136ad82b229ffd wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
0beb8fa29459c420759184301bdb31b5881e40e5 wifi: ath12k: update link active in case two links fall on the same MAC
6f25920c7f4efe066dc3ad7513adf254e04c20c3 wifi: ath12k: don't activate more links than firmware supports
cd805d652bedaacc7a19a267c5e4cc37698296b3 wifi: ath12k: handle WMI event for real noise floor calculation
577df0ab3dfef1621d1814c67bf3de53b785c311 wifi: ath12k: use real noise floor instead of default value
3d9f8f1d6de9df72cf53317e181d7989377cc99c wifi: ath12k: avoid bit operation on key flags
7526d6be619115a1ccc7cf74b022eb68c92a8193 wifi: ath12k: install pairwise key first

--===============8710138735527201478==--
