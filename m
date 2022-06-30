From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 30 Jun 2022 09:54:56 -0000
Message-Id: <165658289641.12338.2903740468256711500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: d65e3bdd991bd5111c57ca8a6baf1706415d5c14
    new: de83c126d142e566e78f389698e519befd03deea
    log: |
         c6f08cc43f003fe08361837ebcf1f3e3c0fd2c38 dt-bindings: opp: accept array of frequencies
         d9af5f887134ec852642932ab3d3c4ba2f56b344 OPP: Allow multiple clocks for a device
         864f2d2da36cc69adfb56c87a160de19bd01b221 OPP: Add key specific assert() method to key finding helpers
         6ce9c66cd45dcc8eb3b05a42a761617bd94730c7 OPP: Assert clk_count == 1 for single clk helpers
         de83c126d142e566e78f389698e519befd03deea OPP: Provide a simple implementation to configure multiple clocks
         
