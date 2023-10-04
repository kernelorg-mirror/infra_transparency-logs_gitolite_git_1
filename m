Content-Type: multipart/mixed; boundary="===============6014923930647594284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 04 Oct 2023 16:53:21 -0000
Message-Id: <169643840117.13072.762898792844169870@gitolite.kernel.org>

--===============6014923930647594284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9e1359afcbcba9c1981fd69c7091c0ee19326e9a
    new: 79d48ffadeef2543faa072423e89eee45de84b56
    log: revlist-9e1359afcbcb-79d48ffadeef.txt

--===============6014923930647594284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e1359afcbcb-79d48ffadeef.txt

473267a4911f2469722c74ca58087d951072f72a net: add sysctl to disable rfc4862 5.5.3e lifetime handling
20f7cce7cf18020cd2b052a6441a7d1623f0e352 MAINTAINERS: adjust header file entry in DPLL SUBSYSTEM
754fbf604ff6aa10a68a2dbf292da3e4cbc52c2e bnxt_en: Update firmware interface to 1.10.2.171
6ad71984aa6bb29813c80a7d5c4993966553a431 bnxt_en: Enhance hwmon temperature reporting
a47f3b3992aa7666227e2e48d45fd6b8bc8053be bnxt_en: Move hwmon functions into a dedicated file
847da8b1178c9a3ccfc86e72a5a0433509e32802 bnxt_en: Modify the driver to use hwmon_device_register_with_info
cd13244f19eb4cf6f6fd4150fa7d05f435a78d0f bnxt_en: Expose threshold temperatures through hwmon
3d9cf962067bef73757f987e3b30928b036499d8 bnxt_en: Use non-standard attribute to expose shutdown temperature
a19b4801457b0806c0153dc344f548c6f8615896 bnxt_en: Event handler for Thermal event
e76d44fe722761f5480b908e38c5ce1a2c2cb6d6 bnxt_en: Support QOS and TPID settings for the SRIOV VLAN
cbdbf0aa41ba696269ca41def7aa5fc54ede5dca bnxt_en: Update VNIC resource calculation for VFs
20767b235da13cd2905afbec37e6019c13456360 Merge branch 'bnxt_en-hwmon-SRIOV'
91e43ca0090b5fd59302c3d150835299785f30ea ice: fix linking when CONFIG_PTP_1588_CLOCK=n
495dfecfe230fcb3dbc9e0b976afee08490034fc i40e: Remove back pointer from i40e_hw structure
8fd9a52801677f9f8013751b34c36321b0556f8f i40e: Move I40E_MASK macro to i40e_register.h
33005c8d179dee99481d4be5f52e8cf8a4c9478c i40e: Refactor I40E_MDIO_CLAUSE* macros
d41f8644258bed2e915a1736dc51040877ab18ab virtchnl: Add header dependencies
762ad1aae92618903d537c352933e4ec40a02c57 i40e: Simplify memory allocation functions
2ed499db934b63c177698ff67c533651d4503636 i40e: Move memory allocation structures to i40e_alloc.h
5d014ef33b83360a81083000c542cc6753b7dac9 i40e: Split i40e_osdep.h
f82881b87a0642313fbfc572a3478537170e799e i40e: Remove circular header dependencies and fix headers
7c912a75eeed6cdf103e205567670dad3e57364b i40e: Move DDP specific macros and structures to i40e_ddp.c
7c9dc537d1b253906793b4374adfd54b5399b0d7 i40e: fix livelocks in i40e_reset_subtask()
38ea9a38fd904db006a4631569dba171d16a8698 i40e: fix 32bit FW gtime wrapping issue
b1dc1ebe78e8cd1938e589d78129e164242c4e58 i40e: add tracepoints for nvmupdate troubleshooting
384d3f2d31dc2dff8ba59e1b728ceae77e27312e ice: remove unused ice_flow_entry fields
3490219598bfe09dc138cb89812bf096990aa9bc ice: remove FW logging code
0dd5622cd61d3d98cf19d93b722c3f18e03e4617 ice: configure FW logging
cefac33e5b5affdf540cc0d6dca087e523096bb9 ice: enable FW logging
70c3561bdb47ee51a00789cdf27bbc01f3c2907a ice: add ability to read FW log data and configure the number of log buffers
60497508dcf4c85d48b749ef828c92af75647d59 ice: add documentation for FW logging
b234be1cadec3067f1ea2b650d155ed73af80c49 iavf: remove "inline" functions from iavf_txrx.c
bc91e093f38e508459b7d596534964f8d55b7612 ice: add drop rule matching on not active lport
247fe9cc240a7d0ecb7b7b6e72b73932d431b1e5 i40e: Add rx_missed_errors for buffer exhaustion
922d77616c1e7b5694b3c23041183b7207972f82 ice: Add support for packet mirroring using hardware in switchdev mode
93402594fee9ed7f32ddfca25c18ab734494b773 ice: store VF's pci_dev ptr in ice_vf
9ab18878fa7525053d3f8f2d2d6d038d01a4b630 ice: block default rule setting on LAG interface
27e3b7bc59eb7d0e4ecc52195d4335b4154a1b73 ice: always add legacy 32byte RXDID in supported_rxdids
3164a1850d6a112e3014bf45c53e8405266b2145 ice: make ice_get_pf_c827_idx static
9701abf16a4b622fb48b9a01d7e4ce5fed70706f ice: cleanup ice_find_netlist_node
01ed9d435aca5446b20e9dfb0fbfbb9a24cd6035 igc: Simplify setting flags in the TX data descriptor
56a7669805c4419811af7e24eb5970fe76c91a27 igc: Add support for PTP .getcyclesx64()
9f11d06d825cfe29bfcf21072c0e37d270453145 idpf: set scheduling mode for completion queue
75234176321865f52265976c65ebe4183d6de034 ice: implement num_msix field per VF
b34ed45e9d3b41aad145bb0c7cd8a51b14197942 ice: add bitmap to track VF MSI-X usage
08a3c53e5cb4fc1366bfd91541220074ae0d60f0 ice: set MSI-X vector count on VF
79d48ffadeef2543faa072423e89eee45de84b56 ice: manage VFs MSI-X using resource tracking

--===============6014923930647594284==--
