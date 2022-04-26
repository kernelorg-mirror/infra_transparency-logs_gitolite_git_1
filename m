From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 26 Apr 2022 08:27:42 -0000
Message-Id: <165096166241.28918.6485956558471561113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 28a43fc626b8dbe51270f8cf40a39c9ba714e70f
    new: 60cedc9213c4b1fee557ec01f9628cd054ad4a56
    log: |
         ad08ae0aa94092911a2e0b16b62d6457d1a3635e libblkid: add interface for FSSIZE field
         d7ec8fe8e45b8d3c843d54d2a8e8682e79d5eb5f libblkid: implement FSSIZE calculation for XFS
         60cedc9213c4b1fee557ec01f9628cd054ad4a56 blkid: add FSSIZE tag with tests for XFS
         
