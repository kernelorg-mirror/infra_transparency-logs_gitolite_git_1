Content-Type: multipart/mixed; boundary="===============3891142858030402225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 09:05:56 -0000
Message-Id: <163247435634.30179.12594072272886229198@gitolite.kernel.org>

--===============3891142858030402225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 493ebf3cd531e597e2eed5472fc684cb3ba9619e
    new: 9a6ae8d2790e140954adc4a464d6160d2baa701a
    log: |
         c575920ecb0a95e619dda8ea1b16f2481418a4fe s390/bpf: Fix optimizing out zero-extensions
         908e101cd9a918d5e5fcc6a463f29e1e59967a77 rcu: Fix missed wakeup of exp_wq waiters
         d093c2e3cd82b71e0ea6a75eae09657f4803cbbc apparmor: remove duplicate macro list_entry_is_head()
         b1e9e9b21c8942c9380d9f592b04886ededfbf3a crypto: talitos - fix max key size for sha384 and sha512
         90c34bc9131c60835859b564651f1344c2eaf913 ARM: 9077/1: PLT: Move struct plt_entries definition to header
         d24b1f4e23731728cf132a37078f4e174fb65491 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
         a6325a34083a87bdd194a986cd8352a100b31e67 ARM: 9079/1: ftrace: Add MODULE_PLTS support
         73ba958f15982574a29c8889d7fcbd30e8a083b0 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
         f97926df055b3b02101660966300f68dd0bd41bc sctp: validate chunk size in __rcv_asconf_lookup
         9a6ae8d2790e140954adc4a464d6160d2baa701a sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         
  - ref: refs/heads/queue/4.19
    old: 1224f96fbbe1e2515615031e10b366ef82f5e673
    new: bce8fb475663b92efd7c71b2dd003d56074ddeeb
    log: revlist-1224f96fbbe1-bce8fb475663.txt
  - ref: refs/heads/queue/4.4
    old: df7b64931178c26dd21a3feb7e42fa81c78cb92a
    new: b7f9101f9bbccd933fb096b5337e336751c48a14
    log: |
         819c8b3b0761204062f8e72a5537fb67e7147e3b s390/bpf: Fix optimizing out zero-extensions
         81cd5d59195f521634a450ab1a7dc3105c5f0283 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         ca745b33a7ec3480e6d7e2134fb6570f9a850e66 sctp: validate chunk size in __rcv_asconf_lookup
         b7f9101f9bbccd933fb096b5337e336751c48a14 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         
  - ref: refs/heads/queue/4.9
    old: 524272f4fb24202f8337cbb196ebe2976de5a790
    new: 95ae6f98db36d75cc32bdfde0a8ab0ce9ac367ce
    log: revlist-524272f4fb24-95ae6f98db36.txt
  - ref: refs/heads/queue/5.10
    old: 176bfd86f77ba1ecedf1a46b0bc5aaddd74b1c48
    new: b07a6056844081d80a813f75bc512d6d0d2f07b4
    log: revlist-176bfd86f77b-b07a60568440.txt
  - ref: refs/heads/queue/5.14
    old: cd83b83b5eac03e9b29927967083b787ce2ca8a1
    new: 7fffaa49a2831048ab7341d817b7b0063f89e678
    log: |
         8d827b7211807a693e3381c393c8311c6a6fa9f4 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         5e8c061d75b5b42ef08959e9e5770aa3c6639e99 PCI: aardvark: Fix reporting CRS value
         7fffaa49a2831048ab7341d817b7b0063f89e678 console: consume APC, DM, DCS
         
  - ref: refs/heads/queue/5.4
    old: edaf702d613583535c80e98b882c9c02c1dec808
    new: 48b2adbb20e7e17e86ca1ab708a737d0868a771e
    log: revlist-edaf702d6135-48b2adbb20e7.txt

--===============3891142858030402225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1224f96fbbe1-bce8fb475663.txt

ab6ca72967c1e6042a4f9341f81373a1bca542ff s390/bpf: Fix optimizing out zero-extensions
974b8f057cc1a5765296e3ed9e4535588a9a539b KVM: remember position in kvm->vcpus array
cdb825bbc01dc0f205ba48178d2c618bdd9fa31c rcu: Fix missed wakeup of exp_wq waiters
611c5b6ca5fdd535106e6224e5247f499e43ea48 apparmor: remove duplicate macro list_entry_is_head()
f50d4996359b80d96a1c98c425df9fe9ae7fa60f crypto: talitos - fix max key size for sha384 and sha512
fbffbacba7f6d89d567130fe3db43007b0b7c115 ARM: 9077/1: PLT: Move struct plt_entries definition to header
9d7fd4ede99493a74058dc8af0b3807db6c41eba ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
0dfe0f782506b2eadd0e745727cef141d031a184 ARM: 9079/1: ftrace: Add MODULE_PLTS support
d2869de05efd102e8bd44e0c7449284eabac47d9 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f70567c7debb4cf9ad839b9444afd596609e9533 tracing/kprobe: Fix kprobe_on_func_entry() modification
0bab2993c330e210752422f2e8505381fef4d75c sctp: validate chunk size in __rcv_asconf_lookup
bce8fb475663b92efd7c71b2dd003d56074ddeeb sctp: add param size validation for SCTP_PARAM_SET_PRIMARY

