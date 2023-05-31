Content-Type: multipart/mixed; boundary="===============4500171519205660504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 31 May 2023 15:29:21 -0000
Message-Id: <168554696152.21052.17945151998921289986@gitolite.kernel.org>

--===============4500171519205660504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7497316dffc64eaf1a624b2255e166b595ce715e
    new: e1dea1f7e9bce01737c06c955c2dc7d06ddbe56f
    log: revlist-7497316dffc6-e1dea1f7e9bc.txt

--===============4500171519205660504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7497316dffc6-e1dea1f7e9bc.txt

c7cfbd115001f94de9e4053657946a383147e803 net/sched: sch_ingress: Only create under TC_H_INGRESS
5eeebfe6c493192b10d516abfd72742900f2a162 net/sched: sch_clsact: Only create under TC_H_CLSACT
f85fa45d4a9408d98c46c8fa45ba2e3b2f4bf219 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
9de95df5d15baa956c2b70b9e794842e790a8a13 net/sched: Prohibit regrafting ingress or clsact Qdiscs
bb50f12c69030c9a1aa5dfa26ea947f38c4c99f9 Merge branch 'net-sched-fixes-for-sch_ingress-and-sch_clsact'
36eec020fab668719b541f34d97f44e232ffa165 net: sched: fix NULL pointer dereference in mq_attach
f4e4534850a9d18c250a93f8d7fbb51310828110 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
448a5ce1120c5bdbce1f1ccdabcd31c7d029f328 udp6: Fix race condition in udp6_sendmsg & connect
f4dd47fcd225b051cb45312e095dd649e9d2a974 igc: Fix possible system crash when loading module
c1deecce2386679897001675747d997befd31cde igb: fix nvm.ops.read() error handling
7ebf1c72ab8971e41aa4bca08d6ae43307814233 iavf: Fix use-after-free in free_netdev
4a63a2cfc3ec6750dc672a4cd6be876c32bab81f iavf: Fix out-of-bounds when setting channels on remove
ac6392b30460d986ab35e0393c5cccc964aae13e igc: Fix race condition in PTP tx code
9f2cd38480231818d57cd33a0c50747e15594855 igc: Check if hardware TX timestamping is enabled earlier
5ccdbc3da7e2a491b81edc36133066902b6cc8a3 igc: Retrieve TX timestamp during interrupt handling
9bd6e0338cfc42cbf8d70dbcf1bec63685d08795 igc: Add workaround for missing timestamps
5a0ef4df2f9f564f95bcf11e4366b82cb5f23549 igc: Clean the TX buffer and TX descriptor ring
edc009279bc66b3ffb34bbf8b86f1b2144864a93 igc: Add condition for qbv_config_change_errors counter
4892a3c414b4e3a162b3ad7f9c756c8c30704872 ice: recycle/free all of the fragments from multi-buffer frame
e4d722815777d4ca8f56925a03712d906af0153c igc: Remove delay during TX ring configuration
a4160d9eebae905157dbc95c8ccb1031841cc09c iavf: use internal state to free traffic IRQs
7dad060db16b76903f70e938190e93a43099377c ice: make writes to /dev/gnssX synchronous
89c59e945ddd2ef5d3c0d54c430ea1a9d29f32b3 ice: Fix XDP memory leak when NIC is brought up and down
e1dea1f7e9bce01737c06c955c2dc7d06ddbe56f ice: Don't dereference NULL in ice_gns_read error path

--===============4500171519205660504==--
