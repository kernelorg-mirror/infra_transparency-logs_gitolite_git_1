From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 27 May 2025 13:53:52 -0000
Message-Id: <174835403250.2209763.3820502777011778975@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: c888c682fbd4e02dce6bf4c1f9a47328ceb02716
    new: f8c6693139de446efaf98a30117eb9fd1ac7ceb2
    log: |
         bea5cc4d12b48edb58c851c7e9ad9640bb7cedee audio/avrcp: fix crash when NowPlaying changes while list_items is in progress
         bcababe6050d043f871703750657332497ff535d audio/player: Update track duration if previously set to 0
         f8c6693139de446efaf98a30117eb9fd1ac7ceb2 obexd/transfer: Send Transferred property on transfer completion
         
