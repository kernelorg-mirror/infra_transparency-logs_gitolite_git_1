Content-Type: multipart/mixed; boundary="===============6302276449816542061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Aug 2022 13:34:24 -0000
Message-Id: <166022486494.25581.5174285726558197078@gitolite.kernel.org>

--===============6302276449816542061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 85829ea26ba91f8e98d5defc0ac8d20967b8eb43
    new: a81455654f70a9f3f2ebfc0708c105f16080b690
    log: revlist-85829ea26ba9-a81455654f70.txt
  - ref: refs/heads/linux-rolling-stable
    old: 427e6dd1e7ca174f89c20da13ebae5905e730d36
    new: 8e7e7ba8867994efd4d1c73c54da87dd4bb61152
    log: revlist-427e6dd1e7ca-8e7e7ba88679.txt

--===============6302276449816542061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660224863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1660224862-2c73e4481b2ac2ca807ff7aabb7ec4cba2ab7020

85829ea26ba91f8e98d5defc0ac8d20967b8eb43 a81455654f70a9f3f2ebfc0708c105f16080b690 refs/heads/linux-rolling-lts
427e6dd1e7ca174f89c20da13ebae5905e730d36 8e7e7ba8867994efd4d1c73c54da87dd4bb61152 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL1BV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3xYQALQrF0C/VooYR8VOz3K/
ODPEuPeeb4J+CU/Kaw0aMICHPwZZnfPdJUuOt8d5AGvStHEc9N4/7PCBZaDlgBtp
8dfno3q+TaVro43MeQhf9qC1pKsmxvqfHt4n4XPU5J8SQg18ZVYs1rnMQxDwyPCq
nEtxHuqw6VoOJcuwOtmtTKYj4o22r5k8XgWivu/Qv3GF7LxIxGVJc3jr4M8Jzzt0
C9vEuG0o9dTpRrJ87QKrmyXHbvQmibvpSrs3BN+z2tva7QVqsKTId20nQYJQB1/O
IJta9dguncAbUlV3+5+/fJ/fo8GC1quPzGLQ2JwyNwUcQMfnmoQv+HfUGHhOLyGI
qnM9tOKDzswxb1UoQRX0FYwNc/zVDA4FE4HeDrcUTf0Kdn39WJzZp2HCNE7kP7cP
dZOtNjuWis+KUxKg5dg3vFUR2lChHaq5+gE1YTvQItiLRIF4aMAq32kwbLLDxzij
5Ls5tvro+frIAsWauJzGHwF3U3LFwwJik3nkCwqUqJQcnRJOW5yAHs+zTyNgE7Rj
CSGFsc4Ro9pexH0ED1m/MgAUQb3WYWYSTcMgq+izzMKtO2NSSpJ+nvSrXVjlKVGs
WS2DOh0lzt19njN5EZWhrt1dY7Sz9/q8Fb5vs0oM8Dc4onVQmPSsowKyktVZkBbT
pM3QirI68gMYQmtof0M+31v3
=zLRd
-----END PGP SIGNATURE-----

--===============6302276449816542061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85829ea26ba9-a81455654f70.txt

df9692b8a31902d8f0ae9e3f81cb4465431e22cc x86/speculation: Make all RETbleed mitigations 64-bit only
119debdb9f25b1b24f6c52aa9b8a4aa4b51e2465 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
e889a4c440eb64296857b50a1fc2c9e57cc9c0d8 selftests/bpf: Check dst_port only on the client socket
7ad47f414b4095fa104daaf08c8c942308f5a5c4 block: fix default IO priority handling again
9894717519cc144827bf8a46b543363533e8c0fe tools/vm/slabinfo: Handle files in debugfs
3a5fab5c45056a8d8c33880b113ae40cf23500e8 ACPI: video: Force backlight native for some TongFang devices
e7170bcda6137ed682c59da713c0af44d8f706e5 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
397c2116cbe26a9f09e825ad394e802804bc182a ACPI: APEI: Better fix to avoid spamming the console with old error logs
3d4c28475ee352c440b83484b72b1320ff76364a crypto: arm64/poly1305 - fix a read out-of-bound
92343314d34e04da0923cefd3be67521d706fa35 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
ad6fd99d5febfd63465ef327240c78b6d803d48d KVM: x86: do not set st->preempted when going back to user space
9acd899d2febb4dd88565514d263fcdf0514ec26 KVM: selftests: Make hyperv_clock selftest more stable
bc2cee443c7401a15227bb7f9e7e0a967563cfd2 tools/kvm_stat: fix display of error when multiple processes are found
e423893fe3209604236874e412dd3a9386578cff selftests: KVM: Handle compiler optimizations in ucall
a619a03120991b679cd6a41355f6c9199f63fd8b KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
775871d4be0d75e219cca937af843a4a1b60489a arm64: set UXN on swapper page tables
5e04c8bf42d810986b609b989955347c2913b1be btrfs: zoned: prevent allocation from previous data relocation BG
37b385c78cd57edcc9c2350a37763012c28982cd btrfs: zoned: fix critical section of relocation inode writeback
2aa38f0af306230ae4fb15b73b4c18f9209758cb Bluetooth: hci_bcm: Add BCM4349B1 variant
88e088e29487913c302b7480b866266f8971427f Bluetooth: hci_bcm: Add DT compatible for CYW55572
6a5ec48fb7528aea20805534a867d0cc631994f8 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
04e3388eeb4709a8f079f92a48e8e034cc7e5e50 Bluetooth: btusb: Add support of IMC Networks PID 0x3568
d4f921efb4bf6b75375ed459be785b0c6415daec Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
b653eeaa8cf8d909a52410069a9ccdcb545bc9bb Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
59689a843bc9bbc42046084998da7efe1fbc331f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
ee421ad8973b5abb8f3948b4bfab1810b420717f Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
d98cf2b40c2059eefa757fb1ab2607e5483caa05 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
c81d1bb58c88ab831e02539a26ad47860e8d6f0c macintosh/adb: fix oob read in do_adb_query() function
7fcd99e889c0634f8275ae7a6b06aec4a22c8715 x86/speculation: Add RSB VM Exit protections
5c5c77746ce1108833d1fda005598a749eaef2cb x86/speculation: Add LFENCE to RSB fill sequence
7217df81279835a7aee62a07aabb7b8fb8c766f2 Linux 5.15.60
a81455654f70a9f3f2ebfc0708c105f16080b690 Merge v5.15.60

