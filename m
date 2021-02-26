From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 26 Feb 2021 17:22:27 -0000
Message-Id: <161436014792.24135.12975752366144630560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: c660feadf1056d4aef8e5e56ca2a4848984d3bc9
    new: e714e72e0540b19455e1863b96bca0e3a7b36044
    log: |
         fd934aa39e8d18e3a9f194361e81ee3de1e6e343 ap: Don't use L_AUTO_FREE_VAR with l_settings
         cdb2c2b3e3d6d8580c363c527edca324d30f8db2 ap: Fix an inet_aton error check
         b689100c1c4ee8adaddefa616160f5a0d467d2c0 ap: Print error messages in dhcp_load_settings
         e714e72e0540b19455e1863b96bca0e3a7b36044 utils: Add util_netmask_from_prefix
         
