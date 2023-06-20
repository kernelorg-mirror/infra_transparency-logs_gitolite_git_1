From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 20 Jun 2023 01:34:20 -0000
Message-Id: <168722486037.31318.2259614025544682411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c866f8dc9a3b10fb75988a9045bfd68ca2789a15
    new: 2e2f6f991d75031a932ee0cf60cfae463ab80c7e
    log: |
         b7872de90a43f4b325edb3f7bd2366f971126b13 netdev: move GETLINK into its own function, track command ID
         29edb1626d88bb713db71f7b374d8f24832fd94f netdev: disable power save if required
         2e2f6f991d75031a932ee0cf60cfae463ab80c7e wiphy: remove l_info's for control port/power save
         
