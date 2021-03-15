From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 15 Mar 2021 22:21:39 -0000
Message-Id: <161584689976.14952.6115462510980327425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 47251a36e1361396862f108d5cfee7162c9513d3
    new: 7233da86697efef41288f8b713c10c2499cffe85
    log: |
         3a9ef3e11c5d33e5cb355b4aad1a4caad2407541 net: ipa: terminate message handler arrays
         ad236ccde19a93309cba25fb8c9e789b9c69397c devlink: fix typo in documentation
         6577b9a551aedb86bca6d4438c28386361845108 net: arcnet: com20020 fix error handling
         50535249f624d0072cd885bcdce4e4b6fb770160 net: qrtr: fix a kernel-infoleak in qrtr_recvmsg()
         a25f822285420486f5da434efc8d940d42a83bce flow_dissector: fix byteorder of dissected ICMP ID
         bf0ffea336b493c0a8c8bc27b46683ecf1e8f294 net: hdlc_x25: Prevent racing between "x25_close" and "x25_xmit"/"x25_rx"
         d82c6c1aaccd2877b6082cebcb1746a13648a16d net: phylink: Fix phylink_err() function name error in phylink_major_config
         0217ed2848e8538bcf9172d97ed2eeb4a26041bb tipc: better validate user input in tipc_nl_retrieve_key()
         7233da86697efef41288f8b713c10c2499cffe85 tcp: relookup sock for RST+ACK packets handled by obsolete req sock
         
