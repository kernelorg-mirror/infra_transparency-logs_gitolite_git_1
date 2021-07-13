Content-Type: multipart/mixed; boundary="===============8846669297566912622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Jul 2021 18:16:03 -0000
Message-Id: <162620016391.23175.15247380206820438439@gitolite.kernel.org>

--===============8846669297566912622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c76f20222c17011e295baee71dbaf7124984636c
    new: f52d0592d48cff3ca4d26012a72ffb4dd68295f1
    log: revlist-c76f20222c17-f52d0592d48c.txt

--===============8846669297566912622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c76f20222c17-f52d0592d48c.txt

5a2f277dfad549d241da4f78242f01b667314cd2 ice: Move devlink port to PF/VF struct
34740d7d5c30bd9260bf44762831a4da411ea7b8 ice: introduce VF port representor
ea2ca6277237fc756f9b04fd34f1c10f836f9655 ice: allow process VF opcodes in different ways
bedf18ac2758a0aa7fa0115fad05d68f97fe82dc ice: manage VSI antispoof and destination override
b195f1cbb49067923c4587353fa99c9a29ca3f51 ice: allow changing lan_en and lb_en on dflt rules
0e0ca579c2f6bab9e3def6c666ae51b3dbacb616 ice: set and release switchdev environment
0f249e935f93f1e20516794b230e45dbf5207813 ice: introduce new type of VSI for switchdev
b20bf19d880fdbcefc22e5334eeb5233ae1779c0 ice: enable/disable switchdev when managing VFs
a2b11fb7855bd8259bffa854c3c223da034993dd ice: rebuild switchdev when resetting all VFs
f5b8c474e89907d6a9d73a8434f7edd8d74e191e ice: switchdev slow path
c8e2d46c4ccd7cd9ac0cba9c63a6cb0eecccadf1 ice: add port representor ethtool ops and stats
d5147c7e61fe432b4695be0388eb24528e8f8ae3 ice: Fix failure to re-add LAN/RDMA Tx queues
6654b874171c586511d3d2c3d521443e0eac2855 igc: Add possibility to add flex filter
d42707c6d7353ebe6047cb7b18fdbce08f048c10 igc: Integrate flex filter into ethtool ops
ebf62596c6d1d761028d7cd13b1bfaab95edb200 igc: Allow for Flex Filters to be installed
130f7d6c209c0165306fd527809dee8ab87f3f9c igc: Make flex filter more flexible
afd7fea44afd982babac2dd9c3cbf514222c7a0a igc: Export LEDs
21c00f5a47fe2006465476774cf4d2534f4aaf97 ixgbevf: Rename MSGTYPE to SUCCESS and FAILURE
7036bda0b1e8ccea1c732b0578897473f34be5b0 ixgbevf: Improve error handling in mailbox
74edfecd5eb55e38c2f01ef55646c9cbad298826 ixgbevf: Add legacy suffix to old API mailbox functions
7625915d338685bd2330e0aed7728f013f7959c7 ixgbevf: Mailbox improvements
a8b3bef7d98e483917cb2b1911e3feb5878c705a ixgbevf: Add support for new mailbox communication between PF and VF
e527d387c16576d6b7389e0b1f5a709ab6f4e889 ice: Fix perout start time rounding
26e4abf76d8c2a673fd9bf622a4c28b80c984429 e1000e: Fix the max snoop/no-snoop latency for 10M
ff949e086d37418e2f5347c80e5965dd0f2f161e igc: Remove _I_PHY_ID checking
8f408c456d2d138449c2294d4c9be9ef295cd115 igbvf: Refactor trace
428b21de5516070704b3f04b3bffd9a9433fbcf6 ice: unify xdp_rings accesses
b5ba64c91df8cc613fe39b2d215f65ed6285c409 ice: optimize XDP_TX descriptor processing
2ae84b01a69fc9ace5379ed4628258d74b4da76d ice: do not create xdp_frame on XDP_TX
42608d8531e2b150a81fd59b7a86b627d846691c ice: introduce XDP_TX fallback path
196095d66eef1d9fb0e1a29d93aca640e87fd928 ice: fix Tx queue iteration for Tx timestamp enablement
8dc829611b0feec4fe6677082348a313f6f7aa34 ice: remove dead code for allocating pin_config
d5bc0618f466965e12bd997e214dc102c3683bec ice: add lock around Tx timestamp tracker flush
ab7e97654560c159758cb6ece6e5c730e2f478ca ice: restart periodic outputs around time changes
55c03bb652679db4c60d9f828d74ca7eb63bb7c0 ice: introduce ice_base_incval function
b01b738353c85c1589df1b933e232b60f938d692 ice: PTP: move setting of tstamp_config
9d6dfe5c5f071f56e3e4aa0677f3d4b4051b761c ice: use 'int err' instead of 'int status'
0240c5a5ef1c06bc60d25a82b0fd73a8677c74a2 ice: introduce ice_ptp_init_phc function
8a1d328aff46304a063411446d139b10f07ec590 ice: convert clk_freq capability into time_ref
2f73fa9e93d0cd7e1a9882b53ac6502ef4885bc8 ice: implement basic E822 PTP support
23440856d8cc4343e5d3e431207328ecd85d6d1f ice: ensure the hardware Clock Generation Unit is configured
65884221b0a1a9580fcaefaa423e7ab0c57bedca ice: exit bypass mode once hardware finishes timestamp calibration
f626696c5909cb3beeb64c493594b90e57aa2db4 ice: support crosstimestamping on E822 devices if supported
bab1be7303eea9f25d962fc8065b1c928ab4191a ice: fix build issue if CONFIG_1588_PTP_CLOCk=m
471ed9b563714d84daa9a5c63690dca541ce364b igc: Set QBVCYCLET_S to 0 for TSN Basic Scheduling
85adbea104b041dcd4eb2dd350b1433ec4e623ca igc: Increase timeout value for Speed 100/1000/2500
01cf7613c60d2780423b544172a357aa7b658a31 igc: Remove phy->type checking
f52d0592d48cff3ca4d26012a72ffb4dd68295f1 ice: rearm other interrupt cause register after enabling VFs

--===============8846669297566912622==--
