Content-Type: multipart/mixed; boundary="===============2610404680617033961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 09:07:58 -0000
Message-Id: <163247447842.30894.7542548283092866636@gitolite.kernel.org>

--===============2610404680617033961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9a6ae8d2790e140954adc4a464d6160d2baa701a
    new: b6c82525bf0eb6e11e9f6eec2b4e2fe218f815c3
    log: revlist-9a6ae8d2790e-b6c82525bf0e.txt
  - ref: refs/heads/queue/4.19
    old: bce8fb475663b92efd7c71b2dd003d56074ddeeb
    new: ff246f4a6ad155006d7502025ae231d6ed2dd828
    log: revlist-bce8fb475663-ff246f4a6ad1.txt
  - ref: refs/heads/queue/4.4
    old: b7f9101f9bbccd933fb096b5337e336751c48a14
    new: d545561bc45763bba66b521047cb492af6174e8a
    log: |
         f518c04e14d7fb15112f6bcd701f57df9888f8fb s390/bpf: Fix optimizing out zero-extensions
         35cdcad406dd9ade818ffa58dccc78ed2b3ddedd PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
         aca7dac4f8e2dda71d07e1dc8cbc7f46eca8ff0e sctp: validate chunk size in __rcv_asconf_lookup
         d545561bc45763bba66b521047cb492af6174e8a sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
         
  - ref: refs/heads/queue/4.9
    old: 95ae6f98db36d75cc32bdfde0a8ab0ce9ac367ce
    new: 290e5ec088af059d129d0c902d1c87372296749e
    log: revlist-95ae6f98db36-290e5ec088af.txt
  - ref: refs/heads/queue/5.10
    old: b07a6056844081d80a813f75bc512d6d0d2f07b4
    new: a00121e84c1d0bc2a65be5134aa379886185cde6
    log: revlist-b07a60568440-a00121e84c1d.txt
  - ref: refs/heads/queue/5.14
    old: 7fffaa49a2831048ab7341d817b7b0063f89e678
    new: 1deb3abbde4e556dd8c7b3afcef618e5eafb27a2
    log: |
         de9282be60622aba7443bf283ace01609f440adc PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
         c02d650365abac3bc91ff8ed89f7f77da66cb120 PCI: aardvark: Fix reporting CRS value
         60b3899b0b87eff2bbfe07aae721ed6f47cfd624 console: consume APC, DM, DCS
         ae69f0993ad8fd37467f96107d810a75f82407c8 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
         9fcae808e671a58a29b40638a65be116a40d6ae6 um: fix stub location calculation
         c7f03d9593c6c32b710b8c7152bef413de2c14cd coredump: fix memleak in dump_vma_snapshot()
         1dd1bc3731a88ade625f1549a8f68b91412379b2 um: virtio_uml: fix memory leak on init failures
         6e53e838bca024abc3e096fb5288479caabdaae1 RDMA/hns: Enable stash feature of HIP09
         15708bea9fb04116fa82511545a22335ae53589d RDMA/mlx5: Fix xlt_chunk_align calculation
         1deb3abbde4e556dd8c7b3afcef618e5eafb27a2 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
         
  - ref: refs/heads/queue/5.4
    old: 48b2adbb20e7e17e86ca1ab708a737d0868a771e
    new: ad906bb760e2fd19d21685eeb6c436718a7f77f1
    log: revlist-48b2adbb20e7-ad906bb760e2.txt

--===============2610404680617033961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6ae8d2790e-b6c82525bf0e.txt

b829a36c81e034bfac42357f846442a8924afaaa s390/bpf: Fix optimizing out zero-extensions
5da3ddb3436b6007067f3c86ff05994d64172084 rcu: Fix missed wakeup of exp_wq waiters
89c0b8d1edc7ec39bbf4fc699facba35047c4f23 apparmor: remove duplicate macro list_entry_is_head()
3bdf0e40ebb7da8e520c0e7627c2500374736c3c crypto: talitos - fix max key size for sha384 and sha512
304250ad8ee295d53223a4e2fb5fcaf74093d07f ARM: 9077/1: PLT: Move struct plt_entries definition to header
cd3ea20d03aeb40220183deaee5408b91ab62061 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
00ec339e517cb74e524ac79986149bb34ea49a4c ARM: 9079/1: ftrace: Add MODULE_PLTS support
6d4a4ae5689418f86dff4208620bd27cf3b5fce5 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
a286bf52270eb23c3792bbff16592efe88a88ddb sctp: validate chunk size in __rcv_asconf_lookup
a35b420698f8c122b9c532db5011311556bd1699 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
b6c82525bf0eb6e11e9f6eec2b4e2fe218f815c3 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============2610404680617033961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bce8fb475663-ff246f4a6ad1.txt

87bde390c227f151e2c2ffaced517ccc5e161009 s390/bpf: Fix optimizing out zero-extensions
b9c5afb98e11c81019c386b99c75472f8b7c79c2 KVM: remember position in kvm->vcpus array
b03fdbab2099b7fc1e8de39f94e9aaaf0621be11 rcu: Fix missed wakeup of exp_wq waiters
2c8c9eaed8712dfde9caa21acf18f7cd01dbb455 apparmor: remove duplicate macro list_entry_is_head()
1f0466e2d6a039e4d0fc5dc39f045b52e3248d3e crypto: talitos - fix max key size for sha384 and sha512
04ebc98ff4eed4e3bd4367ed485ac1864ec17783 ARM: 9077/1: PLT: Move struct plt_entries definition to header
12f7f81efeb4cde8dee4f00e7eb508e0de3e2cf7 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f037f3cd65123e9b508ce31b7a3e946a19339076 ARM: 9079/1: ftrace: Add MODULE_PLTS support
3e5c5239914ee4f4db0f8cba48a86278d94067f4 ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
bb519ff044a93ebefd4323cb6d3a808675084593 tracing/kprobe: Fix kprobe_on_func_entry() modification
9080ace2f908f4a1dff4b8b1184f4fb643cddd25 sctp: validate chunk size in __rcv_asconf_lookup
3a767f137c78496b84c03e36c6c9c1972f85f6d3 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ff246f4a6ad155006d7502025ae231d6ed2dd828 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============2610404680617033961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ae6f98db36-290e5ec088af.txt

