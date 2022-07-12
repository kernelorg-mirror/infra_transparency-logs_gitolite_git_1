From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Tue, 12 Jul 2022 11:26:59 -0000
Message-Id: <165762521906.16284.9044753318221860360@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: a200fe9d0114baaa378135da5f3caae48bce902e
    new: 83f0edc23d38b0ad3344fdcdd3cc278d949d0a3b
    log: |
         3190ea101f90ddcfd9ce9c70069e1f3cb251c39f OPP: Allow multiple clocks for a device
         7abe15f50602735a7eaf1d62485b6cc68b78c4f7 OPP: Compare bandwidths for all paths in _opp_compare_key()
         4a82bb07d1ca61b36d64ccf25bf35ad17c6b810b OPP: Add key specific assert() method to key finding helpers
         822dbe073f2d76c333c36fd831cef5443ab18c64 OPP: Assert clk_count == 1 for single clk helpers
         42f161b4619687b45b908fe91d1fd49d5e0d385b OPP: Provide a simple implementation to configure multiple clocks
         38ae0fcad6a5203bd18a5106c71fde9103c55671 OPP: Allow config_clks helper for single clk case
         ade55f2ae1228a71edbf94b9b9bc9cfc46e62e79 PM / devfreq: tegra30: Register config_clks helper
         83f0edc23d38b0ad3344fdcdd3cc278d949d0a3b OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
         
