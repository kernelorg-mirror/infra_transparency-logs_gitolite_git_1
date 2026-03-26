From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 26 Mar 2026 20:27:32 -0000
Message-Id: <177455685261.1402003.3268066311313151553@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ef7322c96d498adaa33aecff041bb5a576f6939b
    new: 00fdaec1887c1c86b10bf0135b4e5a6e61c18795
    log: |
         d7b9e45c0ddd8b69dda7648408598d95edcf298a ice: fix FDB deletion
         d36e6b570e667c0a99151c55214972af94c4af25 ice: fix ICE_AQ_LINK_SPEED_M for 200G
         acd11f86588593622e0ba4a3997129d51f343df0 ice: init desired_dcbx_cfg in default DCB config
         514e35ba434503b4aecea27cc99df199b14e7576 ice: prevent integer overflow
         00fdaec1887c1c86b10bf0135b4e5a6e61c18795 ice: fix LLDP AQ filter fallback not working on E82x and E830 hardware
         
