Content-Type: multipart/mixed; boundary="===============7918576943116943712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 22 Sep 2023 18:32:45 -0000
Message-Id: <169540756555.1016.8307679305335096738@gitolite.kernel.org>

--===============7918576943116943712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 61f49cabb2430b8d195a30bacf03b25a3ca55af9
    new: c1735368c670faae047e41c815474d5b64837072
    log: revlist-61f49cabb243-c1735368c670.txt

--===============7918576943116943712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61f49cabb243-c1735368c670.txt

3bd8575402b5c608ed835f106e3e660f90e99fdf ice: fix linking when CONFIG_PTP_1588_CLOCK=n
5c07edd7ddc818d1d08fe5b79dbdc6b47a1f6900 idpf: fix undefined reference to tcp_gro_complete() when !CONFIG_INET
7ddaa2b231fa8341915054dcd5442452fd2517ee i40e: fix livelocks in i40e_reset_subtask()
5d1401a5b357c841aa69a49c2053630a4010c941 ice: Auxbus devices & driver for E822 TS
d09ce303ba83bd27bccfdcbaa33518123dbbb82a ice: Use PTP auxbus for all PHYs restart in E822
5411242a0588d654dc3988e5ab0fc4d5825b7a0c ice: PTP: add clock domain number to auxiliary interface
acd843efa52393dce129273f6913fe1915e3be30 ice: Remove the FW shared parameters
925df1fbd4ef6de28784928cffdffadf3f41a7b0 i40e: fix 32bit FW gtime wrapping issue
2cb1d70161ec85de904928e1ce8f38766e37c9f7 i40e: add tracepoints for nvmupdate troubleshooting
1d89c66a6808e9da1456c1da9cf0726ed509c638 ice: remove unused ice_flow_entry fields
42d6bffca779f61b87817d12ef3f04a0bba3ad18 ethernet/intel: Use list_for_each_entry() helper
9c3360a4506eb8b2197cd7226535e5ef96259fd6 ice: remove FW logging code
83befef0bd9d33449ce9d633a4702c35d23d5226 ice: configure FW logging
4acd2ae063e88131b96bad9ebcca82a7842d33bd ice: enable FW logging
6ab71c08c6311c895ae884238872b82305f82ce5 ice: add ability to read FW log data and configure the number of log buffers
f2d0a29b718b399f1b466efe5f9b84f8a88c1aa4 ice: add documentation for FW logging
9de5ad8f73a587a6fdbd1837cc04785046405753 iavf: remove "inline" functions from iavf_txrx.c
b25368f87c90143eaa586cb95b421f02a025d35d ice: add drop rule matching on not active lport
d16ff14fe1b4687b440ee2a85ceb17bbe94e270e ice: don't stop netdev tx queues when setting up XSK socket
63a07e16514d5a97ce177fd051510f9bf033657f i40e: Add rx_missed_errors for buffer exhaustion
43458d8a3b914c0ace39d2aa8460458d6c4e9c65 ixgbe: Extend rx_errors calculation
b08bd95fa24cff5c32e84c4f43c9cb622e395ac6 ice: Add support for packet mirroring using hardware in switchdev mode
e2b2b529738d6bb177f2089bb8ee0f8d604ce80d ice: store VF's pci_dev ptr in ice_vf
4554b9fa988fb4670767da397b5504740519b391 ice: block default rule setting on LAG interface
828b2a3b50b94f3aa9f9f4da04040d65dab8ac37 ice: always add legacy 32byte RXDID in supported_rxdids
058ac8a112adcc88281576f1bead1bf35dc90b8b ice: make ice_get_pf_c827_idx static
c1735368c670faae047e41c815474d5b64837072 ice: cleanup ice_find_netlist_node

--===============7918576943116943712==--
