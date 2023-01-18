Content-Type: multipart/mixed; boundary="===============8687750603884488403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 18 Jan 2023 17:23:34 -0000
Message-Id: <167406261488.32090.12802060520995406805@gitolite.kernel.org>

--===============8687750603884488403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e51ea35f5dc8a8b5245be25711bb8bae0dabf023
    new: dd2bcc3ced4c47bead56ad9b728d7d5c3941cae2
    log: revlist-e51ea35f5dc8-dd2bcc3ced4c.txt

--===============8687750603884488403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e51ea35f5dc8-dd2bcc3ced4c.txt

98f9bec23628171a2a9f4970431b17cba42a30f5 i40e: Add flag for disabling VF source pruning
db2a906499df3cc8c49974f29ed2537d7e9a0258 ice: Remove excess space
7809b2f551478a4a7d31aeca73d3e69b8ff9383d ice: fix out-of-bounds KASAN warning in virtchnl
fe532f130a8a18022f88b6baf7037c5b33900837 ice: Change ice_vsi_realloc_stat_arrays() to void
a7d9b975f144313be457bc05a0f701cbbc37fce7 net/i40e: Replace 0-length array with flexible array
73b3d5e08253aa882f361b03eb182896027584e2 i40e: Remove unused i40e status codes
b389c0d78347e14e789bf66d52765efb08b2be3c i40e: Remove string printing for i40e_status
91240558461739fa493dd9bd1e7c6cb8c123e5bb i40e: use int for i40e_status
a1eba329b195eca6d87d54da25ff041855e5d6be i40e: remove i40e_status
9f35a55893b302f2f2fea739a8d34b9e1a4eaf09 i40e: use ERR_PTR error print in i40e messages
e1bfd1979a3a83e230d90c1955f00b3d3fa540ad iavf: fix temporary deadlock and failure to set MAC address
a131025bf5e7beee83dd06256cad55da88779361 iavf: Move netdev_update_features() into watchdog task
aff7caefc46a5edba0a70faad6f54fe1eac5ec7f iavf: schedule watchdog immediately when changing primary MAC
d188b8600b0e069c00cf960259c38497277f4d76 igc: Add ndo_tx_timeout support
44780ead4d569a888a29d1678b20ab52090ba06b ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
42acb9735353b1d2109719d6706af0f9196afd39 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
d4da8d212097cb3f691543c885c9141b5a09ad47 ice: Fix disabling Rx VLAN filtering with port VLAN enabled
c378ec58ab9ddf7aa74f7cc99af866b426a777c7 i40e: Fix crash when rebuild fails in i40e_xdp_setup
dd2bcc3ced4c47bead56ad9b728d7d5c3941cae2 ice: Mention CEE DCBX in code comment

--===============8687750603884488403==--
