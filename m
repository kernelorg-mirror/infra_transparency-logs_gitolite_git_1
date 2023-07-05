Content-Type: multipart/mixed; boundary="===============0715476171845453231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 05 Jul 2023 20:28:27 -0000
Message-Id: <168858890769.23523.14481201419525121739@gitolite.kernel.org>

--===============0715476171845453231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 58cb24478211199784aec12f0d3139cd00a31c51
    new: 4b2104cb1a2db10c042392af5504bae7f340a3e2
    log: revlist-58cb24478211-4b2104cb1a2d.txt

--===============0715476171845453231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58cb24478211-4b2104cb1a2d.txt

3de4d22cc9ac7c9f38e10edcf54f9a8891a9c2aa bpf, btf: Warn but return no error for NULL btf from __register_btf_kfunc_id_set()
f7306acec9aae9893d15e745c8791124d42ab10a xsk: Honor SO_BINDTODEVICE on bind
fdaff05b4a67ae6789a8d45c10f891990329f85e Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cc7eab25b1cf3f9594fe61142d3523ce4d14a788 nfp: clean mc addresses in application firmware when closing port
2b508659fb25c6825e0d1c6ba635ea98ff4805cd iavf: Fix use-after-free in free_netdev
32e2ab7eba45e478cf7555654159421f60b72af7 iavf: Fix out-of-bounds when setting channels on remove
27297f00d1bbc8f7420725217fe68961a3fa2d54 igc: Add condition for qbv_config_change_errors counter
1c5739cc687a36c9172cddc48042ee36a8cc6a23 igc: Remove delay during TX ring configuration
ce6c7b0cceebc6ea194f60225eb6d15d17e59222 iavf: use internal state to free traffic IRQs
ffa73f79f8609fbc832edf08a51c6d26af4d466a igc: Fix TX Hang issue when QBV Gate is closed
a643c6368c6beaaaa660ded961335fc8de624a5d iavf: Wait for reset in callbacks which trigger it
b775ca1bbeaa1410247c558df9f0902010a688ac Revert "iavf: Detach device during reset task"
10f1a811e1cf178276e0e2aa61cebcf6e2a6510a Revert "iavf: Do not restart Tx queues after reset task failure"
4c6840be27e5903d340360ade843339b955f822f iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
24fe9b036ee47f068f762fd85685b111f9c3680d iavf: fix reset task race with iavf_remove()
982fc813897577e52975c6571238633ce2b3ddf1 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
33bcd74f6901009cdb141044ba7c950eea86c0c7 igb: fix hang issue of AER error during resume
24be9cb7fc3b61cec0a17bb064119d10a76973cd igc: Include the length/type field and VLAN tag in queueMaxSDU
4c9ac78a8888318e48c05e4d925cc0b0d11b37ee ice: Fix max_rate check while configuring TX rate limits
1d07eba894fb3a8d91c3eff14fbddb47690aced4 ice: Fix tx queue rate limit when TCs are configured
ee1e3d1d35ba3f5b54e8a8648326c6affb326a87 igc: Handle PPS start time programming for past time values
03a48e3fe66dbe648fc86def118ea5269e81391a igc: Rename qbv_enable to taprio_offload_enable
e6276efd11b57bc7a750a6339f2deba2f31a8b87 igc: Do not enable taprio offload for invalid arguments
ade1a55751b945a14651de697153c4bbfec1147d igc: Handle already enabled taprio offload for basetime 0
41d91d4173d9df0c2f70f576817c6d4aea61b3f2 igc: No strict mode in pure launchtime/CBS offload
a955703c3e872298fbf45405faf64b19139ec145 igc: Fix launchtime before start of cycle
1087ff93e9a829f7fa8b690db4f2df411c9c615a igc: Fix inserting of empty frame for launchtime
e06ae9d1a9af01f4aa9580f300e953ea968af85a igc: Fix Kernel Panic during ndo_tx_timeout callback
4b2104cb1a2db10c042392af5504bae7f340a3e2 igc: Prevent garbled TX queue with XDP ZEROCOPY

--===============0715476171845453231==--
