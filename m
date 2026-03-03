From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 03 Mar 2026 15:31:00 -0000
Message-Id: <177255186026.1351550.8750337789901265393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 081dfd785fe594f581c892aae68955436915afd9
    new: b138a0849ba26310c3f40e78037565ce274d8737
    log: |
         744fad3c342e79bf41713e440378a726a680e633 hciemu: Fix silently dropping packet if writev return -EAGAIN
         b138a0849ba26310c3f40e78037565ce274d8737 bthost: Add segmentation support for L2CAP LE-(E)CRED mode
         
