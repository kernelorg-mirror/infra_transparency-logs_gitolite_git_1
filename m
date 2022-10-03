From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 03 Oct 2022 15:49:57 -0000
Message-Id: <166481219785.1944.18057696521323562533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-af-hash-msg
    old: de8a27ae02ef43d9d81ea0225f33d82d9018f79b
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: b9b08eba7c627682b4f370491b910011df942f42
    new: de8a27ae02ef43d9d81ea0225f33d82d9018f79b
    log: |
         de8a27ae02ef43d9d81ea0225f33d82d9018f79b Print a visible error in LUKS2 if AF hash is not available.
         
  - ref: refs/heads/master
    old: b9b08eba7c627682b4f370491b910011df942f42
    new: de8a27ae02ef43d9d81ea0225f33d82d9018f79b
    log: |
         de8a27ae02ef43d9d81ea0225f33d82d9018f79b Print a visible error in LUKS2 if AF hash is not available.
         
  - ref: refs/merge-requests/420/merge
    old: 1cbf9c7a81a3210ae4ed1210bb661be4448e8853
    new: 529b2e351e573876ed4375574b5dd72c1c602fc6
    log: |
         de8a27ae02ef43d9d81ea0225f33d82d9018f79b Print a visible error in LUKS2 if AF hash is not available.
         529b2e351e573876ed4375574b5dd72c1c602fc6 Merge branch 'xchacha20-random' into 'main'
         
