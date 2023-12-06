Content-Type: multipart/mixed; boundary="===============8461048201737179800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 06 Dec 2023 16:50:50 -0000
Message-Id: <170188145046.21223.8747080289274036157@gitolite.kernel.org>

--===============8461048201737179800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a699bd2c9d3cb31122e26fb3f811c9b5cbd30fa0
    new: 545c31d16cc00bba281ee1927d6338e27d4b7b5e
    log: revlist-a699bd2c9d3c-545c31d16cc0.txt

--===============8461048201737179800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a699bd2c9d3c-545c31d16cc0.txt

1ac23674a971d8596648695f72168815c3f52e11 sfc: Implement ndo_hwtstamp_(get|set)
d82afc800c1e385205da9618f75369843e856e7a sfc-siena: Implement ndo_hwtstamp_(get|set)
5ab500d6f9f50d8246865a2ead85d0e88ea30004 Merge branch 'sfc-implement-ndo_hwtstamp_-get-set'
f7c0e362a25f99fafa73d62a2e8c3da00cf1fc0e tools: ynl: remove generated user space code from git
2ff46b9eca2bb86c364942e86fd0145d56b62e40 net: hns3: reduce stack usage in hclge_dbg_dump_tm_pri()
a92dbb9cdf0465d56c7e0fc5d674e6834f7c6a79 net: ipa: Convert to platform remove callback returning void
2ce19934a4dc1f7ca4f73041c64c816605c5d756 net: fjes: Convert to platform remove callback returning void
e36dc85c245f2416c4404e2d4416de798c0733e5 net: pcs: rzn1-miic: Convert to platform remove callback returning void
bb1afee984663d66c3d1c062179e1684a46a6ce6 net: sfp: Convert to platform remove callback returning void
2d0c06fd39be2edb222dafa3aeb51770fca45263 net: wan/fsl_ucc_hdlc: Convert to platform remove callback returning void
2d859085875333ee5e74f51e35f3f66f68da89f5 net: wan/ixp4xx_hss: Convert to platform remove callback returning void
a06041e2f4aeb4d903e57c16812dfe72cdfc3efb net: wwan: qcom_bam_dmux: Convert to platform remove callback returning void
bce493439736c606dc72e9824d01c43bd8a258d4 Merge branch 'net-convert-to-platform-remove-callback-returning-void'
e136735f0c263b8bb9572ff8d35d8d5bc9fd9b66 tools: pynl: make flags argument optional for do()
f2d4d9ad809a1c7173ce66c47cd45e11184a554c tools: ynl: use strerror() if no extack of note provided
f3c928008ab218055e26917ffdbdaf429e8e616a tools: ynl: move private definitions to a separate header
7dd12fe34686d89c332b1a05104d18d728591f0a net: mvmdio: Avoid excessive sleeps in polled mode
eb6a6605ff5a2b2ad2ceada49bba2464f6ad26a4 net: mvmdio: Support setting the MDC frequency on XSMI controllers
93df7cc6d39600ca65f0e0dc6b16d2c042a129b5 Merge branch 'net-mvmdio-performance-related-improvements'
5aa00e9e41f2742223fe4ca89d94410d2477118d octeon_ep: control net API framework to support offloads
43a71cd66b9c0a4af3d15d8644359fde35bdbed0 net-device: reorganize net_device fast path variables
d5fed5addb2b6bc13035de4338b7ea2052a2e006 tcp: reorganize tcp_sock fast path variables
faf4cf7495431d396147d5c73a84ccfddc458c9d Merge branch 'reorganize-remaining-patch-of-networking-struct-cachelines'
facd15dfd69122042502d99ab8c9f888b48ee994 net: core: synchronize link-watch when carrier is queried
19b707c3f23a7923ab40732521123d9b59965cc4 Documentations: fix net_cachelines documentation build warning
2f57dd94bdef083855366138646b26b05f410d99 packet: add a generic drop reason for receive
15e54faa5d5e4840974de7fb5cd737c2179a309a ionic: Use cached VF attributes
46ca79d28fd7f2bbccf226fc0be59c2bd8d63dfe ionic: set ionic ptr before setting up ethtool ops
2d0b80c3a550f7828f26dba029c2b9346be789af ionic: Don't check null when calling vfree()
ab807e9183425ddf6dd85ca622a51fe4cad2c577 ionic: Make the check for Tx HW timestamping more obvious
5858036ca05658051ec61551e6699cca9c7d3369 ionic: Re-arrange ionic_intr_info struct for cache perf
021b0c952f226236f2edf89c737efb9a28d1422d Merge branch 'ionic-more-driver-fixes'
074ac38d5b955a6b2241c2b483470501f318a6f1 octeontx2-af: cn10k: Increase outstanding LMTST transactions
c9d12c4181e0ce505431425f11df4087ed9f490a i40e: fix livelocks in i40e_reset_subtask()
602e19d448af378659cd5739cccf173ab3bfa4dd i40e: fix 32bit FW gtime wrapping issue
17a48071f46eff715380b7753b9d7d27c9c78fda i40e: add tracepoints for nvmupdate troubleshooting
4e077a925d714ade803d3cdb5e95787e1c294bda ice: change vfs.num_msix_per to vf->num_msix
c12df2030b5e7d1f58af9caa74e792f8af164fc2 ice: Reset VF on Tx MDD event
efca1f260c9ddc6f4c980d71a3fb091efda3886b ice: Restore fix disabling RX VLAN filtering
7e747576635160024282ec6ff6fa30349a1b4a1a i40e: Fix waiting for queues of all VSIs to be disabled
80a2f3db80d39088dbe6b2443c09461f47f805a3 i40e: Fix unexpected MFS warning message
74811675f9fdbb95879d27a7c175c006cfe556b2 igb: Use FIELD_GET() to extract Link Width
b2359e583a6e46ff10a4330ea5c873b98e482298 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
67dceba503bdbe4302f6c6cc5715f85630261e99 e1000e: Use pcie_capability_read_word() for reading LNKSTA
3b4a0747111bd51963daf53713989734c81dfeb0 i40e: Fix wrong mask used during DCB config
19092c50c99af99c4b86da56e72a7bf388a58a1f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
1b0c3f6cdbb5b6a6df5c61717c24a03db450d24f iavf: Introduce new state machines for flow director
21b67824ef2241b6030de93dc1689d7de309b9fa iavf: Handle ntuple on/off based on new state machines for flow director
7526b87a767d1e29c5ee6c670a68a679a3932ded i40e: Use existing helper to find flow director VSI
e0a5d9066fee9cd6c28c4b58bbd446f036f1f9e2 i40e: Introduce and use macros for iterating VSIs and VEBs
35452e749c238781ea49c2b7407a8297c10d6699 i40e: Add helpers to find VSI and VEB by SEID and use them
726bad42a512fcc6caa82693c9d085b8e1bcf094 i40e: Fix broken support for floating VEBs
0636bc20f8fece1757773d2a713d8920bc41057c i40e: Remove VEB recursion
197bb8317eb1777fa428c58c59a3c5ca632ae4b6 i40e: remove fake support of rx-frames-irq
2ead9017f2a882e4afb59cd2717c65571175716d iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
b17b022fb6812ee830b44d364f38ae0611027865 i40e: Fix filter input checks to prevent config with invalid values
8f99a2b7d1e5f996c119260faaf50490cc406ae7 i40e: Fix ST code value for Clause 45
62dc585ec9327de7d2f1b21b98996ec6346bdf4a ice: fix theoretical out-of-bounds access in ethtool link modes
0c6f2e650e261cad685fd3942d3b624aae575e9d ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
7f2263729c48c6772f2b5df6eff6bbdafd657dda ice: remove FW logging code
bc75c304e3e9ab63a5d1b9ad4d943a06935ff15e ice: configure FW logging
900e6aa9c4bcf4b1ff8690a16246c45ee7f259a7 ice: enable FW logging
37e311aa3595f96597d4747f701d3c421b649ee2 ice: add ability to read FW log data and configure the amount of memory for log data
26d1cb3e4e7d69a5ceaca6e8613c6bd48c85ee30 ice: add documentation for FW logging
939b6935a0e5a21efaceeb1ecc6dbfa5547c993f ice: Schedule service task in IRQ top half
c95fc351f5d143a6c11807cb653dd08cabfb9ae2 ice: Enable SW interrupt from FW for LL TS
18a3739412bc486f69369afc6fe18cd6257a0588 i40e: Fix VF disable behavior to block all traffic
77e3314efcac792cfd7bbaf3cd44fec4ab2ff3d4 igc: Report VLAN EtherType matching back to user
7693412e495b4e6c7186da554942162adc8227f9 igc: Check VLAN TCI mask
f4e553d2f76c8618f4e35f2818c4cb524db11848 idpf: fix corrupted frames and skb leaks in singleq mode
545c31d16cc00bba281ee1927d6338e27d4b7b5e ice: ice_base.c: Add const modifier to params and vars

--===============8461048201737179800==--
