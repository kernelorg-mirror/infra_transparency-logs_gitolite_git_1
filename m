Content-Type: multipart/mixed; boundary="===============5811072377537618838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 02 Aug 2024 15:17:52 -0000
Message-Id: <172261187279.8603.2330275473883432281@gitolite.kernel.org>

--===============5811072377537618838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 992b2b41e1279dd06781387cbac0822c9dda15a2
    new: 367dfaa85b2cd64ddc69e408dc96acafb0dc7649
    log: revlist-992b2b41e127-367dfaa85b2c.txt

--===============5811072377537618838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-992b2b41e127-367dfaa85b2c.txt

5fcf0801ef5c8adb785520f16b4a1faa8c4ac147 net: mctp: Consistent peer address handling in ioctl tag allocation
46e6acfe3501fa938af9c5bd730f0020235b08a2 net: phy: qca807x: Drop unnecessary and broken DT validation
0b0e9cdb3d1f8fda823b592b0667b4b0595e2ba7 net: mdio: Use of_property_count_u32_elems() to get property length
5fe164fb0e6e31dbcbb4b706fd76bc578e5af4c6 net: Use of_property_read_bool()
744500d81f81346b4d442809c0511684bb28c829 vsock: add support for SIOCOUTQ ioctl
e6ab45005772014ce49a693a63f928203c0cbbb0 vsock/virtio: add SIOCOUTQ support for all virtio based transports
18ee44ce97c18ee72f5807140d07ff8cebe3cab5 test/vsock: add ioctl unsent bytes test
3361a6eae59664ffae640ff7a838f5bd89c24461 Merge branch 'vsock-virtio' into main
3ff578c91cd86461b58561e19cce087e8899d0ce net: axienet: Replace the occurrences of (1<<x) by BIT(x)
f7061a3e04cf17162a2d96f4f746f7904c26158e net: axienet: add missing blank line after declaration
f83828a0522fc57b244629844fc413e38cde95f3 net: axienet: remove unnecessary ftrace-like logging
48ba8a1d0424347e375f5deccdd2eda461fa9a94 net: axienet: remove unnecessary parentheses
ce21e520fdef49d92b01ce93cfc3d88906d01618 Merge branch 'axienet-coding-style' into main
95b4f6a05845dc5ce3a4322c4ebf0cf5f7be3144 ice: move netif_queue_set_napi to rtnl-protected sections
bac5e9f46abc0727c3ad4881fd8a15f68a3110e4 ice: protect XDP configuration with a mutex
42fc1dd72b6f8ee2300db81824f901f8ca18598e ice: check for XDP rings instead of bpf program when unconfiguring
53d2274aad13cefb21d9ec7a9065980cab77c67d ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
13195c87d58e512f4833d166579ff58e577ed960 ice: remove ICE_CFG_BUSY locking from AF_XDP code
beabcd6d79e268902606ccad0bb4e990ec113a68 ice: do not bring the VSI up, if it was down before the XDP setup
c2e2ff07cd03719845ec88c9030fc4e7af1b377f igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
d5083dad50fb5fc09170a6139371c4303cd40dae igc: Fix qbv_config_change_errors logics
f81ca7be34d8e2afb780975141cc71d53131cb9e igc: Fix reset adapter logics when tx mode change
027a41533592a4af683c6c73c809a788e14069bc igc: Fix qbv tx latency by setting gtxoffset
64f8649189b5881da0664a0dc1c78be10c924d1a ice: add parser create and destroy skeleton
c76fed5d03a0528c65ef2e4c7ae70ab889ce3a55 ice: parse and init various DDP parser sections
524de3dad1308975fdd3c0c5f7ee0ff23fccd730 ice: add debugging functions for the parser sections
d2d922dc0dc230cbb4ef1a8f22fbde832ca5fc6a ice: add parser internal helper functions
9ca326e23735f38ff788a6c03e551378b5c86c17 ice: add parser execution main loop
bcf500b1c0783877620e5f1042bdfc04e525fdc6 ice: support turning on/off the parser's double vlan mode
9dacc0f307b10d876717684c0e7b1d619e277374 ice: add UDP tunnels support to the parser
0dcf5dfd89263a4e84fee843a959a84d20f6519c ice: add API for parser profile initialization
408f62a437cba1e3e08ed7708836d7d2b186f906 virtchnl: support raw packet in protocol header
6780b98878ca241f310b9c9ad4832d24b0b1f203 ice: add method to disable FDIR SWAP option
f348919897fea69288c3201ddbf335d4e01649df ice: enable FDIR filters from raw binary patterns for VFs
09220450511e8b46b77dd1663545c61d15f5f6bf iavf: refactor add/del FDIR filters
d9ed4228294ca8d0c44750d5447eaabf7351e5ec iavf: add support for offloading tc U32 cls filters
8407b97d298f5b61b69e595a4d6114086cc7e687 ice: add new VSI type for subfunctions
28de7248252c69eecddd07df3004f0e9cdb84a9b ice: export ice ndo_ops functions
04cd2ab249a426b54816178f91810042a95be606 ice: add basic devlink subfunctions support
00e50e72fb0b7c1759417f360be4b40aab828906 ice: treat subfunction VSI the same as PF VSI
224dd9bac2b838c2a76c3518e81373746f2c8d56 ice: allocate devlink for subfunction
05522526d93e4fbfc88ecaad0ab47866bacf61a9 ice: base subfunction aux driver
2a71fd4cd66df7b8fa88e597919e19866ebc4f88 ice: implement netdev for subfunction
7c245d8eec33117389d62353fa90101b1c705616 ice: make representor code generic
a895cfb4123a6ab947b7c1f80b044817106b38b9 ice: create port representor for SF
91dbdd8c576a70872e5bec6b885ac40b7bef03c5 ice: don't set target VSI for subfunction
9149013f89daa75b15a877e6143168d96e1f17e3 ice: check if SF is ready in ethtool ops
c5d1a6b5fb4a5a45d9dae35bee633fa8c99dc187 ice: implement netdevice ops for SF representor
f5670cc534f364ad9f63fb2557323a371147e718 ice: support subfunction devlink Tx topology
74385498988c24be480e951100b82781cd4c7c95 ice: basic support for VLAN in subfunctions
12dd664d49d5dd01fb448c33761c3ee81f81146c ice: allow to activate and deactivate subfunction
aa822750282d78efa945aef139232d2ef5e6ffab igc: Get rid of spurious interrupts
576e7a47fc2a481225397a3977ab7183502ff361 igc: Add MQPRIO offload support
08844109081e9fa530ef4b2f720b6f2e96f2d7f7 ice: Fix lldp packets dropping after changing the number of channels
692cd6832b166c7a77f7024b5a2325331651bf11 ice: Implement ice_ptp_pin_desc
9a6342a57dbd9fee9eb829152b9c80acbd49a8c3 ice: Add SDPs support for E825C
f91dc029da308caa0c28d5acc01bddc2e5a8b4be ice: Align E810T GPIO to other products
9006361ac40349d83507cd9fd3a436ae939dfc3e ice: Cache perout/extts requests and check flags
d8290eaca2f90db83a9e3e06c45cd6d1cd77e258 ice: Disable shared pin on E810 on setfunc
17709f7dfbd7ba1c63a6ea327818c9b332f8ee39 ice: Read SDP section from NVM for pin definitions
dcf809cae11bb353bdd3104da71ace3ab4a9c271 ice: Enable 1PPS out from CGU for E825C products
43d4ef64ab2b4e013d7c56fc2e767e114ddcf690 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
3f6c4ef8d90e793689efe1fb22cd448f54ced3a1 ice: Fix reset handler
c632c6157684d12916b095d5775a2092de8c6fa2 ice: Skip PTP HW writes during PTP reset procedure
a1a4b273448a2f0bc9f97a80d360a99b6fc4511b igc: Add Energy Efficient Ethernet ability
10e75bfe39e56cee6c55c36b820d5ad6e3ec02e6 igb: cope with large MAX_SKB_FRAGS.
e69f140a8df225f3467ab8cd76c74d86d894235b idpf: fix memory leaks and crashes while performing a soft reset
4e69e8bc8d6b7f827ebee8d2621bdc80763eee28 idpf: fix memleak in vport interrupt configuration
b3814e005f40cf6f6e1b4a00b1de45cd0746600d idpf: fix UAFs when destroying the queues
fc9b74bd45657ecdf0a0d930bb1a93adbb1f92ad igb: prepare for AF_XDP zero-copy support
e596b7414352d3fd2f77cb4e767e41e5fc936ad6 igb: Introduce XSK data structures and helpers
c265d436fcbb66574d07a67d11a8a247d3210600 igb: add AF_XDP zero-copy Rx support
0e2e89d6608683432e9d110250d2b9b6d9e326c2 igb: add AF_XDP zero-copy Tx support
7490e2f4b5d5ccabfb94bce7830d18d3526f6548 idpf: remove redundant 'req_vec_chunks' NULL check
c4fa71fa0412bff93a0eceb5260cf783488ea187 ice: Fix incorrect assigns of FEC counts
367dfaa85b2cd64ddc69e408dc96acafb0dc7649 ice: fix accounting for filters shared by multiple VSIs

--===============5811072377537618838==--
