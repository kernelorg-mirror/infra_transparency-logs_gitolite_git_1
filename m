From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 23 Sep 2021 23:07:48 -0000
Message-Id: <163243846868.29064.2500093837851736108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9a080dffcdb0dafdd24d2474dd8435f8078012fe
    new: 1187fcbf42d61c59ab95c91cc38aa08376388ad4
    log: |
         a0deadc9191b74d1d9ab42f20b20c49f42c2afb4 treewide: Remove double-empty lines
         31075ab2ef57c87fe351281ca3e016d565f2fa05 test: choose default device in force-roam
         cf0f6ebddf6bb3a1b823333fa2cd236e16cba69c test-runner: set DBUS_SYSTEM_BUS_ADDRESS for --shell
         b6884df39a8921d2ef780140003d976d432e8784 station: fix use-after-free on neighbor reports
         dfd304353d4f74c45b9eb6a0fbee57bcf1eab5de station: check if connected before allowing Roam()
         1187fcbf42d61c59ab95c91cc38aa08376388ad4 handshake: free chandef if already set
         
