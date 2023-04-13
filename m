From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 13 Apr 2023 17:13:33 -0000
Message-Id: <168140601323.24003.9074319553269907154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: 306dc21361993f4fe50a15d4db6b1a4de5d0adb0
    new: 0646dc31ca886693274df5749cd0c8c1eaaeb5ca
    log: |
         1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
         3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
         e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
         0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
         
