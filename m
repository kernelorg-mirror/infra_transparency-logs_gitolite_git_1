Content-Type: multipart/mixed; boundary="===============4338460698825603256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Nov 2023 21:28:10 -0000
Message-Id: <169999729006.30799.14529631025495172341@gitolite.kernel.org>

--===============4338460698825603256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dcc42e92f04507beb6dbdad7b7064dac50e34e72
    new: 6a7b51a7cdb8175026e9bc142e788d03d2f563b8
    log: revlist-dcc42e92f045-6a7b51a7cdb8.txt

--===============4338460698825603256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc42e92f045-6a7b51a7cdb8.txt

4b3812d90b2c93723adf4b6ce99240d301f7d5f9 Revert "ptp: Fixes a null pointer dereference in ptp_ioctl"
73bde5a3294853947252cd9092a3517c7cb0cd2d ptp: annotate data-race around q->head and q->tail
3cffa2ddc4d3fcf70cde361236f5a614f81a09b2 bonding: stop the device in bond_setup_by_slave()
510e35fb931ffc3b100e5d5ae4595cd3beca9f1a net: ethernet: cortina: Fix max RX frame define
d4d0c5b4d279bfe3585fbd806efefd3e51c82afa net: ethernet: cortina: Handle large frames
dc6c0bfbaa947dd7976e30e8c29b10c868b6fa42 net: ethernet: cortina: Fix MTU max setting
334e90b8d74f83b8cbe5c9b606d1690858b4897b Merge branch 'fix-large-frames-in-the-gemini-ethernet-driver'
0ab0c45d8aaea5192328bfa6989673aceafc767c r8169: add handling DASH when DASH is disabled
868c3b95afef4883bfb66c9397482da6840b5baf r8169: fix network lost after resume on DASH systems
48c205c69ac988e818f8800a3ce2cbf574c47f99 Merge branch 'r8169-fix-dash-devices-network-lost-issue'
4b7b492615cf3017190f55444f7016812b66611d af_unix: fix use-after-free in unix_stream_read_actor()
031e4c25680460390b8448a2769ce4a35febbd82 i40e: fix livelocks in i40e_reset_subtask()
6b635abcc4ea0ceda6169e608844cdcc1b34dfe3 i40e: fix 32bit FW gtime wrapping issue
a6d54d078e8b082681f59c8da1fe36a92213fb5b e1000e: Workaround for sporadic MDI error on Meteor Lake systems
6a5da9852ccd4430b8e437aafd121e439e911de5 ice: dpll: fix check for dpll input priority range
5f8c0c9a1ec3f3db5d529614e1619a547ef98e8a ice: dpll: fix output pin capabilities
161b77614af05a4e7726f2f3ee82e10f02b03dc4 ice: remove ptp_tx ring parameter flag
b4cee4975bea2e5b727102f431cc2425922c9a84 ice: unify logic for programming PFINT_TSYN_MSK
3fc2c3617e23eee7843457778a6c35c61ec4d889 ice: restore timestamp configuration after device reset
59eeb0984e79321f775c010d197abb59d06e8d31 i40e: Fix adding unsupported cloud filters
073a546da13e4b55b84bd6bd1dfab326d1f8aea8 ice: Restore fix disabling RX VLAN filtering
e174410f138d22b60a89a988bffbcd8c5d118fc6 ice: fix DDP package download for packages without signature segment
b99155fdb3e80360f70985ebd1c51a33b709d62f ice: Fix VF Reset paths when interface in a failed over aggregate
ce00e90ab9a5718d0eea716466f647aa4f906ab8 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
c15090754f1af7afd0f06f68c9629a6a0bad94e3 i40e: Fix waiting for queues of all VSIs to be disabled
6a7b51a7cdb8175026e9bc142e788d03d2f563b8 i40e: Fix unexpected MFS warning message

--===============4338460698825603256==--
