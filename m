Content-Type: multipart/mixed; boundary="===============3330271440485074199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 07 Nov 2023 19:01:03 -0000
Message-Id: <169938366390.27431.7048554528238939409@gitolite.kernel.org>

--===============3330271440485074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 21e5fd91eadd2d98429abcfc9e584ffb0bccd38f
    new: d11b03c8125172cbf606819610e4840f4a024008
    log: revlist-21e5fd91eadd-d11b03c81251.txt

--===============3330271440485074199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e5fd91eadd-d11b03c81251.txt

9fc3bc7643341dc5be7d269f3d3dbe441d8d7ac3 tg3: power down device only on SYSTEM_POWER_OFF
115c0f4d58574524ed7fbbcce1b0a86aa5249db1 idpf: fix potential use-after-free in idpf_tso()
1cd012fadbd65efa2bb77602ca2b79f8551c0d99 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml2
4ce2a3f7012d701fc2a970a9cf1e5271fb0a1c5e PCI: Extract ATS disabling to a helper function
3ecfbde7b73b44a9351fbc4d3c6c220701d8f7e0 PCI: Disable ATS for specific Intel IPU E2000 devices
3af828f1f97117638f2791e0009eeb4c71819ab2 i40e: fix livelocks in i40e_reset_subtask()
b81671a54dcd97ad9440225a10d316d3de22ab13 i40e: fix 32bit FW gtime wrapping issue
cd96509309dbe6f4ab1a15805bf4ba694b46b4f9 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
d06c9e6cd8af621f93009505e75595b1942bb728 ice: Fix VF-VF filter rules in switchdev mode
3e83962378fbaa4407e6b22e127e742c04804db3 ice: lag: in RCU, use atomic allocation
d072f331cd389769e22a4c64bd755b3b95d1c8c1 ice: Fix VF-VF direction matching in drop rule in switchdev
861fd30474057b1f5ba70b621a9e21a0740605bd ice: dpll: fix check for dpll input priority range
ad3e0322be7342e3c74e30ba961ecb1f21c3ddf6 ice: dpll: fix output pin capabilities
e38a044dc160004f129bdcf69c06cb74e66d2683 ice: remove ptp_tx ring parameter flag
6334d1bf696613382fc5b7566d5320a663777b7d ice: unify logic for programming PFINT_TSYN_MSK
20be3aec7212ae51c41bd764766e612a30ddfdb2 ice: restore timestamp configuration after device reset
d11b03c8125172cbf606819610e4840f4a024008 i40e: Fix adding unsupported cloud filters

--===============3330271440485074199==--
