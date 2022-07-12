From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 12 Jul 2022 14:13:17 -0000
Message-Id: <165763519701.29785.2984175714709524176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 83f0edc23d38b0ad3344fdcdd3cc278d949d0a3b
    new: 509e483819e8592224408885c4a046b7f403b439
    log: |
         341df98892778b937e6fc41d7a06de9552b16fcf OPP: Allow multiple clocks for a device
         fa72bd0e1099339a92b800e584bd068ed43f5d3f OPP: Compare bandwidths for all paths in _opp_compare_key()
         42a5575429ed6a041b3a68ff53981cea2cf0d9f9 OPP: Add key specific assert() method to key finding helpers
         19d29b37227d3ddf0fb14e764115fb2a2288bfde OPP: Assert clk_count == 1 for single clk helpers
         56ce8bfa9f7a7372235e25b1d6708da3ff34897b OPP: Provide a simple implementation to configure multiple clocks
         67f9dd2cd43f6e40bc57450e5d454f3dcb7673a9 OPP: Allow config_clks helper for single clk case
         65abcaf34462600606c1dbe6cd5b6b1b02789d75 PM / devfreq: tegra30: Register config_clks helper
         509e483819e8592224408885c4a046b7f403b439 OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
         
