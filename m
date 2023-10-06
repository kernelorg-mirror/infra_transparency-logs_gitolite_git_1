Content-Type: multipart/mixed; boundary="===============4101156578240174916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 06 Oct 2023 08:42:28 -0000
Message-Id: <169658174887.17630.10501357017769969474@gitolite.kernel.org>

--===============4101156578240174916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: d238885dec1dd6b5f05d92ed11c99a17fdd2f264
    new: 63eaf39d6e91a43e3358ae9a438f75b2aa50db53
    log: revlist-d238885dec1d-63eaf39d6e91.txt

--===============4101156578240174916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d238885dec1d-63eaf39d6e91.txt

3fbc5c3b8522d655cf91d32c158261060fdc02fe PM: domains: Introduce dev_pm_domain_set_performance_state()
401e09201a01183f1cc8533aa956cb837bf6d3da PM: domains: Implement the ->set_performance_state() callback for genpd
248a38d5cc3f3505e6cfbbc0514435c9f1ba00af OPP: Add dev_pm_opp_add_dynamic() to allow more flexibility
3166383da081461244918aeed7ad028ef11b17cc OPP: Extend dev_pm_opp_data with a level
892c60c6b48dfada25b8cc7aad907b93c4dbff93 OPP: Switch to use dev_pm_domain_set_performance_state()
0025ff64ffcf6bd6ece5484e7818401f77bf115f OPP: Extend support for the opp-level beyond required-opps
0a30c0e9ca293a6680b1a124684cf80c142b1fa0 Merge branch 'opp/pm-domain-scmi' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into for-next/scmi/updates
033ca4de129646e9969a6838b44cca0fac38e219 firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
5a6a104193520dc3b66ad2c7d823e00b50734ab6 firmware: arm_scmi: Specify the performance level when adding an OPP
0a81b0eb81ca94f2be9712b85c2d1c32542a17b2 firmware: arm_scmi: Add generic OPP support to the SCMI performance domain
162e3c8455ba47a39dbf61e6e367f5bec250f311 clk: scmi: Free scmi_clk allocated when the clocks with invalid info are skipped
70eccca1412e7dce58cebe478b0126c2c574e7e0 firmware: arm_scmi: Add support for clock parents
63eaf39d6e91a43e3358ae9a438f75b2aa50db53 clk: scmi: Add support for clock {set,get}_parent

--===============4101156578240174916==--
