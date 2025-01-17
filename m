Content-Type: multipart/mixed; boundary="===============2324297411035052524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 17 Jan 2025 17:40:19 -0000
Message-Id: <173713561965.4177763.3472230241745159502@gitolite.kernel.org>

--===============2324297411035052524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 3d0b301d44b79e6c5c02880456e188934e1210c8
    new: 0f5fcb566e7e6c1154540280d334fc71f7cbeb63
    log: revlist-3d0b301d44b7-0f5fcb566e7e.txt
  - ref: refs/tags/ath-pending-202501171737
    old: 0000000000000000000000000000000000000000
    new: 0f5fcb566e7e6c1154540280d334fc71f7cbeb63

--===============2324297411035052524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d0b301d44b7-0f5fcb566e7e.txt

b4bfbc50b1b92a0815800eb1231f73bfc917af03 wifi: rtw88: add RTW88_LEDS depends on LEDS_CLASS to Kconfig
68abd0c4ebf24cd499841a488b97a6873d5efabb wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
0b7f81ce8f046f5c3d28f6e3c8a92b24cbfeeeb2 wifi: ath9k: cleanup struct ath_tx_control and ath_tx_prepare()
959914700f65e1998928cc26f3f293f0f808603d wifi: ath9k: use unsigned long for activity check timestamp
ad25a78eb15931c36f0acc38bfb70fa0728271d8 wifi: ath12k: Refactor the monitor Rx parser handler argument
864daa610e30844694fca2e014a1f7c2989ec15d wifi: ath12k: Refactor the monitor Tx/RX handler procedure arguments
6923d8016e5ad392dbb0c3b62ffc1b7c8bcad383 wifi: ath12k: Refactor Rx status TLV parsing procedure argument
e1b12b0f2a26d5054af0b81f7085ec23c82ddb4c Merge branch 'ath-next'
0b1a07a393d5e28019f75c4f9f6b8e2ddb07cb95 Merge remote-tracking branch 'mhi/mhi-next'
e12eaef2f7ad3451fea43de58fd9da64ec888c01 Add localversion-wireless-testing-ath
0f5fcb566e7e6c1154540280d334fc71f7cbeb63 Merge branch 'pending' into main-pending

--===============2324297411035052524==--
