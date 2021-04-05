From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 05 Apr 2021 22:24:26 -0000
Message-Id: <161766146651.3347.11821884416108099239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 1c0b001b53831ea8e598a3105f34855594c6f776
    new: fc4739f2db23cfb5d6d98af3fdeae4b56702be1d
    log: |
         d008b93444fccb751efaff67d4baa1a6db020f5a netdev: add check for running work item in netdev_disconnect
         fc4739f2db23cfb5d6d98af3fdeae4b56702be1d netdev: fix crash from carefully timed Connect()
         
