Content-Type: multipart/mixed; boundary="===============3746545027570795613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Apr 2022 21:22:33 -0000
Message-Id: <165066255300.29194.10455426314889996383@gitolite.kernel.org>

--===============3746545027570795613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9528b49be4c619c631aaa3998fc29235f29c43e1
    new: 28cd78159579ecb2f2c5141e2088e03b85399b46
    log: revlist-9528b49be4c6-28cd78159579.txt

--===============3746545027570795613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9528b49be4c6-28cd78159579.txt

fce722c27d2b124e6ee1ed903bf7183ae814db83 ice: add newline to dev_dbg in ice_vf_fdir_dump_info
d364bdb6df6cfaf959462c5b8c67dd88af37f105 ice: always check VF VSI pointer values
e20c7c77bdb1dcb24cbb3f47464582986e39ad56 ice: remove return value comment for ice_reset_all_vfs
430a5092b2bde01ca5bc7e0a229a70bc8ce28370 ice: fix wording in comment for ice_reset_vf
ce796751e7e3d77c06495a46cc9bc903fc8cb5dc ice: add a function comment for ice_cfg_mac_antispoof
9c053a35576330f1713e4adbe8f48555e0847fca ice: remove period on argument description in ice_for_each_vf
14c934e6cdfceb384a0a482b4f7a117bbe89eabb ixgbe: Fix module_param allow_unsupported_sfp type
cd256adf58aeff4f10e1aadbfb2d8c72563f475b iavf: Add waiting for response from PF in set mac
c19677eed8cd17fa0293ffd094c5d5f065d12da9 ice: Protect vf_state check by cfg_lock in ice_vc_process_vf_msg()
ffe7633fb9c8e49d0c769ff3ee249a2eeedee5d0 ice: fix PTP stale Tx timestamps cleanup
b520eb58493dac429b118e5f3cea70784006ad69 igb: Convert kmap() to kmap_local_page()
7740ae13ea0783fd0a1b0a80d0044d4eb1a180ba ice: get switch id on switchdev devices
28cd78159579ecb2f2c5141e2088e03b85399b46 ice: switch: dynamically add vlan headers to a dummy packets

--===============3746545027570795613==--
