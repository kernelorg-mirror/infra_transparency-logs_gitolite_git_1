From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aegl/linux
Date: Tue, 11 Jul 2023 23:50:35 -0000
Message-Id: <168911943533.30462.7845833758131893051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aegl/linux
user: aegl
changes:
  - ref: refs/heads/resctrl2_v65rc1
    old: 6ea3248fa5ec877bbd6a7a1201775ae486016256
    new: 0f1331ad4bb8124724fab70fcd1372ba9d5ce589
    log: |
         dd027a73558e6f07335af90305196bac6affccfd resctrl2: Fixes for mbm_summary file
         17dcd3b78959071e1c1ab06fb04052a3614761ea resctrl2: Ensure that mbm local events are counted for mba_MBps module.
         dd016cbfe31a345128b0e81781f20b51a36ffa6d resctrl2: Fix counter width for AMD
         037ca02ced14c13de81d5228c983918fc00ce16a resctrl2: Clean up initialization code path
         b0a0ab3fa988021ddc5f71ca0238726a53beaf59 resctrl2: Fix TODO in tasks.c
         0f1331ad4bb8124724fab70fcd1372ba9d5ce589 resctrl2: resctrl_node_file_cleanup() should use resctrl_kn_put()
         
