From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 19 Apr 2022 10:29:27 -0000
Message-Id: <165036416764.2218.16522604059188874461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5a6c6dcde054ac7c246783b5f9843d86d2d9f053
    new: fd5698ffe7ce8e9ce39a73b7230a0b53c5cff7a9
    log: |
         2a6d17689cf4225a77e7d237a9e2ca8ead880d76 lib/pty: Put master PTY into non-blocking mode and buffer its output to avoid deadlock
         fd5698ffe7ce8e9ce39a73b7230a0b53c5cff7a9 lib/pty: minor cleanups
         
