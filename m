Content-Type: multipart/mixed; boundary="===============3283961828723866285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 07 Dec 2023 23:28:41 -0000
Message-Id: <170199172136.16691.13704104898048981352@gitolite.kernel.org>

--===============3283961828723866285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1a1592f4c6e569285a61ae770e7c48012ada3cb1
    new: 57f2cf239e64a5224fa898c156b40a09ced7d425
    log: revlist-1a1592f4c6e5-57f2cf239e64.txt

--===============3283961828723866285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a1592f4c6e5-57f2cf239e64.txt

87e839c82cc36346a2cd183ca941316902110716 net: wangxun: fix changing mac failed when running
1a818ee391d4e8ae687a296634b1e113acbc8424 i40e: fix livelocks in i40e_reset_subtask()
3dc972aa0b3e2648c0bf35c4108bf1e1c9f29493 i40e: fix 32bit FW gtime wrapping issue
44f4bd4f31cf27156dd641427ab0b18239c649c1 i40e: add tracepoints for nvmupdate troubleshooting
833839d1d9eb57ce243d9457039d6ae324a6f3b5 ice: change vfs.num_msix_per to vf->num_msix
691591ba744a6b887dcdaed8f332cf56ff1b6a11 ice: Reset VF on Tx MDD event
b5c22a284533f5efbf398d999e5adf46f9e6194d ice: Restore fix disabling RX VLAN filtering
1550d8833c156f8e1d8a030a90c2482fd67275fb i40e: Fix waiting for queues of all VSIs to be disabled
a6aa9b68f95f36667f4d1ed6dcf8ebb88b44ae6c i40e: Fix unexpected MFS warning message
6191f7b37b92f3adc2acdb59e43c740da8464a95 igb: Use FIELD_GET() to extract Link Width
af238f53526f42ad97c6461e5162f86025d9a1d9 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
55d757de99647e9929edc0a5e24bb1d5f645b319 e1000e: Use pcie_capability_read_word() for reading LNKSTA
08f7219ccd1dd0ae32761ef149a729341005240a i40e: Fix wrong mask used during DCB config
5924bfee6e1b3eafa63a08ff476639013acb42f2 e1000e: make lost bits explicit
ee39226987f0e5bbdadf4e5fdcbe030fa5c3b995 intel: add bit macro includes where needed
6ff824a885aa1d2d529b9650eccc68c3c67b3077 intel: legacy: field prep conversion
3a5281accc63c0c7401a27a5ba80e1fb33b8b33d i40e: field prep conversion
de7a23c63fca10b91d206aaf264e3e7a48606548 iavf: field prep conversion
87828c04f9db9fdbaa56fe0ad2751693601c70d9 ice: field prep conversion
354cbb1a7fc43049dcd294bb38122adf4cb0c5b8 ice: fix pre-shifted bit usage
6c0189f520bc8ce75e8cb1869109a05b9fe9d342 igc: field prep conversion
c0f45fda920916c50c2ea81fe215a717e8882d0b intel: legacy: field get conversion
746715e1ca937edf07320f8a1107d2a9807a7d10 igc: field get conversion
f481c9a7e768f3051e73e3655f415b2b3e3fdeb2 i40e: field get conversion
905b941fc0c593f2da93b8f5d4279a47ef7e9b85 iavf: field get conversion
c3e415357675dfaa0e5ebc3ffac39793c47c3388 ice: field get conversion
093c55e9ac1ede0a978da14ee875ef90a5930c06 ice: cleanup inconsistent code
39dd58f487c3edf2d2a634c8f1c4ec17ade5749b idpf: refactor some missing field get/prep conversions
3fc09d728fc1b9c0cfa39e8f659a1a62b6d62c91 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
708f0d75507054985ea3f63939a9437094ddf67b iavf: Introduce new state machines for flow director
729694f7c345fca0121669fa9384d3a0b5245734 iavf: Handle ntuple on/off based on new state machines for flow director
1548401b737dd60234b715484221fe1f6dbfefdc i40e: Use existing helper to find flow director VSI
e2e9121ee3b817db61b3af4b421c6ab76bf1a70b i40e: Introduce and use macros for iterating VSIs and VEBs
7ed256f3e1d32469f079ca642055f9ea21c6d5c0 i40e: Add helpers to find VSI and VEB by SEID and use them
36908b071252ffdd87ff7141f685874c1956c3b7 i40e: Fix broken support for floating VEBs
41c8752222bed537ae9aa0f62128638fcf021061 i40e: Remove VEB recursion
482ba945ae83601dd579c6c2def84690bf7ddec6 i40e: remove fake support of rx-frames-irq
5e9fe855f40ab535951390aad060425542fe7fe4 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
a00cf64d47a31b399f3018c7a117c6a46d8986ef i40e: Fix filter input checks to prevent config with invalid values
7e8e415fa9ffe1cefac23115ddfb669cdbb7932e i40e: Fix ST code value for Clause 45
64f385a7545644de5f5cd2ac6b5469bc0ae1383e ice: fix theoretical out-of-bounds access in ethtool link modes
b87f1475fbb5218fc9b8eab4c686d69511aad4ee ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
a80603a2e1ea049d83e9572be61e770aa86fd643 ice: Schedule service task in IRQ top half
b04376a13e90a46ecd73c924fb05ee4402202263 ice: Enable SW interrupt from FW for LL TS
80298a7f7c248ea97364f2b7ea1450ce1d2fefe2 i40e: Fix VF disable behavior to block all traffic
2d98c2b1dc1bdefd1ce73609814f99840cffbbf1 igc: Report VLAN EtherType matching back to user
156d50c4be81405081911b4e8c81107f6a1d439a igc: Check VLAN TCI mask
f7d15807a2e2ed37f3233aac8ac6ff328cd35c3b idpf: fix corrupted frames and skb leaks in singleq mode
c057c3596bc040222160687619509d5d287ad67f ice: ice_base.c: Add const modifier to params and vars
80a343dc5f90c0e9361533a03fe71c7a30e7a9e3 igc: Check VLAN EtherType mask
57f2cf239e64a5224fa898c156b40a09ced7d425 ice: remove rx_len_errors statistic

--===============3283961828723866285==--
