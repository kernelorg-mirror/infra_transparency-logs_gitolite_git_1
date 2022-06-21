Content-Type: multipart/mixed; boundary="===============4061914749732929869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 21 Jun 2022 06:17:54 -0000
Message-Id: <165579227454.9380.14995635217539096801@gitolite.kernel.org>

--===============4061914749732929869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/main
    old: efbabc11650040c64884ff3019b88c7bcc0ceb1d
    new: 683a4647a7a3044868cfdc14c117525091b9fa0c
    log: revlist-efbabc116500-683a4647a7a3.txt

--===============4061914749732929869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efbabc116500-683a4647a7a3.txt

a8eb8e6f7159c7c20c0ddac428bde3d110890aa7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
7312100d4e6400045486a07d2c0ebd0a6172f920 wifi: rtw89: allocate address CAM and MAC ID to TDLS peer
445b6bc362f9aadef443b094625ef93087c7f755 wifi: rtw89: separate BSSID CAM operations
39913cc88540e5bae07addd23ab3cc9459dfaea6 wifi: rtw89: allocate BSSID CAM per TDLS peer
6a5a783a71cf47ad65ddf8904a71b43d303f2668 wifi: rtw89: support TDLS
29363fb666bc8deee5acf27a3966f14ff63189d6 wifi: rtw89: fix potential TX stuck
679955d5431344aef2faea0f4562d459894bbc13 wifi: rtw89: enable VO TX AMPDU
ad663693c1bf148bdc84a29bcebfe9eb4dc812c4 wifi: rtw89: add UNEXP debug mask to keep monitor messages unexpected to happen frequently
9a3a593cba9a6743022ab742c01b06280e8a288a wifi: rtw89: drop invalid TX rate report of legacy rate
c4756d5de72e549fdaa32a1fab12ae776fca5be7 wifi: rtw89: fix long RX latency in low power mode
37c6abc374d1f1e0dd2e9fcc5a789886a63c894a wifi: rtw89: pci: fix PCI doesn't reclaim TX BD properly
47324ab67af7f8e128688c13bd05a23c496bf661 wifi: rtw89: disable invalid phy reports for all ICs
683a4647a7a3044868cfdc14c117525091b9fa0c wifi: rtw89: 8852a: rfk: fix div 0 exception

--===============4061914749732929869==--
