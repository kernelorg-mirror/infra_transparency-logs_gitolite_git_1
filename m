From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Thu, 30 Oct 2025 22:22:07 -0000
Message-Id: <176186292731.3941943.14445043555339202912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: f80a2a57c910c0530632d2caa2dba559d0f7f63c
    new: 32d740d87970fa476644aeea267663ea3c74644a
    log: |
         229d411e5a71486e62a13365dfc0049a3d930f62 bthost: Fix crash on bthost_past_set_info
         bb82243a6c27d0a0890005eddbea3a6c54b558b8 btdev: Fix crash on BIG cleanup
         1479b279a016a515aee4fc7fc79fc7bcb229b4cb monitor: Add decoding support for LL Extended Feature Set
         32d740d87970fa476644aeea267663ea3c74644a monitor: Add decoding support for LL_FEATURE_EXT_{REQ,RSP}
         
