Content-Type: multipart/mixed; boundary="===============6928358410849257363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 27 Jun 2024 17:46:43 -0000
Message-Id: <171951040374.11686.6503025099480825306@gitolite.kernel.org>

--===============6928358410849257363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6d8e604c950260627ba374956e56c3814fa824f9
    new: 60a6707f582ebbdfb6b378f45d7bf929106a1cd5
    log: revlist-6d8e604c9502-60a6707f582e.txt

--===============6928358410849257363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8e604c9502-60a6707f582e.txt

9ff141042a6204ca69c2adcd0e35705fa2554950 dt-bindings: interrupt-controller: riscv,cpu-intc: convert to dtschema
1f6e218859f1833d8fa4054bf76fd59da743cb22 dt-bindings: riscv: cpus: add ref to interrupt-controller
c74f037dfd452014f70eb21918a11eae5bafcf82 Merge patch series "dt-bindings: interrupt-controller: riscv,cpu-intc"
652b56b18439b7753eb0dcd5a2a4b6cc5b18cf67 riscv: jump_label: Batch icache maintenance
2aa30d19cfbb3c2172f3c4f50abae447c4937772 riscv: jump_label: Simplify assembly syntax
b1756750a397f36ddc857989d31887c3f5081fb0 riscv: kprobes: Use patch_text_nosync() for insn slots
5080ca0fe9b505282862bbeefbd0f875bade9353 riscv: Simplify text patching loops
51781ce8f4486c3738a6c85175b599ad1be71f89 riscv: Pass patch_text() the length in bytes
eaee5487563089bff6ea6dbec38446826dc054cd riscv: Use offset_in_page() in text patching functions
47742484ee162394d6695e1c9b6894f5b6c226d4 riscv: Remove extra variable in patch_text_nosync()
d4b539adc882978493fceeb7a529819332f3a595 Merge patch series "riscv: Various text patching improvements"
a57b68bc315ce941406c001a3630f7e26d753f13 dt-bindings: riscv: add Zimop ISA extension description
2467c2104f1fd4be1f0c415054b1d91f75fbe562 riscv: add ISA extension parsing for Zimop
36f8960de887a5e2811c5d1c0517cfa6f419c1c4 riscv: hwprobe: export Zimop ISA extension
fb2a3d63efefe6bd3718201daba479f4339bb4bf RISC-V: KVM: Allow Zimop extension for Guest/VM
ca5446406914885d20ad7894bbfecc7e4598238b KVM: riscv: selftests: Add Zimop extension to get-reg-list test
e9f9946cad7b038837d58fc8e4abe15dedf39d75 dt-bindings: riscv: add Zca, Zcf, Zcd and Zcb ISA extension description
625034abd52a8c88e829be24c5624eba903a655a riscv: add ISA extensions validation callback
ba4cd855839daa2e13f251b2e9db28e5b03b5f40 riscv: add ISA parsing for Zca, Zcf, Zcd and Zcb
0ad70db5eb21e50ed693fa274bea0346de453e29 riscv: hwprobe: export Zca, Zcf, Zcd and Zcb ISA extensions
d964e8f2ae65dcc088345332d479d4fcc5a1d757 RISC-V: KVM: Allow Zca, Zcf, Zcd and Zcb extensions for Guest/VM
d27c34a73514805ae4413550b9430b7e8fa06624 KVM: riscv: selftests: Add some Zc* extensions to get-reg-list test
700556a73bc704e1c47207322f78a560ff10328e dt-bindings: riscv: add Zcmop ISA extension description
164d644059cf30bb3a8d0ef9f868d52e2445bb76 riscv: add ISA extension parsing for Zcmop
fc078ea317cc856c1e82997da7e8fd4d6da7aa29 riscv: hwprobe: export Zcmop ISA extension
29cf9b803e6e9f1421f090478e624ca4c637c835 RISC-V: KVM: Allow Zcmop extension for Guest/VM
e212d92d1a863d77fc0237b37445ce7548233fe8 KVM: riscv: selftests: Add Zcmop extension to get-reg-list test
914e618b4372550d58a5f3a378b2255d70a1ec08 Merge patch series "Add support for a few Zc* extensions, Zcmop and Zimop"
50b5bae5be1b5f0a778e1b1a0a4dcda54c76cdce riscv: Implement pte_accessible()
d6ecd188937fcddeffb37efc61b67a56809b266a riscv: dmi: Add SMBIOS/DMI support
e3ecf2fdc8f39a898f9e06481e935b460a097e10 riscv: mm: Properly forward vmemmap_populate() altmap parameter
66673099f734fd6512055fee353b5c81dafec216 riscv: mm: Pre-allocate vmemmap/direct map/kasan PGD entries
fe122b89da670be155f3474c0cb28af2fbcd2ecc riscv: mm: Change attribute from __init to __meminit for page functions
007480fe84a9963b6deaa6dceb7039eec03ac007 riscv: mm: Refactor create_linear_mapping_range() for memory hot add
6e6c5e21b8cbe94b89d2e848afad4e6fe2a7abd8 riscv: mm: Add pfn_to_kaddr() implementation
c75a74f4ba19c904c0ae1e011ae2568449409ae4 riscv: mm: Add memory hotplugging support
37992b7f1097ba79ca75ba5a26ddcf0f54f91a08 riscv: mm: Take memory hotplug read-lock during kernel page table dump
f8c2a240556eb4fcfcd3ee8e5ececce5be1ae734 riscv: Enable memory hotplugging for RISC-V
0546d7043e55becec78fa262f2e84c76a96f6e52 virtio-mem: Enable virtio-mem for RISC-V
216e04bf1e4d933fe8338e486a9dff93c208601e riscv: mm: Add support for ZONE_DEVICE
4705c1571ad39d9469321d2817faf4c4b78ddffb riscv: Enable DAX VMEMMAP optimization
60a6707f582ebbdfb6b378f45d7bf929106a1cd5 Merge patch series "riscv: Memory Hot(Un)Plug support"

--===============6928358410849257363==--
