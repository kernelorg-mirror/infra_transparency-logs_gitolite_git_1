From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 03 Oct 2021 23:43:20 -0000
Message-Id: <163330460086.14242.7174526106273497426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: d278ccd760e262ff6956e5d24bd5ce920be40b5d
    new: a981e57693935635e23241a4151ece1b33a7a277
    log: |
         16686c4bdbfcd8151974d80c5d4dfdab11788c40 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
         3c82d1cc56a4ce073341f85e680a6c3f53dbbfcb hwmon: (tmp421) Replace S_<PERMS> with octal values
         3c870501dc8f117cb972426d752ed19da997599c hwmon: (tmp421) report /PVLD condition as fault
         6528dad97e34ce59df080c9115a2470af259868f hwmon: (tmp421) fix rounding for negative values
         406e8ef601dff174589af132b940e924a2cf8528 e100: fix length calculation in e100_get_regs_len
         a4dee8d723fda2182d3eaa6a4d549e57dd48943c e100: fix buffer overrun in e100_get_regs
         460e6749ab186275e30aabd39e4d577392badcdc Revert "block, bfq: honor already-setup queue merges"
         ac177746fc90a478c5a971b57ecbd784d4a8e308 scsi: csiostor: Add module softdep on cxgb4
         b632ed87fed4173d1a5cd2b06ec961c7de72aa26 net: phy: bcm7xxx: request and manage GPHY clock
         f4f733aef893a5a259cd7feab8f39ad988319cf2 net: phy: bcm7xxx: Fixed indirect MMD operations
         a981e57693935635e23241a4151ece1b33a7a277 af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
         
