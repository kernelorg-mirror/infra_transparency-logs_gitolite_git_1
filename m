Content-Type: multipart/mixed; boundary="===============6380480886988513637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 May 2025 15:23:40 -0000
Message-Id: <174766822074.191491.603739447441963298@gitolite.kernel.org>

--===============6380480886988513637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ecf38f51abf1390cf6d876116e7f7fefc169a5fb
    new: 30546044b0596918469bbca52886324642580095
    log: revlist-ecf38f51abf1-30546044b059.txt

--===============6380480886988513637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf38f51abf1-30546044b059.txt

c9e455581e2ba87ee38c126e8dc49a424b9df0cf ptp: ocp: Limit signal/freq counts in summary output functions
6b1d3c5f675cc794a015138b115afff172fb4c58 team: grab team lock during team_change_rx_flags
ba54bce747fa9e07896c1abd9b48545f7b4b31d2 net: dsa: microchip: linearize skb for tail-tagging switches
91b6dbced0ef1d680afdd69b14fc83d50ebafaf3 bridge: netfilter: Fix forwarding of fragmented packets
43f0999af011fba646e015f0bb08b6c3002a0170 vmxnet3: update MTU after device quiesce
d6d2b0e1538d5c381ec0ca95afaf772c096ea5dc net: airoha: Fix page recycling in airoha_qdma_rx_process()
c46286fdd6aa1d0e33c245bcffe9ff2428a777bd mr: consolidate the ipmr_can_free_table() checks.
239af1970bcb039a1551d2c438d113df0010c149 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
466a998cad91c7576f0d7e6227dac3bc43598b0a coccinelle: misc: secs_to_jiffies script: Create dummy report
61b480d1d5a46ff50ee1a7a37cb70bb746da729c ice: fix lane number calculation
af397e5a1b64868be48f9a4ef17ca1f3c6ea09d0 ice: fix fwlog after driver reinit
8b52defa4fa59d6b06f0fc650998cc34705fd4d1 iavf: iavf_suspend(): take RTNL before netdev_lock()
ee6de7898f21263a5d88c5873fc77c97a561738f iavf: centralize watchdog requeueing itself
192d1835f711d0ca2837f4fa564dea65d54b32b4 iavf: simplify watchdog_task in terms of adminq task scheduling
d8d62719694744293993c0586828fe75803f1675 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
3687b25c1d03c0669235c0066da3ff7a8240fdb7 iavf: sprinkle netdev_assert_locked() annotations
241e7835c41f6e268c89b80419875c28fd6efc6a iavf: get rid of the crit lock
76f348dfeaeb2b1677968804fcdfbfc01184f8f2 ice: fix vf->num_mac count with port representors
3617fe6f3f9b7c4705a0482518d6544b06c2deac idpf: fix null-ptr-deref in idpf_features_check
ff0396a98d4ba08088408b5d1b7c7e03243fc539 iavf: fix reset_task for early reset event
c8c6d57f4c1529d7985ba0f479ccb488d9eee5b7 ice: Fix LACP bonds without SRIOV environment
bc9bbe0f4c7062e706bce753490e2513e007ff34 idpf: fix a race in txq wakeup
5ac2f60f610b6cfa9d4553c66441d519ca527ebb idpf: avoid mailbox timeout delays during reset
5ef41c776dedff331cfe925a50f5df17faba8b25 ice: fix Tx scheduler error handling in XDP callback
899a286b788469a487157c4ab6c24ca7997ae150 ice: create new Tx scheduler nodes for new queues only
30546044b0596918469bbca52886324642580095 ice: fix rebuilding the Tx scheduler tree for large queue counts

--===============6380480886988513637==--
