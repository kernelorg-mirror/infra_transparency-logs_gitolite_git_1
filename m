Content-Type: multipart/mixed; boundary="===============8976491336200948733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 20 Aug 2026 20:58:44 -0000
Message-Id: <178725952405.1968947.12841987845992868081@gitolite.kernel.org>

--===============8976491336200948733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: mkorenbl
changes:
  - ref: refs/heads/release/core24.70
    old: 73e9fcfbe24d41d52aa0a95df2f031116331bd83
    new: d38aa6674faf2fc48e87421914e8e230a3ab372c
    log: revlist-73e9fcfbe24d-d38aa6674faf.txt

--===============8976491336200948733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e9fcfbe24d-d38aa6674faf.txt

3ce4de54630506bdc40399619264f4286818b857 [BUGFIX] wifi: iwlwifi: mld: validate wake packet crypto overhead
74e48b391dc14915375edf511c17ac943f70b7a6 [BUGFIX] wifi: iwlwifi: xvt: fix a length check
9718a64029610ba2e0d547b8b3e78079b3bc1625 [BUGFIX] wifi: mac80211: notify driver before destroying assoc link
20806be5523136b68da50c2e3eb2b6b2b0adf710 wifi: iwlwifi: mld: extend DDR LUT for new platforms
828773e6648bea61a215f49e51cc2c25ee72b3a9 [NOUPSTREAM] wifi: cfg80211/mac80211: Add NL80211_IFTYPE_PD for PD PASN and PMSR operations
0f7d9a2e3691a4bf06d35f4b4aca93c67137f902 [NOUPSTREAM] wifi: cfg80211: Add MAC address filter to remain_on_channel
471825ee288c3cc1840255bdd6fa78b72a02665f FROMGIT: wifi: cfg80211: add LTF keyseed support for secure ranging
1a8d3fdc8301a84882a1b0919ccdccc918c02317 [NOUPSTREAM] wifi: nl80211/cfg80211: rename probe_client to probe_peer
09aa125881b3559cb1f6a3775d5e1602bf653f27 [NOUPSTREAM] wifi: cfg80211/nl80211: add STA-mode peer probing
ecb2e342a6dfd2a242ebeb4bc6ef78c64454ceb8 wifi: iwlwifi: fw: add Google-ASUS TAS approved DMI match
d38aa6674faf2fc48e87421914e8e230a3ab372c wifi: iwlwifi: regulatory: add LARI v15 DSM support bitmap

--===============8976491336200948733==--
