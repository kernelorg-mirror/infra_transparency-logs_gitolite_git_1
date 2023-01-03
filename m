From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 03 Jan 2023 15:22:54 -0000
Message-Id: <167275937468.5203.15182643146075177496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7c517b4fcfa8915f5cdd6bc4af1ea9a3b3fd45a9
    new: 58d70a8c104c4669a69c55e9409b854bcb1a8c45
    log: |
         1a20e37100e15d4a237b6f52c39e169e8c239699 wiphy: add wiphy_get_frequency_info_list
         76a94b4cc8b6198b9cdebad85dd3722d66b5af7d band: add tx_power to frequency info attributes
         71c921fb4245e8587fd9bf0d60aac0073e5f3995 nl80211util: parse TX power in frequency attributes
         58d70a8c104c4669a69c55e9409b854bcb1a8c45 ap: support setting country IE
         
