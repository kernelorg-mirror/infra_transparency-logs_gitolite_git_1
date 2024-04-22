Content-Type: multipart/mixed; boundary="===============2829910895051626992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 22 Apr 2024 16:16:22 -0000
Message-Id: <171380258205.8956.16003116387340825176@gitolite.kernel.org>

--===============2829910895051626992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fc41ac010062bc12b444977e9a3aaf1bbfdd000f
    new: 9c425f8d6ea41f09e3ce0775ed30275ac26550c7
    log: revlist-fc41ac010062-9c425f8d6ea4.txt

--===============2829910895051626992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc41ac010062-9c425f8d6ea4.txt

03a1a62f3a3c16677a44b81b0268e0c226a4deb7 selftests: netfilter: nft_queue.sh: move to lib.sh infra
cebb352269e7cc6ea339fd78815e496f9156b71d selftests: netfilter: nft_queue.sh: shellcheck cleanups
a849e06c8025ed79d579c789cfbc08e2374883a4 selftests: netfilter: nft_synproxy.sh: move to lib.sh infra
c1a9d47b59d02f466ead8c023f6822f68285edbe selftests: netfilter: nft_zones_many.sh: move to lib.sh infra
5067fec09403b36f8f6501bdb4c5a9c949ce930b selftests: netfilter: xt_string.sh: move to lib.sh infra
c0f9a2b705c2f53c531c8d51853d5e990db804b9 selftests: netfilter: xt_string.sh: shellcheck cleanups
d6905f088d2bda50519c6bbf841b1035391eebc9 selftests: netfilter: nft_nat_zones.sh: shellcheck cleanups
05af10a88e754dd9e7e2e7a40142df0317d3c632 selftests: netfilter: conntrack_ipip_mtu.sh: shellcheck cleanups
9b443c769b1bee5df800ab069c015bc57b16237a selftests: netfilter: nft_fib.sh: shellcheck cleanups
4d7730154ed542d6a502a7ed0778069fafa2461f selftests: netfilter: nft_meta.sh: small shellcheck cleanup
1f50b0fef936abe55ef9da56b27cb9567dd1a37b selftests: netfilter: nft_audit.sh: add more skip checks
0b2e1db97b4210f8951ca05dedabc46d60458293 selftests: netfilter: update makefiles and kernel config
8442f8ba269f8f7321fba47c4fd1dc22402d8975 Merge branch 'testing-make-netfilter-selftests-functional-in-vng-environment'
bfa858f220ab8c950dd3e1310fee61950d0ecdae sysctl: treewide: constify ctl_table_header::ctl_table_arg
80b7aae9e3b8fc3f1678be61ccd81d5b6e6bd6be net: ethernet: ti: am65-cpsw: Fix xdp_rxq error for disabled port
6a57f091622a1251c2826f7380577049199b80ea octeontx2-pf: Add support for offload tc with skbedit mark action
c51db4ac10d57c366f9a92121e3889bfc6c324cd tcp: do not export tcp_twsk_purge()
f93a025c1b156d614d2c876065f22cc3f5d9615a i40e: Prevent setting MTU if greater than MFS
c49772dc9c92ebe6bfc80827b532b67a8c746f0c igc: Add Tx hardware timestamp request for AF_XDP zero-copy packet
e08b5a4e17520d1fc957cfa49cd5358bba27b068 ice: Fix package download algorithm
e8fe5ad2b2a123bdb2dcde5abb06786bb24c873a i40e: Report MFS in decimal base instead of hex
02676f934f3d78cf341fb940a0b9f3f6e2b3484a ice: add additional E830 device ids
4afdfa5f7f5a3273052b7e289965bd616565a760 ice: update E830 device ids and comments
f29b9a4cac1e7e5af8d61c14fe6bdda5a8084367 iavf: Fix TC config comparison with existing adapter TC config
8f940a87e2cad8b5f1330ac3a0d8da52381985e2 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a0e04e2b9ed095218a7a00add29f1987c8cc831f igc: Fix LED-related deadlock on driver unbind
ab07e762a39d32db1d2c700af72532eaaf2041bc ice: Deduplicate tc action setup
67cb0184cf541903acb8c41c7b94ed4f872256ad e1000e: move force SMBUS near the end of enable_ulp function
3b490eda943de5b6c3247878ea7f7b1bdb584d0c e1000e: change usleep_range to udelay in PHY mdic access
a18ed1267f349cbb475d1ab23c91f25bad818efb i40e: flower: validate control flags
713859498f5c2f5aa0697508677e1a77e16f90bb iavf: flower: validate control flags
10cbe373e82d3b50316278af4b954b50dcf323db ice: flower: validate control flags
187a5ad097732f22b910ba28c5278f80579baf06 igb: flower: validate control flags
dc7c460a49b25936f35b6fc940543761b4b59571 ice: Introduce ice_ptp_hw struct
afea09399557a19372a489eaf78de4a7fa46d42e ice: Introduce helper to get tmr_cmd_reg values
69b35f9971cc1a7530d8418cee50cd5ab35df0bc ice: Implement Tx interrupt enablement functions
d09adb39662996968a05570666e23f0d9a7bcb46 ice: Add PHY OFFSET_READY register clearing
a31ba0b005dceb330a5672c5c1e7023342efa238 ice: Move CGU block
ded63c300135224a2f0fc07ad2a975bdf54a0247 ice: Introduce ice_get_base_incval() helper
d4c58ee7d031b6e1a2c820cd6030c85dea8786fe ice: Introduce ETH56G PHY model for E825C products
2a350bf2cd48857f4af27286f3edfcca69e3be12 ice: Change CGU regs struct to anonymous
be29b6bf0ddbe2bc100e758c0130aeec76fd0b4b ice: Add support for E825-C TS PLL handling
8ef9aa8e499f9c497f4c034d5af2c8c4c45f4a3e ice: Add NAC Topology device capability parser
b06bf3745604c5f17f81d2804140b0e8527544c3 ice: Support 2XNAC configuration using auxbus
9c425f8d6ea41f09e3ce0775ed30275ac26550c7 ice: Adjust PTP init for 2x50G E825C devices

--===============2829910895051626992==--
