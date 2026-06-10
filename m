From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 10 Jun 2026 18:33:08 -0000
Message-Id: <178111638876.630085.11482468766938224709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 8c821a150b8f5319b8201b5e7d8fdaa6a67d3bd1
    new: 5d836f1c697cde166981d31276e2dd828996f3e7
    log: |
         39ad431de60b896a03904887a0f1d0285b719edd avdtp: Return correct error when SEP is inuse
         249e2bedfacf51fc6c89f43a0adb9a12d761c2b7 avrcp: Abort continuing response on fragmented CT replies
         2e00b83c07885f960fc0d53568b4ab0091ffb09c shared/bap: Report invalid-length ASE CP write via notification
         3047c2a4c5ea8313bcf5a9edbb18f9c9a187a7fd transport: Complete Acquire for Sink ASE entering Enabling
         5d836f1c697cde166981d31276e2dd828996f3e7 adapter: Fix failed bonding attempt after LE link disconnection
         
