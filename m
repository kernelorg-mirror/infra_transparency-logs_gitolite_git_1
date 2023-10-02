Content-Type: multipart/mixed; boundary="===============7741950882859464543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Oct 2023 20:22:18 -0000
Message-Id: <169627813866.25195.6285904325098207664@gitolite.kernel.org>

--===============7741950882859464543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4a117c392e3d724be1fc4e1bb9c2bf188b7d1bb4
    new: b6aed813cbe277cd41af1c898e7b8f9b762a75c0
    log: revlist-4a117c392e3d-b6aed813cbe2.txt

--===============7741950882859464543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a117c392e3d-b6aed813cbe2.txt

5b98fd5dc1e3b8446f98bc8c6e71d2585f9dcdce ipv4: Annotate struct fib_info with __counted_by
210d4e9c732fa87b584af72faae96c037d9d7957 ipv4/igmp: Annotate struct ip_sf_socklist with __counted_by
5d22b6528073fd79f6a520234c77f77c2ed8b9e1 ipv6: Annotate struct ip6_sf_socklist with __counted_by
5b829c8460aeaaa9b9c7efc8cb020b83f9f36203 net: hns: Annotate struct ppe_common_cb with __counted_by
dd8e215ea9a801f2253e0f8fef99653d543491fc net: enetc: Annotate struct enetc_int_vector with __counted_by
2290999d278e7552e71df6b13f619a4f73d348bc net: hisilicon: Annotate struct rcb_common_cb with __counted_by
a3d7a1209bbb06fe9d24b274475bc9879ca73333 net: mana: Annotate struct mana_rxq with __counted_by
20551ee45d7d9fc655e27d16380e65ae8acbacc0 net: ipa: Annotate struct ipa_power with __counted_by
59656519763d55bb93730ca17a11fba399a6ef49 net: mana: Annotate struct hwc_dma_buf with __counted_by
e7b34822fa4dcf6101deb3d51a77efd77533571d net: openvswitch: Annotate struct dp_meter_instance with __counted_by
93bc6ab6b19d3f6609a3f4a31103880e89c4c118 net: enetc: Annotate struct enetc_psfp_gate with __counted_by
16ae53d80c00445c903128f2a64af87b5a03d474 net: openvswitch: Annotate struct dp_meter with __counted_by
0d01cfe5aaafdff82df0381295620e58db29d0a8 net: tulip: Annotate struct mediatable with __counted_by
6d6e40ec48ca7195dceba681551dd92dc197b5a2 Merge branch 'batch-1-annotate-structs-with-__counted_by'
0b7ed8183375751ec018dd912643a85191cc2e27 mlxsw: Annotate struct mlxsw_linecards with __counted_by
c63da7d628933a228efebd0b0886749bbb83f883 mlxsw: core: Annotate struct mlxsw_env with __counted_by
f7ebae83768f1b64b099657f2a91a9f6afee6c24 mlxsw: spectrum: Annotate struct mlxsw_sp_counter_pool with __counted_by
4d3a42ec5cff817502ef19ae04427caab6fd5481 mlxsw: spectrum_router: Annotate struct mlxsw_sp_nexthop_group_info with __counted_by
18cee9da32cdabd1cd9344e1369cd8adcc14d022 mlxsw: spectrum_span: Annotate struct mlxsw_sp_span with __counted_by
af54c197a90b804b57eb7ae4256aaeb5c46216c5 Merge branch 'mlxsw-annotate-structs-with-__counted_by'
a6b07a51b161ba1ad3d81919955fe77b697f9d48 handshake: Fix sign of socket file descriptor fields
160f404495aa9282cac99b518d1b379e31ef1bdd handshake: Fix sign of key_serial_t fields
35766690d675f63c111afa0a2f5286b74a5b5cc2 Merge branch 'fix-implicit-sign-conversions-in-handshake-upcall'
72d57f3b98bf3cf6e1ae356eb9551af35b48d6c6 ice: fix linking when CONFIG_PTP_1588_CLOCK=n
8c3025390025f4e027875c6773e22d79cd0f1f98 idpf: fix building without IPv4
c858eebcaee6694d204ae337a703214f8d32d211 i40e: Remove back pointer from i40e_hw structure
9ce7bf0c15362d4aef031dc8d2fc675999b79476 i40e: Move I40E_MASK macro to i40e_register.h
d394b360350bae43ce5b41d46017b0d9380a2b6c i40e: Refactor I40E_MDIO_CLAUSE* macros
81daed3ba613cc80174a819e22b2580a306f068f virtchnl: Add header dependencies
fdbdc9945d0f6e83009ab9de0443b147aecc8c76 i40e: Simplify memory allocation functions
8ca2d78b7a5a53ebcdffbfb8d2f14a0ecc1b6e7c i40e: Move memory allocation structures to i40e_alloc.h
3ae5f0cd2b5b2213f26c3be498aa59c61057df99 i40e: Split i40e_osdep.h
136e9e7e6fc2e216b123ef44204ae1638baab271 i40e: Remove circular header dependencies and fix headers
479950b2236392eb0f7d01d337e42886e0a55a69 i40e: Move DDP specific macros and structures to i40e_ddp.c
6b5ffe5e304d84027f1f55a8863586e89d4fe5db i40e: fix livelocks in i40e_reset_subtask()
71e3a3a2e12ff22d40de5f64e2428de73002dd1e i40e: fix 32bit FW gtime wrapping issue
b033a5c0cab394f00216caa8c16c959f8ff91631 i40e: add tracepoints for nvmupdate troubleshooting
19a562630f0d1cb51d90208d9a75958ccd80ef49 ice: remove unused ice_flow_entry fields
e8b0fcbe44321ffb5de3df69e30af3fdfd8e470c ice: remove FW logging code
887d515b79934ec96d911fdb2eebcdc2b7be79fb ice: configure FW logging
06d28864b4c4d94b14cc3bb894bc49377fb9b827 ice: enable FW logging
000be11793dc3c0b12f3e5120b27825137a8037c ice: add ability to read FW log data and configure the number of log buffers
07dc92171a3d992610ff3fcfd27347e5814952e2 ice: add documentation for FW logging
c5d10663f4ecdc72f90d338f4e6b5b92a0eb3de6 iavf: remove "inline" functions from iavf_txrx.c
e8452ec574e500a670def4c41642866dbbbe6ee4 ice: add drop rule matching on not active lport
c0deb0efe02a5ad37eb20d9eb9e6fb69c35d8978 ice: don't stop netdev tx queues when setting up XSK socket
a74e562e0552afa79edfcb5bc0a5b8ad8360e37b i40e: Add rx_missed_errors for buffer exhaustion
4834a42b56c29eb9aeebcd69ca9db5386e3cacfe ice: Add support for packet mirroring using hardware in switchdev mode
c5f510cf44be461654be66a65c8aa4af9d6e0661 ice: store VF's pci_dev ptr in ice_vf
f5eebefa733ce69ced5a0e7ac6fcf5acb6f5d1c9 ice: block default rule setting on LAG interface
163ce9c7a489c99618fd73854d287183cf463d80 ice: always add legacy 32byte RXDID in supported_rxdids
14d8201a7ff10f4636dd520fb7c5e559d72f52a1 ice: make ice_get_pf_c827_idx static
496c3899863e3cf59671bd92793581f95bafb01b ice: cleanup ice_find_netlist_node
f860c095554ef99c94833e86a0740c8ad2cef3e6 igc: Simplify setting flags in the TX data descriptor
d72e5a960c8af86a92bef6c7adacb3dad7c1c01d igc: Add support for PTP .getcyclesx64()
21610763adb6931c7575880044c3af055afe8191 idpf: set scheduling mode for completion queue
4212e69bf46a67627d19957aa260560229e9e017 iavf: Avoid a memory allocation in iavf_print_link_message()
b3e2f3c2aa790caa3b84c7720d52e306affdca7a ice: implement num_msix field per VF
5343ac0ccda8f3171480f97ad74e0dca1e9cc0d4 ice: add bitmap to track VF MSI-X usage
18397f41e0e64f905cd64ea43e34fa993ee54cc9 ice: set MSI-X vector count on VF
b6aed813cbe277cd41af1c898e7b8f9b762a75c0 ice: manage VFs MSI-X using resource tracking

--===============7741950882859464543==--
