Content-Type: multipart/mixed; boundary="===============1701092018130715279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 04 Apr 2023 15:32:44 -0000
Message-Id: <168062236439.22123.4060092509489949911@gitolite.kernel.org>

--===============1701092018130715279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a0e3304e3b378caaf08b13d57338ce359fc277aa
    new: abb68e12af5bfcc755e4fe411fe496f8fed1c6c4
    log: revlist-a0e3304e3b37-abb68e12af5b.txt

--===============1701092018130715279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0e3304e3b37-abb68e12af5b.txt

e790fc15bfbf3d9e6edd4e42b6288a4dd678e2f4 sfc: store PTP filters in a list
75687cd06620e5229a74c127e6a46048aa6307f3 sfc: allow insertion of filters for unicast PTP
49ed35a0b6aafacd5e4d7c24ed6c02fbfbadaedc sfc: support unicast PTP
ad47655eadc8918a60c4165237a4c7da383c1d08 sfc: remove expired unicast PTP filters
b3803399196e961ca190561d26ccf567f26841e6 Merge branch 'sfc-support-unicast-ptp'
f59f3006ca7b2fc9bf38fbf44e3dc4b1fbd686c1 vsock/vmci: convert VMCI error code to -ENOMEM on receive
02ab696febab622c4c837d509f6825884c952c22 vsock: return errors other than -ENOMEM to socket
b5d54eb5899a7c2d478909041446499f379c716c vsock/test: update expected return values
b103bab0944be030954e5de23851b37980218f54 Merge branch 'vsock-return-errors-other-than-enomem-to-socket'
b83d1ef0e9e488f1af28c1262c02172e5fb694fc ice: Write all GNSS buffers instead of first one
f87af74483643630919bf13c007ae77fb60204f4 ixgbe: Panic during XDP_TX with > 64 CPUs
1bf2b13f888d634934d945269c9f78382f011f38 ice: identify aRFS flows using L3/L4 dissector info
221c9b9019ed80407747c8fbacdc4eda0d44fb77 ice: clear number of qs when rings are free
8e1d42315589cab1cb6921ae155a25c35c106dff ice: fix wrong fallback logic for FDIR
a6385d7ba6fc19078435c8283636a6e55b25ab5b ice: Support 5 layer topology
1e094d6aa5c31a2e9b8294c44d8bb1ce6e27ba3f ice: Adjust the VSI/Aggregator layers
48251f4a00a122dad30aa44b756863d2d0c1ef41 ice: Enable switching default tx scheduler topology
76d77bf2221cd86993dd649dab8b6ef831455469 ice: Add txbalancing devlink param
b2841e23ca242e6484e0782f51a6c9f86f0f99ad ice: Document txbalancing parameter
864f352fea28b96eb5235a104781fed8bf11acab ice: move interrupt related code to separate file
5e07e18afe8107c9835751102644f2d82739b072 ice: use pci_irq_vector helper function
64ea1e3f3780f85ae52ca21dee3d7322dd90b03c ice: use preferred MSIX allocation api
5da61eced0363fe2698213cfe9ec6a9312efa6ec ice: refactor VF control VSI interrupt handling
ba6e2cf54d990e4769015311bb7b89392673fbe3 ice: remove redundant SRIOV code
9d0bd76555deb7df2e5b366c8a319610d33d4c12 ice: add individual interrupt allocation
87328d554a0ffc6ce05b6314b28cd84ef6b3a5b1 ice: track interrupt vectors with xarray
0383b10e3e59f1e151677bfe92b2c9ba9a39dc84 ice: add dynamic interrupt allocation
d261a9473279f4c0105a150b82797c635aed54e9 e1000e: Disable TSO on i219-LM card to increase speed
8e5bf253fca40a85c028f9343adb340bffec4e84 i40e: fix accessing vsi->active_filters without holding lock
028846a29979c7a7cd764acb58f2a060a5517057 iavf: refactor VLAN filter states
a0c501c1e807a4c1bf11ac9891b25c93b72bc1ab iavf: remove active_cvlans and active_svlans bitmaps
0c0d72bd58dda4f7e2914bc62923a5a26f2adfc1 ice: Reset FDIR counter in FDIR init stage
1ec9ef5a2616c07c0e2fdd2e8e10e0fa30b57d8f i40e: fix PTP pins verification
abb68e12af5bfcc755e4fe411fe496f8fed1c6c4 i40e: Fix crash when rebuild fails in i40e_xdp_setup

--===============1701092018130715279==--
