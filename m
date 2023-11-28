From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 28 Nov 2023 10:33:58 -0000
Message-Id: <170116763832.27745.8583032991955510266@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 51b7d5dec3d4f3a677b355b12fac9dcac63828cf
    new: 19cc8b1819a40410c50a3efab6cf27b73298deb5
    log: |
         073d3d2ca7d462afc8159ca0175675b9b7b4f162 OPP: Level zero is valid
         6d366d0e544676bf608769b9520644e3f654ff99 OPP: Use _set_opp_level() for single genpd case
         e37440e7e2c2760475d60c5556b59c8880a7fd63 OPP: Call dev_pm_opp_set_opp() for required OPPs
         925141432fa4d8325b7156e88e53d740b12d0b0e OPP: Don't set OPP recursively for a parent genpd
         19cc8b1819a40410c50a3efab6cf27b73298deb5 OPP: Check for invalid OPP in dev_pm_opp_find_level_ceil()
         
