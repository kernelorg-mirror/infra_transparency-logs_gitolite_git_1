Content-Type: multipart/mixed; boundary="===============6052706579777047289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 12 Sep 2023 18:23:00 -0000
Message-Id: <169454298027.4984.11781810376388854420@gitolite.kernel.org>

--===============6052706579777047289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 86f2a359aa24843fb219f53873f2690b79d35dc8
    new: 3eeb42da395776ed2efe566e3cea018f2364ef86
    log: revlist-86f2a359aa24-3eeb42da3957.txt

--===============6052706579777047289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f2a359aa24-3eeb42da3957.txt

8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
c04629eee59869e8c7c7416b37b0d8c1e8f41462 i40e: fix livelocks in i40e_reset_subtask()
564c11ae7afea910a157f7b87f6b0b3a61b55fc6 iavf: do no process adminq tasks when __IAVF_IN_REMOVE_TASK is set
a108c4154c45217d02d25ddf68121f21baef8d7a i40e: fix 32bit FW gtime wrapping issue
24641de31725ecc096def0c074454c2df330d235 iavf: Fix promiscuous mode configuration flow messages
38fdf246e6d3f93fc0c942bd5e5076a977185eae ixgbe: fix timestamp configuration code
58f6de30f1671457cb975425f87366752840e942 igb: clean up in all error paths when enabling SR-IOV
ae5c9ff39385110e9a85ccd00d0b39936cb62038 igc: Fix infinite initialization loop with early XDP redirect
643bfa355a2c96f01ce2f7ccad0f006badf8a978 i40e: Fix VF VLAN offloading when port VLAN is configured
b227a274a5bcb21fea89f6b90d33648acbe23742 iavf: add iavf_schedule_aq_request() helper
fb03c83793ad5eddb0abe0e3db1d39c850d28bb0 iavf: schedule a request immediately after add/delete vlan
3eeb42da395776ed2efe566e3cea018f2364ef86 i40e: fix potential memory leaks in i40e_remove()

--===============6052706579777047289==--
