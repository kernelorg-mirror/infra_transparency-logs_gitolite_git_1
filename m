Content-Type: multipart/mixed; boundary="===============6005391202737780817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 10 Oct 2023 20:41:18 -0000
Message-Id: <169697047846.3752.15138313182100590156@gitolite.kernel.org>

--===============6005391202737780817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: cc167edf2ebbb3776350632164f6f7e77a8ee081
    new: bc6639dd0d5b612fec3a2c85471cdfa042860973
    log: revlist-cc167edf2ebb-bc6639dd0d5b.txt

--===============6005391202737780817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc167edf2ebb-bc6639dd0d5b.txt

0aba524728f0d893829f6909c40608390a1912c1 bcm63xx_enet: replace deprecated strncpy with strscpy
52cdbea1a54aba106e6c616c0500a12a965ecbbe liquidio: replace deprecated strncpy/strcpy with strscpy
092b0be650325b3db490b48182ae23dba0b5755c net: liquidio: replace deprecated strncpy with strscpy_pad
a16724289af0da1f922e41fd09f229f0beec10f9 liquidio: replace deprecated strncpy with strscpy
c0423539559547d49cb62e76574599593829dcf8 cavium/liquidio: replace deprecated strncpy with strscpy
e18f3dc2beaa5055e27334cd2d8b492bc3e9b3a4 tools: ynl-gen: lift type requirement for attribute subsets
7049fd5df78cf0e7463d8e8bb41db60b6762df6c netlink: specs: remove redundant type keys from attributes in subsets
a4cd2f311a9a51a727db0a5cc535bb223b0e8453 Merge branch 'tools-ynl-gen-lift-type-requirement-for-attribute-subsets'
8cea95b0bd7930367f11e2abceda6e096dd18943 tools: ynl-gen: handle do ops with no input attrs
95b9a87c6a6b708cccda1f9b7baf9920b80cdabf tcp: record last received ipv6 flowlabel
939463016b7a869d8b407cfcda4d6545de399698 tcp: change data receiver flowlabel after one dup
c41a38ef3bf78a86f94c3f67a19368a98c10ee2c Merge branch 'tcp-save-flowlabel-and-use-for-receiver-repathing'
59fe651753fb897ebe0ac91c19cf503e7a551632 net: dsa: microchip: Fix uninitialized var in ksz9477_acl_move_entries()
83b2d81b691ce0efdd4087c510d33087c2474da1 mlxsw: core_thermal: Fix -Wformat-truncation warning
392ce2abb0cef182f026324b208d1856e58ecac8 mlxsw: spectrum_ethtool: Fix -Wformat-truncation warning
000677f9d6ee750fe926c2f0487956e68e333e8f Merge branch 'mlxsw-fix-wformat-truncation-warnings'
f0107b864f004bc6fa19bf6d5074b4a366f3e16a atm: fore200e: Drop unnecessary of_match_device()
dbfadba66ebc22b39a76f7df1096758332dabc26 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
f65ca571009a39c03914234c7fd9ecb09d26f26b i40e: fix livelocks in i40e_reset_subtask()
25d606f9a5ba37ac39bf34b3704bfed8c439d6c3 i40e: fix 32bit FW gtime wrapping issue
3a353f5ce758074bb8d7bbb78e5db27bc6657613 i40e: add tracepoints for nvmupdate troubleshooting
effe5361764a5e61046e54a15b7a365a27d96dc8 ice: remove unused ice_flow_entry fields
17c6728029efb004689cd7b4a459bbd8c87623bd ice: remove FW logging code
6745bde50fc45d209d081785eb0be5da8f13b089 ice: configure FW logging
c5de95b61728254deaeb905878c9b0957a149cf8 ice: enable FW logging
1e0656b5e70f310b5e5855dd28eb255015c6b0e8 ice: add ability to read FW log data and configure the number of log buffers
fa4671a3f5c0b0f9dc152bd536a21b43c704c4ad ice: add documentation for FW logging
6ae68d40cd1185a50b5af2bc618389e20b607876 ice: add drop rule matching on not active lport
b84b3f8c05898f33b53fd82f67741c35d11eb3bb ice: store VF's pci_dev ptr in ice_vf
a120d107c98e9b2ae0dc720ac1d1df74d56fc849 ice: block default rule setting on LAG interface
bae38254e4a8f27c49bb36c8ac2ee11904aa136f ice: make ice_get_pf_c827_idx static
bd16ce54b50cb3fd80202c7c5e03a473c086b572 ice: cleanup ice_find_netlist_node
a8bc356cfdcc459375194a3849eda7fc72780135 igc: Simplify setting flags in the TX data descriptor
68b8e46ca37f55baef25feae38c5d255c525de73 igc: Add support for PTP .getcyclesx64()
d691d689c345562619abfb4602ba6c42e353b0f1 idpf: set scheduling mode for completion queue
eb4735dad4fa70c604a5efedec632a9fc94bb787 ice: implement num_msix field per VF
fcecae6d0ab0f6c42477726a5114b5b8a501cb9c ice: add bitmap to track VF MSI-X usage
31e891b2bb761b52b96d7b4c2b16728c0b3b47c1 ice: set MSI-X vector count on VF
ee588ee06a60643ea8c530bd036c2d70660fc6d7 ice: manage VFs MSI-X using resource tracking
27a9be53cc1279ec8c3bff4489b9b1d42d1108ce ice: fix over-shifted variable
44e74a3ad9da76ff43ea15ef25a7d86e2628daf7 igc: Fix ambiguity in the ethtool advertising
adf869b386a8ef785f5a420a5ec559a20c3a41e3 ice: Fix safe mode when DDP is missing
3e8209f9a754cecd21b1b0604d360a4fed2c394f igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
60378d4b3f5a5510eedbd863594b1bd36bf8fe30 ice: reset first in crash dump kernels
f96cd72729ebcd31b65634b3b34ee27c2b4baf82 intel: fix string truncation warnings
a1741134415d15e6f4080c3d10af25cef671d696 intel: fix format warnings
9b578ea58fa9a7bae90a32109ca0f5d0e27c074f i40e: sync next_to_clean and next_to_process for programming status desc
105f7cab42d9cd289a4ed1ba992e5c3b27ae9459 i40e: prevent crash on probe if hw registers have invalid values
e2fe1a14c05a6ae41943928eedb87672c0d29ce8 ixgbe: fix crash with empty VF macvlan list
f72673a9570aaa1ca0e281ec46e64ada9753e63c idpf: cancel mailbox work in error path
efc26ea38684497f819d7fd9c5b9573ba927b61d igb: Fix an end of loop test
bc6639dd0d5b612fec3a2c85471cdfa042860973 ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()

--===============6005391202737780817==--
