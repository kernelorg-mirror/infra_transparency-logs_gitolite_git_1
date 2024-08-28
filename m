From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 28 Aug 2024 02:44:18 -0000
Message-Id: <172481305839.938457.3679707043987018752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: b5aff74e3baa6d0d20449810c7cc0301b635b75e
    new: e9ac7ab3783eb10e0067c35a6de2d6a7c7e104d8
    log: |
         54b6330845b7085f9db47c5703157cf71d106eda netdev: define netdev settings in netdev.h
         7ba5b0f924a52d93e2c1f8589ad9bbf8f8c042c4 netdev: store signal threshold in netdev object, not globally
         e9ac7ab3783eb10e0067c35a6de2d6a7c7e104d8 netdev: add critical signal threshold level
         
