Content-Type: multipart/mixed; boundary="===============2284505480920176590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 13 Jun 2023 15:19:46 -0000
Message-Id: <168666958657.17362.748074292643644483@gitolite.kernel.org>

--===============2284505480920176590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d28fa396b137856d19ffd8e687d7b6f4546e7053
    new: 513b88e1a43f1e15fd2c447a66a526698a6017ad
    log: revlist-d28fa396b137-513b88e1a43f.txt

--===============2284505480920176590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d28fa396b137-513b88e1a43f.txt

b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
5732903fa31ba5b3073513101b074ad385ac7971 igc: Fix possible system crash when loading module
16c3b6635a8c9a3cdc32dd8fe97815b99ecd8133 igb: fix nvm.ops.read() error handling
a861cfe89def68db54bc60743cb27fa66dc2af2f iavf: Fix use-after-free in free_netdev
eb90103e340266b88e539742e8b27868ad6b629c iavf: Fix out-of-bounds when setting channels on remove
c7de95b0c6990520b75bac5bb0806e9c2e4f54ab igc: Clean the TX buffer and TX descriptor ring
8b822c195d961e2ef889cfd1ee415c111c0c1767 igc: Add condition for qbv_config_change_errors counter
8251e4f950f6aa966cecd7e2b9566075b7a021ab igc: Remove delay during TX ring configuration
1ac61a19462009a5f0cf7a43a55f26475cabef15 iavf: use internal state to free traffic IRQs
1e9a214257200223285a7d64938728b5a88e7879 ice: Fix ice module unload
e34bc0f23852abe6733473036c797d3492318a2b igc: Fix TX Hang issue when QBV Gate is closed
14cdf3a66498ff70e5bb80a659603d52580c50d8 iavf: Wait for reset in callbacks which trigger it
69d91a0449141578dcd4cad48e72f963dfd86837 Revert "iavf: Detach device during reset task"
018621d2cd44c2f4fb7f7b210e414e339a4810da Revert "iavf: Do not restart Tx queues after reset task failure"
8768bfdb6408e76e3a4eb2408eeacc44af5d0918 iavf: fix a deadlock caused by rtnl and driver's lock circular dependencies
04855ba74e4acc7d2b922b4fcce306984b573efc iavf: fix reset task race with iavf_remove()
1edcbf99820cbd271409d758ca1cf82c4ec1c905 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
827808452e62c2a5a07d04bcf5cef103123a9d42 igb: fix hang issue of AER error during resume
df19f2f6fcfc2112bf09f8beb494f47ccdd891c4 igc: Fix race condition in PTP tx code
31a6a2b001f30f453960713eb21fbcc095df6da7 igc: Check if hardware TX timestamping is enabled earlier
23a7469a599a156ee26bb09a4d4b43f01765e046 igc: Retrieve TX timestamp during interrupt handling
e99549e5d26e96b22226f1035fa068ceec7040cb igc: Work around HW bug causing missing timestamps
d350c4103a91e64bbbb258279d53545c16e50f87 igc: Include the length/type field and VLAN tag in queueMaxSDU
1cbf6e183d8d47682a181e9209f567d165b2c745 ice: Fix max_rate check while configuring TX rate limits
513b88e1a43f1e15fd2c447a66a526698a6017ad ice: Fix tx queue rate limit when TCs are configured

--===============2284505480920176590==--
