Content-Type: multipart/mixed; boundary="===============2829551941838281004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Oct 2023 20:53:10 -0000
Message-Id: <169757599018.9640.1780726140246774182@gitolite.kernel.org>

--===============2829551941838281004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ef55dacff732df8d9d97e164eacbb5adfdec661b
    new: e0803fc5063426329a0100b1895ae563dbd98d9a
    log: revlist-ef55dacff732-e0803fc50634.txt

--===============2829551941838281004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef55dacff732-e0803fc50634.txt

ce9d46d22f74875e1dbac3f9b9eb872e99e0ccbe PCI: Extract ATS disabling to a helper function
c7aadc59736ddc7a74daa4047c00d045f3f695a4 PCI: Disable ATS for specific Intel IPU E2000 devices
ef6675eb508f5c99808241ac4021eb58c5832c66 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
cac57cd2698b5b3e76a90c0a84b5df90e3dc74b2 i40e: fix livelocks in i40e_reset_subtask()
012ccf0b733355bde1a320a21b8bec00e3a890db i40e: fix 32bit FW gtime wrapping issue
5fa1d5bf2cbb9931d52473884f8dba6d2e1eec0e i40e: add tracepoints for nvmupdate troubleshooting
0bd50bc1ae9f7d86cf468617d3d92f441b8a3538 ice: remove unused ice_flow_entry fields
5b351bdaa46f796d587b749e03e2e866ee8ca521 ice: remove FW logging code
894ab7cf5e9fc542082f50c4df6db998fd79f357 ice: configure FW logging
2c2df83a99d486e99c7141eb034e3647f1c8b79d ice: enable FW logging
ab4f01a70ad2885a38ecd8c9374b01bf3a0dd2c3 ice: add ability to read FW log data and configure the number of log buffers
fb59c9de21101e834da32e620893db6c2bccaa1e ice: add documentation for FW logging
c65200779212257eeab94720fb4396fc7e0067bf ice: add drop rule matching on not active lport
a63177f41b74ea507f4d430bf76781ccc0dbf50d ice: store VF's pci_dev ptr in ice_vf
eb28b1542d06b64b19f546035267096afa510712 ice: make ice_get_pf_c827_idx static
749db5c6b93e5784539abf0281902a472b888332 ice: cleanup ice_find_netlist_node
5268605e0d563b0791c286f50e456788ec2197dc igc: Simplify setting flags in the TX data descriptor
254c80c4c18c2084cd355b15af19812e36edba82 igc: Add support for PTP .getcyclesx64()
87d1cc1ab66c1a41e3de56dd62c4f8e084657503 idpf: set scheduling mode for completion queue
abd1bc2f8b0991954e4d3fa45fe961475bb854c7 ice: implement num_msix field per VF
c54a8247cd0ee7b58d1edb478955249d5975abc6 ice: add bitmap to track VF MSI-X usage
d67381287b869ed804b0f68573809314e683966f ice: set MSI-X vector count on VF
0160622aebadfaa85160da3d2f5c5b206004abd6 ice: manage VFs MSI-X using resource tracking
4adac655d7e425ebaeef881f3113d952fa0df8f5 ice: fix over-shifted variable
a8e16293e4f389b4d55a384b9ac386c5249b51ea igc: Fix ambiguity in the ethtool advertising
a429eea1a12a22791d8a139250235e808048c966 ice: Fix safe mode when DDP is missing
4d4a22e090babeddcda293b2a3855709ff9f40b7 igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
1141368dc1ba23f1ce301ee236df8db8283982f5 ice: reset first in crash dump kernels
aa762d5b27844c5bc1221bdb3a11b2419a2bd84f intel: fix string truncation warnings
60c50d94cf63344b2ab57c077ae684f540218c23 intel: fix format warnings
cc292b14ca40cafc4775fb8f49f92cc7e36c5293 i40e: sync next_to_clean and next_to_process for programming status desc
f74f24c8e85aa2f0bcd726ebf3169fa5356ba319 i40e: prevent crash on probe if hw registers have invalid values
35ad1ab223375a4a038f3a14e58598446018519a idpf: cancel mailbox work in error path
9ba8c183a0cded52892a598f5aafc4e277630adb igb: Fix an end of loop test
3e81af3003f2abc158c4e3728d3f56ba8a405d44 ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
19619d069476b343585aae970d3dce960fe6f4d6 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
9f78e84236e1d5a67a580e35047e6d9cf1684628 ice: Support 5 layer topology
237791a1e2932111603d3e575a71c693b3f67388 ice: Adjust the VSI/Aggregator layers
89cb06ba33f9863251b682a74b55847c579a8481 ice: Enable switching default Tx scheduler topology
4b7ea0711516354b46d652db53f93d3f04722022 ice: Add tx_scheduling_layers devlink param
2212e9fa795c219266c5cae148b7b098b63d92d0 ice: Document tx_scheduling_layers parameter
7cf97c7284f4c5166bb15594c73c7248a1244984 i40e: Change user notification of non-SFP module in i40e_get_module_info()
75a81b4ddd07a9fa8fedd0a3fbc12804cc0a3250 iavf: fix comments about old bit locks
62c63faf383c8699128f8afe7f0f9a8087693ab0 iavf: simplify mutex_trylock+sleep loops
c884a8a1ac6684bb25069acbaeda193666094b31 iavf: in iavf_down, don't queue watchdog_task if comms failed
10fc61aa8dbcccfe522690561b5ee65d2a1b5d30 iavf: in iavf_down, disable queues when removing the driver
b2b3bacfe036e5615e7b1c4f40dd4601d8b5556c iavf: fix the waiting time for initial reset
eb68b1e15456afcfc3d8f647e970d725e04288a6 ice: Fix SRIOV LAG disable on non-compliant aggreagate
900dd4b6aaa7247030d02f94a7158f4cfcd846a2 e100: replace deprecated strncpy with strscpy
46580e8e1d742d4270f2d265657bda1ec60a4c8e e1000: replace deprecated strncpy with strscpy
a32fb49326e3bd0757636f09feb95c0e19dd0950 fm10k: replace deprecated strncpy with strscpy
297e15b336ba7fca609fa9d62302b9d0b4d50964 i40e: use scnprintf over strncpy+strncat
ddd3a85ea87cc54425570b6fbea827e16be86aa6 igb: replace deprecated strncpy with strscpy
1375fb2a5e107f6cca274137e589711e83c12eca igbvf: replace deprecated strncpy with strscpy
86264fe8aacd580dac2f9a049c2bd5d01f06ba46 igc: replace deprecated strncpy with strscpy
48029a0380e60cecd2f44c39223220ec8d0f6214 ice: Re-enable timestamping correctly after reset
7f544f1a9597621b8acf82f25509b757453bc533 iavf: rely on netdev's own registered state
99bfed34d770f95b63dbea5c6f231c71f156af74 iavf: use unregister_netdev
adad8567025dccea52e40f281cededdfa4a1cf45 iavf: add a common function for undoing the interrupt scheme
7b97abce9c413e37dca93df68d04da833d340140 iavf: delete the iavf client interface
e0803fc5063426329a0100b1895ae563dbd98d9a ice: dpll: fix initial lock status of dpll

--===============2829551941838281004==--
