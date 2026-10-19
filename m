Content-Type: multipart/mixed; boundary="===============4359495309239642688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 19 Oct 2026 23:04:55 -0000
Message-Id: <179245109529.975333.2710128948020727878@gitolite.kernel.org>

--===============4359495309239642688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 29483e6efe1e5b7ee587b01d20c1053121374990
    new: 445b80425f1e5dd0cab367dc302ff79f774f455d
    log: revlist-29483e6efe1e-445b80425f1e.txt

--===============4359495309239642688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29483e6efe1e-445b80425f1e.txt

ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
78731b46967e3e7102b5cd5062bef185f3404b5c bnxt_en: don't leave an XDP program installed when the open fails
561ad8c360212fe53c8e2ed1488ba33ef5e3731c ice: fix removal of PTP timestamp tracker during reset
1c1702a3bf7af548b80557718225889839b29c86 ice: use reference counting and SRCU for PTP port access
271a27466d7457db54c399df23662f9cce0228fc ice: fix PHY port restart serialization
85cee578ba4ef76ea35f894c8259829d5129148e ice: set in_use only after preparing Tx timestamp index
5d625e49ec16e3f1fa2353eeb69af353ea8a5941 ice: call PTP link change only from link events
d96a84ebd9fbf766be357b3cc7e5aac3a4642386 ice: E822: keep Tx timestamps disabled during offset calibration
d377dfc500b99d1ec35adad399fabb2048547c6c ice: E822: cancel offset verification work during reset preparation
fd8da97c77eb39c898be9d65bbc98f0997ebbdd3 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
71ade446196338a9275bc25bdcb9b5f86bd63e83 ice: E825: clear PHY_TSTAMP memory prior to soft reset
304dbfe40808245069e81a0fc45e15b9135cc874 ice: E825: perform a soft reset when starting the PHY timer
1c7eb9fbf56023bec299fcdc64f5c55b3c23aad8 ice: wait for in-flight Tx timestamps before removing the tracker
e9cb829c8e9625ea3264cec8bdaaf3207e75e937 ice: keep Tx timestamp slots tracked until completion or timeout
b45ad4a6c5a0e5ca180c959a47ed70862513a0cf ice: skip reading Tx ready bitmap on ports with no timestamps
445b80425f1e5dd0cab367dc302ff79f774f455d ice: don't clear in_use until HW clears ready bitmap

--===============4359495309239642688==--
