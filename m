From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Mon, 07 Oct 2024 15:37:09 -0000
Message-Id: <172831542911.1385238.3892420595634281018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 6e49bb788fbc2953d93b3ada550aeed9157cf135
    new: 90c7224fe09ca53de71cbb11def5fb88e9f96919
    log: |
         1408f1d9732dc7f5a71356170e8335e247b41ee1 mmc: core: Cleanup printing of speed mode at card insertion
         cda235518e91b9a366ac5ff1c4d1738306192c5d mmc: core: Prepare to support SD UHS-II cards
         a09cdf8de3ee110d69b0e40287942b1e696ccfbd mmc: core: Announce successful insertion of an SD UHS-II card
         5a9856ed0143473bbc43bdfbf0fe6d1c59aef155 mmc: core: Extend support for mmc regulators with a vqmmc2
         a859ba3fae41951684491158097b9c4329ec7ce4 mmc: core: Add definitions for SD UHS-II cards
         90c7224fe09ca53de71cbb11def5fb88e9f96919 mmc: core: Factor out some of the code in mmc_go_idle()
         
