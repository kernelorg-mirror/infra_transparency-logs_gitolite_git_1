From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 15 Feb 2022 22:13:55 -0000
Message-Id: <164496323531.18734.12152543461911388489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6c9c4b7c3ab5f798b058bbb9e5abcdbe27b75b15
    new: e6b7d537d728ff390b76cb3f147e7411de61150b
    log: |
         b5ff08b267445f9407d6eefad86cde45ec3a50a2 lib: fix hci_strtolm crash
         fb57ad9b9d107856e5f1c8135da04ffa2f7a11ac build: Fix errors with glibc < 2.25
         e6b7d537d728ff390b76cb3f147e7411de61150b adapter: battery provider for non-LE controllers
         
