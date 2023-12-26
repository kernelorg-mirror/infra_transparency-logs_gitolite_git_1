Content-Type: multipart/mixed; boundary="===============2929985038219288495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Dec 2023 16:42:58 -0000
Message-Id: <170360897885.28475.1948800344202990820@gitolite.kernel.org>

--===============2929985038219288495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1a6c31d324dd123ab34e0e280e2bd2799fc733fe
    new: 7c1a8bdecf13d96b45538b0cae93699f3435bb45
    log: revlist-1a6c31d324dd-7c1a8bdecf13.txt

--===============2929985038219288495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a6c31d324dd-7c1a8bdecf13.txt

c95f919567d6f1914f13350af61a1b044ac85014 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6ec0d7527c4287369b52df3bcefd21a0c4fb2b7c nfc: Do not send datagram if socket state isn't LLCP_BOUND
dff90e4a092b771354287fbe55e557467c9da620 Merge branch 'nfc-refcounting'
795b8c24e172e3aebbedc645045ee99d743d77c8 i40e: Fix waiting for queues of all VSIs to be disabled
9dc28be87ec366fe0f0b2788828285b13d111a2e i40e: Fix filter input checks to prevent config with invalid values
de37885c8bc320b1efc94a3a656d62c08fa831f8 i40e: Fix wrong mask used during DCB config
1458dd584bf02fd3eb8b6df9209262cd020856fb igc: Report VLAN EtherType matching back to user
aaf35e31deb4858963f83b2ab41bad00db7e65c1 igc: Check VLAN TCI mask
d52444c23efbdccfd3ea7c08155ba61e6fb6793b igc: Check VLAN EtherType mask
eeee09778db4ef1289f501f2571de00375c4ee1a igc: Fix hicredit calculation
a0c8d4aea3b3b257897fa19dabf1381fc7fed769 idpf: fix corrupted frames and skb leaks in singleq mode
9ef9fa52cacfea35f2472e45d040bc0fb58e2368 e1000e: correct maximum frequency adjustment values
74294503ce320ba7250975de7d112c38ae01d4e0 ice: Fix link_down_on_close message
26d633620692d3fb114e91929c5a0253f46fdcfd ice: Shut down VSI with "link-down-on-close" enabled
1e55de7a7f7ca7a66453b22c2599c8bb2d5e2680 idpf: avoid compiler introduced padding in virtchnl2_rss_key struct
a0bf687d684dc4e149e58cd041b391f424e1e16f i40e: fix use-after-free in i40e_aqc_add_filters()
7c1a8bdecf13d96b45538b0cae93699f3435bb45 ice: dpll: fix phase offset value

--===============2929985038219288495==--