--===============3891142858030402225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524272f4fb24-95ae6f98db36.txt

1f5269b620500ec824fdb1c63ad7e2902d8d299e s390/bpf: Fix optimizing out zero-extensions
a374d25bec107c4e90bf8714a32824a9d257df89 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
63f9bb966abe75a1323ad020c0ce0dc516c49571 crypto: talitos - fix max key size for sha384 and sha512
fd247192c0f755a9f2abb639be8eccfcea2af284 ARM: 9077/1: PLT: Move struct plt_entries definition to header
478c876199cda263008a0a0c3587b2765b1c7297 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
8108e5555cbb7a2065bbe14e99376d693816682f ARM: 9079/1: ftrace: Add MODULE_PLTS support
ec4d5fb4e1f52f4f119b2f7747d7cdf5c5cdfd2c ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
af801618a6839c9106fd27196360b548c373c503 staging: android: ion: fix page is NULL
ca2cb8c177893bfcb0b0bab607c4b96304af1307 sctp: validate chunk size in __rcv_asconf_lookup
66db9d0acb38058dd04cbce34cbd6c5f8c4d6084 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
95ae6f98db36d75cc32bdfde0a8ab0ce9ac367ce dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============3891142858030402225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176bfd86f77b-b07a60568440.txt

17ad3c691ca53008bcec64c2c156d556b1f09610 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
3e4228c180fc2c0a8d4242c10aff46aec7173ee5 PCI: aardvark: Fix reporting CRS value
f0587ff4dfe166dd3574183213ef3721c5ba1b91 console: consume APC, DM, DCS
a8f36b5460fb3671527afd27adf81b4de71a2851 s390/pci_mmio: fully validate the VMA before calling follow_pte()
95986ed6f43287e162772187c35d657d880adebc ARM: Qualify enabling of swiotlb_init()
72cdda7a17c62f282c8102ac6b819e50d2ec6ce4 ARM: 9077/1: PLT: Move struct plt_entries definition to header
ba829d877c9ff6f97f286a2a8bba1f60e91e764f ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
790ee5e7ee85872560565a07faa957a6768de67a ARM: 9079/1: ftrace: Add MODULE_PLTS support
8280b0d5ef7a58654ab5dc4896a868c57191f27e ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
f381fefda0477f074879cca5c9b3884b1f5917e7 Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
32394d66cf4274ae281da71f9c0d55124f0273e7 sctp: validate chunk size in __rcv_asconf_lookup
b07a6056844081d80a813f75bc512d6d0d2f07b4 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY

--===============3891142858030402225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edaf702d6135-48b2adbb20e7.txt

1fd99bcc137bf65755ada902efd2a6bcd8adb0d6 PCI: pci-bridge-emul: Fix big-endian support
d54e740e1bbac986a4c57fad18e61431f738db55 PCI: aardvark: Indicate error in 'val' when config read fails
11ef27d7e59e38d405e5ab61ff6890d1623f7bc1 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
f876e6b527f27352023751a46e93b2afd5e0f9f0 PCI: aardvark: Fix reporting CRS value
ff2396d1529e36321ef183aca0620c2d5af7462d PCI/ACPI: Add Ampere Altra SOC MCFG quirk
54e486a47521db5a4ffb5a04997a0c01c5e9e60d KVM: remember position in kvm->vcpus array
df9d4bf4ae209b609baa0195258b54a1b0688688 console: consume APC, DM, DCS
abdab67ba6cf69bc95970d163f40634fcccf63b9 s390/pci_mmio: fully validate the VMA before calling follow_pte()
601de0c196482f83bb6dac2cbe0d6a892c83ce8c ARM: Qualify enabling of swiotlb_init()
e53c138978ca69f8ae7c3fe2668cba80e0a8645a apparmor: remove duplicate macro list_entry_is_head()
d438fee024c9c5c3c6c1cf3264aed3fb350677f3 ARM: 9077/1: PLT: Move struct plt_entries definition to header
882f3f0796c8bc574ffdb9deda7c62c787d7bba5 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
fea867dd512154d7a578d56da2e086646d756626 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3436e349927c27e4e920e107235772137feb7ace ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
900db2e84096dfb99059e36791e81c7235d74e46 sctp: validate chunk size in __rcv_asconf_lookup
48b2adbb20e7e17e86ca1ab708a737d0868a771e sctp: add param size validation for SCTP_PARAM_SET_PRIMARY

--===============3891142858030402225==--