88a311f13220dd3a37e7814bb260c70c5835f08f s390/bpf: Fix optimizing out zero-extensions
a60b9a1f8bc70db558acd63be9465f6771f8ebc6 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
3b7eadeb90fb4f4be922813ec0158847a8cd6adc crypto: talitos - fix max key size for sha384 and sha512
5c5f8f5eeee230102ba561f389bcf8f2738be0d4 ARM: 9077/1: PLT: Move struct plt_entries definition to header
9cc7cd0289b4a33c5bf0f66903e7b42d36cd62cf ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
f54645ee454afac235a0201a406df91b0fc57669 ARM: 9079/1: ftrace: Add MODULE_PLTS support
0a25bfabade88c6940e750a594a1c6cd379b5b8f ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
d2fecf19688707816d737679be34848dc5b14368 staging: android: ion: fix page is NULL
3ced9f7706371d3b11c0a3b70d811de8110f1a2c sctp: validate chunk size in __rcv_asconf_lookup
a1b29be607d7e28cea1c30af7127ce4992e26af1 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
290e5ec088af059d129d0c902d1c87372296749e dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============2610404680617033961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07a60568440-a00121e84c1d.txt

8293a04c25cd682ca8c07373f4f696b06ee0201a PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
b411ad9609011a933ecc109b12cf46fd93fb4780 PCI: aardvark: Fix reporting CRS value
b32d50536c55b6868de34f5861c7fbbebd2c86dd console: consume APC, DM, DCS
f3f33fe75e0b19491ab6c1f556abcbd796166d54 s390/pci_mmio: fully validate the VMA before calling follow_pte()
c6349038abfe37545f6b77a4f237768c932e1002 ARM: Qualify enabling of swiotlb_init()
02d2368d04dd5fe7609e455f11478f0526d7568e ARM: 9077/1: PLT: Move struct plt_entries definition to header
2cb1e69f0fe694d3cffb341e75ff74a48ca25c72 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
1fc682c917a186f68e0f220dc765255bfd951b48 ARM: 9079/1: ftrace: Add MODULE_PLTS support
ef23b87f6cbf3b48364747503b369694adf48ffe ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
53c0bdc0bb1eb8f27ce5cabafe7036d030c096cc Revert "net/mlx5: Register to devlink ingress VLAN filter trap"
ad35c3894914e7ff894628da2938e156558e7625 sctp: validate chunk size in __rcv_asconf_lookup
07bac64e5b9b9228f83b9305b57e3f5ab7101c3b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
3046329231767e325d11c55230e68339952eadb0 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
3e8bfab0b476e188ef5f7997df51396f24495a18 coredump: fix memleak in dump_vma_snapshot()
6140847a7158560b3ce9ce37a0a8e3f401e4ccdb um: virtio_uml: fix memory leak on init failures
a00121e84c1d0bc2a65be5134aa379886185cde6 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============2610404680617033961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b2adbb20e7-ad906bb760e2.txt

7bfd0e1c6de2f59b5158abe637dfa6ab004fd8ff PCI: pci-bridge-emul: Fix big-endian support
6bd41394c8b09551a5c4782fe5d019d3a159c145 PCI: aardvark: Indicate error in 'val' when config read fails
c783d95b1d2cbb303287171d7027c5e477b22525 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
f0b80c5f06287eed509d90bd7a79339bfe4d1d31 PCI: aardvark: Fix reporting CRS value
5d700035a0743a4f4cbb0945b0efb39de61556d9 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
ada2ea4d24d0e849e054b7b431fb7bf91c281a73 KVM: remember position in kvm->vcpus array
09fb7fb2034f72d6a71345359d98df45e48843e4 console: consume APC, DM, DCS
a0a32f30c19d4247320026ca8bcaa3b8653f2939 s390/pci_mmio: fully validate the VMA before calling follow_pte()
e8ca326b1b067f8c09c19145275b6e6b95053cc0 ARM: Qualify enabling of swiotlb_init()
9d6144fcc2cc375012c66bdadbebbe909da55aad apparmor: remove duplicate macro list_entry_is_head()
40ff4ae41af12f955656d6b42ad19ed590a99309 ARM: 9077/1: PLT: Move struct plt_entries definition to header
202f831cfda3f98d6d3490c5fbb24dc96197f947 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
97a669154f03a426d0e2cd9f1cb9fd5f2c5a170d ARM: 9079/1: ftrace: Add MODULE_PLTS support
91d59a3cf5ec0ddebae84139a3bf42ce40ab716c ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
89101401960125f8695244ec66b2d5e0a4dbe412 sctp: validate chunk size in __rcv_asconf_lookup
75a5ca64217cda8d89cb02bb473a476294f73d7a sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
6d37b8fa732e6f252f38d50ff51e4b53ac40fe79 staging: rtl8192u: Fix bitwise vs logical operator in TranslateRxSignalStuff819xUsb()
764b18822c1c9174a5fe3c62a412c5aa4b6477d1 um: virtio_uml: fix memory leak on init failures
ad906bb760e2fd19d21685eeb6c436718a7f77f1 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ

--===============2610404680617033961==--
