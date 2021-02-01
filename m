From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 01 Feb 2021 21:16:30 -0000
Message-Id: <161221419067.12178.62166259279619484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e04ae506a38f57ee4aae0af879455be8670c2471
    new: 08a295c3482cccac3c14ae6965bcbaa7d853e421
    log: |
         d372d59bea3e66e6638e184060769f768ea7204e station: Allow ConnectHiddenNetwork to be retried
         08a295c3482cccac3c14ae6965bcbaa7d853e421 station: Fix leaking of roam_freqs on shutdown
         
