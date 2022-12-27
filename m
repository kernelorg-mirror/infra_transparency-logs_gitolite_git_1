From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 27 Dec 2022 17:19:58 -0000
Message-Id: <167216159878.30411.8024823403570067148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 14290e0b9a4d10940b99b760770ffd83772dd325
    new: 9e01563e8c60baf0332bf899300204e103d0b1d2
    log: |
         ad02cbee134a97e513d297e01a54976e45a2b7e0 ap: make supported rates a common builder.
         ebac58e45278ec9690a6890e94e9dd91c40a4b42 nl80211util: parse additional channel restriction flags
         d87ba1f48681abae84a9fc636bfa9d4c0b940521 band: add ampdu_params value
         9e01563e8c60baf0332bf899300204e103d0b1d2 wiphy: add getter for HT capabilities
         
