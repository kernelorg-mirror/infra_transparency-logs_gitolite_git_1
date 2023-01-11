From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 11 Jan 2023 22:32:27 -0000
Message-Id: <167347634771.13033.3100219932879265177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 17afcf84dc6cdfb062d91e6834901f463c0ef542
    new: 0930d0dffc9dec49cacc54a3eb49a856c5d8db59
    log: |
         c66e5ce8fc4dd79fa697fa88903c5c2acf100e4b handshake: add event for rekey success
         70e3a43475fee883f7eb5cd933d1ddb0e2549ce5 netdev: unset ptk_installed flag for TK
         b373d1fa69e89286a0fbf06265921155a6b273a0 netdev: support HANDSHAKE_EVENT_REKEY_COMPLETE
         0930d0dffc9dec49cacc54a3eb49a856c5d8db59 eapol: relax secure bit check on 2/4
         
