Content-Type: multipart/mixed; boundary="===============2016519786104821820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 04 Dec 2023 23:36:24 -0000
Message-Id: <170173298420.32558.15656065043726975337@gitolite.kernel.org>

--===============2016519786104821820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 73ac24f1e5d64421da21ae4f19bacb7c84993e99
    new: 86ad07ebfe61387d229e46345d26b2d95520e70a
    log: revlist-73ac24f1e5d6-86ad07ebfe61.txt

--===============2016519786104821820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73ac24f1e5d6-86ad07ebfe61.txt

8ad55b1e73c4e77656e2bea68fa2b484f33a6425 docs: netlink: add NLMSG_DONE message format for doit actions
9853294627237b73a6b765162d9c0485b0697db5 net: phy: micrel: use devm_clk_get_optional_enabled for the rmii-ref clock
99ac4cbcc2a50ecc86ffacc7b4b42ba4259a90d4 net: phy: micrel: allow usage of generic ethernet-phy clock
e4b5e96d9c197524543bd522b3d5714d1eebcefb Merge branch 'net-phy-micrel-additional-clock-handling'
91051f003948432f83b5d2766eeb83b2b4993649 tcp: Dump bound-only sockets in inet_diag.
08b386b132c61e06e573d6523a8c0c17b90fb8da bnxt_en: Fix backing store V2 logic
397d44bf17216f7da6ea7c703e9124c065a61697 bnxt_en: Update firmware interface to 1.10.3.15
a432a45bdba4387b7c511dbbda11ab84b8e767b7 bnxt_en: Define basic P7 macros
d3c16475dc06641a52251bc9948c1d3002ea4388 bnxt_en: Consolidate DB offset calculation
d846992e6387fa1f2142952fe94a4bff5ee61d30 bnxt_en: Implement the new toggle bit doorbell mechanism on P7 chips
8243345bfaec1cdcfd34f83700a19aa241685398 bnxt_en: Refactor RSS capability fields
13d2d3d381ee9844f89bd436ab0f44204660027e bnxt_en: Add new P7 hardware interface definitions
c2f8063309da9be81679e27cabd4a9dbf9be43cc bnxt_en: Refactor RX VLAN acceleration logic.
39b2e62be3704d358c2c82eb326ae4b82a23ce1a bnxt_en: Refactor and refine bnxt_tpa_start() and bnxt_tpa_end().
a7445d69809fe33619c451a8bf68d6b9cf335909 bnxt_en: Add support for new RX and TPA_START completion types for P7
cf47fa5ca5bb095c3d7b8222b959f54d952cf9e5 bnxt_en: Refactor ethtool speeds logic
30c0bb63c2ea0d7b8a9057afff2317d7b40846b1 bnxt_en: Support new firmware link parameters
7b60cf2b641a0de8117714dd6653e19a05ab4fda bnxt_en: Support force speed using the new HWRM fields
047a2d38e40cf37d75548554d6811cb2a305faae bnxt_en: Report the new ethtool link modes in the new firmware interface
2012a6abc87657c6c8171bb5ff13dd9bafb241bf bnxt_en: Add 5760X (P7) PCI IDs
3706f141e5639d3034bd83448e929b8462362651 Merge branch 'bnxt_en-support-new-5760x-p7-devices'
35194d127fd292cadd8a76f207404432a9a68c8c i40e: fix livelocks in i40e_reset_subtask()
682885f6a7efb517d3e01a3d159a3ae9301b0f9d i40e: fix 32bit FW gtime wrapping issue
c96b0ebce0ff93b6be946e2e672ec9ea02d49579 i40e: add tracepoints for nvmupdate troubleshooting
109aba39e17bcc6902ff18d2a9c218dcd38cfdf4 ice: Re-enable timestamping correctly after reset
eea89c8c0d707d202d9691a0d97aae9b92859773 ice: read internal temperature sensor
ac0c91067e52d4aeda3c666136a1b134953089a1 ice: change vfs.num_msix_per to vf->num_msix
1f74f7ba04aa86d57e236b4b0a4da9413a780a8f ice: Reset VF on Tx MDD event
320cb080124d8f2e3e514556d790ac925de33c8c ice: periodically kick Tx timestamp interrupt
4f5608d0ad35ab501d3611936c1d82a9c7c8a956 ice: Restore fix disabling RX VLAN filtering
ee8169e8ecfaa5280fa659518dd6eda92c83ca8b i40e: Fix waiting for queues of all VSIs to be disabled
ed4ab0faf53ff0f8185fa369892f3df42a013882 i40e: Fix unexpected MFS warning message
21b7f16c4783b2e45adfc07e23abcd48b9741d51 ice: add CGU info to devlink info callback
78f06edd9e7faf2a831d017a3db88d1952a3a1d7 ice: Improve logs for max ntuple errors
60f1da0b795ea0740d3158047d99311aca43a97f igb: Use FIELD_GET() to extract Link Width
e1572ec018819dfe2d5244675676ec1d4a8750a1 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
f77fe602d0ba660f42c35dd6bdfa2deaa00136d8 e1000e: Use pcie_capability_read_word() for reading LNKSTA
c41b238bde830669118e9fe52aee254fb177d2d6 i40e: Fix wrong mask used during DCB config
c0a1d8fcfd8ae6ec3e3eff76c726f0c5d31f1d29 e1000e: make lost bits explicit
d9eaece6f192e5a89d4863981062514eaf290b79 intel: add bit macro includes where needed
c2b0eb74595efa9fd5aec14bc6f1045d6013ac38 intel: legacy: field prep conversion
9b63fa2b6baeef514ea70eaa72a7f988c5c74e80 i40e: field prep conversion
d20c1b376aa5343b0093bf91b1d65f8d64143d84 iavf: field prep conversion
039c752e83abc422ff3e2b50fd2e378c626ac548 ice: field prep conversion
68853422013257b50a7e8e25718c0b24243a575a ice: fix pre-shifted bit usage
55201123e744173fc74bef6adad88e1ce0e47a2a igc: field prep conversion
13b74270c64fa8cd64cf308ec369d8bedd5b56d4 intel: legacy: field get conversion
bbe8c372f31bc40c60c4ef33516f2ed9a8766e77 igc: field get conversion
295db114f5dd7d8ad041ac332d6e3389e55ce0c4 i40e: field get conversion
c375261394c9ee94e4494ff0494d61b1e19e486f iavf: field get conversion
167fb58ecd9bb595eec65476ae6d03bed1b4038e ice: field get conversion
c4563ae632749f49527c3536c577fa17d789706a iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
4193ee523880af9d956d29f2643ef0a085db5980 iavf: Introduce new state machines for flow director
0f6a6612f16287940dc2c2cddbc12137b03a02e0 iavf: Handle ntuple on/off based on new state machines for flow director
a078b2feb6e84c13e3d478bf0dcfc3e38e9d7ec3 ice: Rename E822 to E82X
50f92d4b0bcdfc628d725682d4bb7d23427fde2f i40e: Use existing helper to find flow director VSI
856461b676714b1489848c8e4becc29dc405f5e3 i40e: Introduce and use macros for iterating VSIs and VEBs
55542eadf6a57ef5b99f8b9ff4d8e90521c8f176 i40e: Add helpers to find VSI and VEB by SEID and use them
7db5e5e230d6532bc6e9fd7d09c79e8e2e834711 i40e: Fix broken support for floating VEBs
f221f4774949c1b7b9247e9705327cd7e856cbf6 i40e: Remove VEB recursion
dd9a236faba8d50f8cd91afa42cfe2b5562c9e77 i40e: remove fake support of rx-frames-irq
c483d99f7398c3651457b28dfab60003705fba1e iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
424ade799c0ca3a87da7a51f75741b5e4d8e7c1b i40e: Fix filter input checks to prevent config with invalid values
03142b831aec8bcd14a49f891c7f419b543c8667 i40e: Fix ST code value for Clause 45
b163bdfb3410400e5e9af9cc0ab2ce97b10e544c ice: fix theoretical out-of-bounds access in ethtool link modes
5381eec6f60cffafe6f72c8993208d76a3f8bc3d ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
3d49747f1a2339ad7dbe454cdd09d9eaafd3f5e9 ice: remove FW logging code
986512908fcaa7e8cdf1590f1e0eb28593914ad4 ice: configure FW logging
5c2e1c29e29663ccf07c6e7988d092b4d80b8971 ice: enable FW logging
20772a4d61e66cf4496b1022d20737f98ce94519 ice: add ability to read FW log data and configure the amount of memory for log data
d1cf01a468834a994f22d050fd64464cab9f0f9d ice: add documentation for FW logging
b9b28f937a69094464506a3e7c03ff78ef36b539 ice: Schedule service task in IRQ top half
dd14b903c4c8a38ea005d1b2f9a8955beb580f50 ice: Enable SW interrupt from FW for LL TS
eabffce532413ecbc54efb0a133e8e0d9fd1905b i40e: Fix VF disable behavior to block all traffic
0a21bab8661b138df71e78e440204adaf1379207 igc: Report VLAN EtherType matching back to user
8424e4cc285d196aa79dcd74c55ce32ac62ba61c igc: Check VLAN TCI mask
82e528f051e630d3ba3dda8f21d42efa17e908c6 idpf: fix corrupted frames and skb leaks in singleq mode
86ad07ebfe61387d229e46345d26b2d95520e70a ice: ice_base.c: Add const modifier to params and vars

--===============2016519786104821820==--
