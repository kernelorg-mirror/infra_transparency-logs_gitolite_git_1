From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Wed, 03 Jan 2024 10:52:37 -0000
Message-Id: <170427915721.4693.13321651748532240259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: ab7a781fd6f889d8514817622afc3ae514c3caf1
    new: 454f4860971910deb22fea7aeec15c61cb60dc72
    log: |
         3b82024c5ba93e7a0db2d0b9635ca6b28338efd7 OPP: Move dev_pm_opp_icc_bw to internal opp.h
         8d8139319f672fec6adbdc2ab8d646797ae3af1a OPP: Relocate dev_pm_opp_sync_regulators()
         454f4860971910deb22fea7aeec15c61cb60dc72 OPP: Remove the unused argument to config_clks_t
         
