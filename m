From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 04 Mar 2025 23:09:28 -0000
Message-Id: <174112976801.3279274.10344009287825475043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-pending
    old: 4b3dc57e47965fda9327053df35c5c2666eb2a0d
    new: 4fd104defbd838c208c002f5c3073007788be5cb
    log: |
         d2947f203088bf1ea8bd34cb59179d1cd0ac43ff lib/crc: remove unnecessary prompt for CONFIG_CRC4
         aac5f4002dd04b01f426c4dbea1244edad06115a lib/crc: remove unnecessary prompt for CONFIG_CRC7
         2801d57872db6a8eb327e4c95482e22f04378717 lib/crc: remove unnecessary prompt for CONFIG_CRC8
         b535be3eab3b13b9f44120a1f93230fdffaf920e lib/crc: remove unnecessary prompt for CONFIG_LIBCRC32C
         4fd104defbd838c208c002f5c3073007788be5cb lib/crc: remove unnecessary prompt for CONFIG_CRC64
         
