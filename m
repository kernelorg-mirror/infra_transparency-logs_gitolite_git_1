From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 10 Apr 2024 15:20:29 -0000
Message-Id: <171276242989.643.11061295409308863027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 7604a577c9d7bf15c9144b8154842ce277afec90
    new: b163e2bd03034cfbdbf449f85144917497bb1799
    log: |
         991ec8e2e088dbfeb954b6fe003e4188d516ba5a shared/uhid: Add support for bt_uhid_replay
         a78c839b5d8546e660c4a382ab1c5c1d3a2a16a6 hog-lib: Make use of bt_uhid_replay
         528f5a8c7d76a77ba6aa95b425986315cbecf3b3 input/device: Make use of bt_uhid_replay
         b163e2bd03034cfbdbf449f85144917497bb1799 hog-lib: Destroy uHID device if there is traffic while disconnected
         
