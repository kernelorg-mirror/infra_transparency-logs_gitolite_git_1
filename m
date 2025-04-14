From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 14 Apr 2025 23:03:59 -0000
Message-Id: <174467183971.1698054.1239767899813164430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 747fb8413aaa36e4c988d45c4fe20d4c2b0778cd
    new: 186e5888fdb3a16a64e0e6c49d7eac4146a9bb1a
    log: |
         8e404ad95d2c10c261e2ef6992c7c12dde03df0e igc: fix PTM cycle trigger logic
         714cd033da6fea4cf54a11b3cfd070afde3f31df igc: increase wait time before retrying PTM
         cd7f7328d691937102732f39f97ead35b15bf803 igc: move ktime snapshot into PTM retry loop
         26a3910afd111f7c1a96dace6dc02f3225063896 igc: handle the IGC_PTP_ENABLED flag correctly
         1f025759ba394dd53e434d2668cb0597886d9b69 igc: cleanup PTP module if probe fails
         1a931c4f5e6862e61a4b130cb76b422e1415f644 igc: add lock preventing multiple simultaneous PTM transactions
         186e5888fdb3a16a64e0e6c49d7eac4146a9bb1a Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
