Content-Type: multipart/mixed; boundary="===============0059934592261340615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Nov 2023 23:58:47 -0000
Message-Id: <170121592755.27920.8706099222045469215@gitolite.kernel.org>

--===============0059934592261340615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0392e4d0c1cd583c079a18685cd308f8ce903793
    new: a1c79fa9e5cd3288ecb4019692a4d3ccbf7d2370
    log: revlist-0392e4d0c1cd-a1c79fa9e5cd.txt

--===============0059934592261340615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0392e4d0c1cd-a1c79fa9e5cd.txt

910c8821450bc3ec49c332c7f06399f322ea24a4 i40e: fix livelocks in i40e_reset_subtask()
761bd9281de66ef5c055c103f4f225e6ee015469 i40e: fix 32bit FW gtime wrapping issue
9c70f46844c6c45f852f154d6b913aeeec651474 i40e: add tracepoints for nvmupdate troubleshooting
8874588cd2b49b545cd282af332b76846ead279f ice: Re-enable timestamping correctly after reset
a500155ec8e8dcc5902d3496d8c56552a3a62c49 ice: read internal temperature sensor
b29251126eeda1cc85e5d57580b653cf25f81456 ice: change vfs.num_msix_per to vf->num_msix
9e9b3e604393a758ba2145dff2f9267bcd467e31 i40e: Delete unused and useless i40e_pf fields
fd5434c35b32b60072a0d7ceaa5cf9d8fb62e8df i40e: Remove AQ register definitions for VF types
79f3611859a84b6ca9da0fefb6cd0167125d22ea i40e: Remove queue tracking fields from i40e_adminq_ring
16ab4e682357679c7bfdb0cc5b9babe64b2ded67 iavf: Remove queue tracking fields from iavf_adminq_ring
9ff55b3d6d1f21a75f7d034eee70e89c65e94d5a ice: Reset VF on Tx MDD event
5557999e6dae3e78e54a5f106ca8d91fe68cab7e ice: periodically kick Tx timestamp interrupt
da3759499e809b2dae3197ade4d08583c9c833fd ice: Restore fix disabling RX VLAN filtering
6cb659aba585cea908cf435ccb22b0bc4e775ef8 i40e: Fix waiting for queues of all VSIs to be disabled
3bf771c315c7f303ea448bc92ce7d49a0301926a i40e: Fix unexpected MFS warning message
47a301be25a5f7d8433fcbee0003337c8add3c82 iavf: use iavf_schedule_aq_request() helper
43164808ad976014613dbf80a950b734cd4cc6da ice: add CGU info to devlink info callback
3ea29066f0ac27b32440e5538d4a007803622b9a ice: Fix VF Reset paths when interface in a failed over aggregate
c5f77dc7e498bc0178c8874a6ab9164fbe36a04c ice: Improve logs for max ntuple errors
d67963f8bc9e81b84b826d7731674ac951b20d57 igb: Use FIELD_GET() to extract Link Width
77f3266884ec1154bfae4d1fc5ef2e5756602023 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
09be902d335d9c129e932afb8a2287b50be8ea7c e1000e: Use pcie_capability_read_word() for reading LNKSTA
e349063b930ba15a1f2db21a9169975f9d795f2a e1000e: make lost bits explicit
8c783f49a258f2f4f21633c0c7fc4f7e53cc3023 intel: add bit macro includes where needed
401dbfb6926610faa18fbc66d9f3ec191d69d43f intel: legacy: field prep conversion
e9282d9cb84141977e416acc9883632eb3cc0ad1 i40e: field prep conversion
f3351279c09d455e648febb34aa089405222c78d iavf: field prep conversion
58d8a7144d63153224d7517298aaabc2ea0dbe1d ice: field prep conversion
b961764ac45a8c0784dc2f35fb54ed2aa056100d ice: fix pre-shifted bit usage
3919c1a6db1051b51dfedfa8bc0095e5b4b68f6c igc: field prep conversion
9a570e886d0d9aa18a61fad30c0d4d7619112fd2 intel: legacy: field get conversion
53eca9b27c5d741eabe4e149e696d4ae8d39c692 igc: field get conversion
1d03a4bb88ef52fb636d499ba5c54b006aa4f790 i40e: field get conversion
a9de48c205c5644ab29ff7b572fedbc12e91c3ca iavf: field get conversion
ac930b9d753f731199df615eb84ec1fcb421e5d9 ice: field get conversion
debcacab18c656da6f7520bf0715cf80048f30d7 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
8a76695cfda5081f7c2a52cb7ade55ac4c253a30 iavf: Introduce new state machines for flow director
feb98709889749a68fb9d033292809295a7120a2 iavf: Handle ntuple on/off based on new state machines for flow director
d85de0e5689a377b0be00f86fc134ff8c44f4796 i40e: Fix kernel crash during macvlan offloading setup
bdb61b9fc8a15fe4cf3af5f61c5a67cb137c8ca8 ice: Rename E822 to E82X
08be647de67db5659d403223f0f5426996a3af33 i40e: Use existing helper to find flow director VSI
267ea951d2332ea2aa88fb9db1e572f45fc0152d i40e: Introduce and use macros for iterating VSIs and VEBs
728a8645dd96d4b2528940b23c4332b76d8baa70 i40e: Add helpers to find VSI and VEB by SEID and use them
dec53f7293bf78659cca9c733448e720c90cad86 i40e: Fix broken support for floating VEBs
0d74d0a41a7236e856b948ce056676814f31cbc0 i40e: Remove VEB recursion
1889735ddb427b74fc8590de003121b22a6bf60e ice: fix error code in ice_eswitch_attach()
a1c79fa9e5cd3288ecb4019692a4d3ccbf7d2370 i40e: remove fake support of rx-frames-irq

--===============0059934592261340615==--