--===============6302276449816542061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-427e6dd1e7ca-8e7e7ba88679.txt

d73a6d60d68812efa3c6a8a2b5555d8d503a343e x86/speculation: Make all RETbleed mitigations 64-bit only
a440836fcfde3bd442a13836e43c492534ee136a block: fix default IO priority handling again
93d4edbfd2fad8cbdb787a7a225751a7d8306da0 tools/vm/slabinfo: Handle files in debugfs
03bd08f54b012b58a041a1b21c3e5b8ec7bb15a3 ACPI: video: Force backlight native for some TongFang devices
36dd48b863b0173d55efaf3be2a174b52fcf9fd3 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
adb4c864694e6b71d45f2503d52691fcc244e411 ACPI: APEI: Better fix to avoid spamming the console with old error logs
8d25a08599df7ca3093eb7ca731c7cd41cbfbb51 crypto: arm64/poly1305 - fix a read out-of-bound
719492d2bc3b99c067076bddc62e63cda8ad16e2 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
316ebf0754e15491341721ac7af9e2d30f748255 KVM: x86: do not set st->preempted when going back to user space
5eaeaa7bc0177632fee7f77586478474bce510e4 KVM: selftests: Make hyperv_clock selftest more stable
51ddfb296776adafef6b6e8df8df3da71db417f3 KVM: x86/MMU: Zap non-leaf SPTEs when disabling dirty logging
625b61e5ae020a95697445dba60470bf86567cef entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
b8cb2f250ae68f36825234dbd22273381f9c8cad KVM: x86: disable preemption while updating apicv inhibition
55e56fab265a8ec6e9c532d29a474548531488c0 KVM: x86: disable preemption around the call to kvm_arch_vcpu_{un|}blocking
574e7f481239a7de1c4d631f90f1545e549151eb KVM: selftests: Restrict test region to 48-bit physical addresses when using nested
f24511662dd63f2de4ce97ab2f307e1ed92773b9 tools/kvm_stat: fix display of error when multiple processes are found
661af1a155bdf91c75f27244d6a30d079d7d19a3 selftests: KVM: Handle compiler optimizations in ucall
731dd6be504568490986ef60144e6fe1e34f512e KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
a1c8d49fe09390d281a78ddebfdbf4b2974a7856 arm64: set UXN on swapper page tables
037763b938c3075328b8fe79cfbdde0c8509d3b1 btrfs: zoned: prevent allocation from previous data relocation BG
4199731df6c78a47981270eb38b4a758b610c972 btrfs: zoned: fix critical section of relocation inode writeback
a2267bc7478a25edcb5c291d29acdc6901747031 btrfs: zoned: drop optimization of zone finish
a82772938f0a0ec844fd85a096b5836a061b980c Bluetooth: hci_qca: Return wakeup for qca_wakeup
1d4e83f923990e368ddb7b2a8af2e42f85d29d50 Bluetooth: hci_bcm: Add BCM4349B1 variant
70bbf6e61fd2fe27f152378891b0f2fe1cc5acaf Bluetooth: hci_bcm: Add DT compatible for CYW55572
86a1b5939a60cfa34566c132406a0dcdaa5bc809 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
73db8c4b3d55e63d34f1173016bb76def84368aa Bluetooth: btusb: Add support of IMC Networks PID 0x3568
8f2d39a4d31d5a122ed05dbed29e6b73af8b1b85 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
7635f111bc4e0eab3fe2524bde160c5e34d45548 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
07320c2afe2ff7baf5f597e30936617fb0f13bad Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
a683911cadc3804ee560c726cd5b0de970d736ac Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
86419b1c0b713f4c4ce9a097f48a89e7ad9f1902 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
9deefaf763ccd99e71cc2468d9ef641969a7e28a macintosh/adb: fix oob read in do_adb_query() function
0abdbbd9ae9c81615836278d787a8c8dcd576c36 x86/speculation: Add RSB VM Exit protections
fd2128cd778f46f5444967ed203b91120ebdda72 x86/speculation: Add LFENCE to RSB fill sequence
8de34ce2fdfe56c4dac639011c836ddbb4e37779 Linux 5.18.17
8e7e7ba8867994efd4d1c73c54da87dd4bb61152 Merge v5.18.17

--===============6302276449816542061==--
