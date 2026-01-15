Content-Type: multipart/mixed; boundary="===============8593361653305617681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Thu, 15 Jan 2026 16:30:53 -0000
Message-Id: <176849465356.2370033.4200282452336815932@gitolite.kernel.org>

--===============8593361653305617681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/main-pending
    old: 194148fa3c5a7d03cc1e91db86960b413494e6ad
    new: eeb5f7f7ea3a57bfa222615e11108ebc685869a9
    log: revlist-194148fa3c5a-eeb5f7f7ea3a.txt
  - ref: refs/tags/ath-pending-202601142302
    old: 0000000000000000000000000000000000000000
    new: eeb5f7f7ea3a57bfa222615e11108ebc685869a9

--===============8593361653305617681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194148fa3c5a-eeb5f7f7ea3a.txt

04ae36fd1a2058a2065c7253aceff828cafee921 wifi: ath12k: refactor PCI window register access
612b5929fb722eb37d8c4e95d452c00740c0f6b7 wifi: ath12k: refactor REO CMD ring handling
289a7247a839acb1d2bee3196fc3abb638d8948a wifi: ath12k: refactor REO status ring handling
1b1584b73a5d8b84b01bd54f132a454a8511b19c wifi: ath12k: fix preferred hardware mode calculation
1dcb0f17b607055d983061ed757014e94fa2adbe wifi: ath12k: refactor 320 MHz bandwidth support parsing
8a7d4372a7aeaf881d7a445b939ef9eeb11109d5 wifi: ath12k: fix mac phy capability parsing
86c7b43b20117fb68065c863254790f9b49d2bb1 wifi: ath12k: add hardware registers for QCC2072
536e91240a1830fa458e063d9d10c9314d78c44e wifi: ath12k: add hardware parameters for QCC2072
c975c475c2617ed9117819c53983018677d6841c wifi: ath12k: support LPASS_SHARED target memory type
acd56042ce245d72ca081c2c39ca4457a790f5f3 wifi: ath12k: support downloading auxiliary ucode image for QCC2072
60ce47e4c8260b53c860886873a0521c7b6b6271 wifi: ath12k: add HAL descriptor and ops for QCC2072
9559aacf35bbb020478f4a2980ce094967cd4aab wifi: ath12k: add hardware ops support for QCC2072
82028bc80f7c413856dbd1dd0783b357d6cb2e43 wifi: ath12k: handle REO CMD ring for QCC2072
8243e0fb81ebe21e5b92202a7ad126775830729b wifi: ath12k: handle REO status ring for QCC2072
dd90e2aa7224028e477d99186c5955e7a8c7a686 wifi: ath12k: limit number of channels per WMI command
35b21fb0a493ea5a6d871a961e40d2dac22a3eaa wifi: ath12k: send peer meta data version to firmware
a3cf9226bc0c81d9fd740130c98861abfe7799c5 wifi: ath12k: fix PCIE_LOCAL_REG_QRTR_NODE_ID definition for QCC2072
d2060ef8cd1e3c57eb2793d6a35efd06cb6409a0 wifi: ath12k: enable QCC2072 support
eeb5f7f7ea3a57bfa222615e11108ebc685869a9 Merge branch 'pending' into main-pending

--===============8593361653305617681==--
