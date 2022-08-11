Content-Type: multipart/mixed; boundary="===============4891228097535622259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 11:41:00 -0000
Message-Id: <166021806076.9947.3939504863036897398@gitolite.kernel.org>

--===============4891228097535622259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7aa5d1ac20c93cf44b6d63bea9a9bc6303080f6e
    new: c9ad38fe773262bf0a593e080c12389a91d02c53
    log: revlist-7aa5d1ac20c9-c9ad38fe7732.txt
  - ref: refs/heads/queue/4.9
    old: 0367c9914bbe9e62d371a23f6cc97ed6b3bcb839
    new: f1959e5843e999f406b4632cd565b632dee81af1
    log: revlist-0367c9914bbe-f1959e5843e9.txt
  - ref: refs/heads/queue/5.15
    old: 7ba9a21ef9287d7e12391aa33898e1d32246e207
    new: 88c093a088cb4e17e6d9cd4a01d98874a88246b8
    log: revlist-7ba9a21ef928-88c093a088cb.txt
  - ref: refs/heads/queue/5.18
    old: faf32ee95eece81cb72c5f9bcdc9dda6d17d5b81
    new: b95900a58962f4ed14f4e43db164f10df5b68bf5
    log: |
         bc56ffed62c15801f15405a7795965843533c9c7 Makefile: link with -z noexecstack --no-warn-rwx-segments
         b95900a58962f4ed14f4e43db164f10df5b68bf5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         
  - ref: refs/heads/queue/5.19
    old: 7baaff7fa9cb59425d49b98588deaebdb6d81cc6
    new: a0b90b13b405e6e26f38d39a4735f51ca2bdd769
    log: |
         2f5327fcb64d0259be016695311b4f80bcb479a1 Makefile: link with -z noexecstack --no-warn-rwx-segments
         a0b90b13b405e6e26f38d39a4735f51ca2bdd769 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         

--===============4891228097535622259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa5d1ac20c9-c9ad38fe7732.txt

c0543f470d23be26848469431f785156c88f63fa Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
eea3dcbe0c3c806a426f76acd5331d0f9dba7f0c ntfs: fix use-after-free in ntfs_ucsncmp()
704fca3c7b102ae70b2e7e457637fe08d7106aab s390/archrandom: prevent CPACF trng invocations in interrupt context
cda648652a0b383509af7b4f39b5c3350c54fc90 scsi: ufs: host: Hold reference returned by of_parse_phandle()
06ab25772dc70cae0ba947628e80faf66bb84dc9 net: ping6: Fix memleak in ipv6_renew_options().
8504bcbd0f5770e874aed788c27b27d5bc7dd935 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0aa5bd8c12ae312c58e4278aac49fa69bf2863c1 netfilter: nf_queue: do not allow packet truncation below transport header offset
ff446db516b20a603a3d16b2e33dc8f13bf150ea ARM: crypto: comment out gcc warning that breaks clang builds
c512b721197ac2ef75453c5ceab85384cb6df11e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
8c8c0e69b5d1e16ef7c92f1079d64194acfdbe39 ACPI: video: Force backlight native for some TongFang devices
b8c6d7bf95de04936a043a22f23d33e6fcdcfc4c ACPI: video: Shortening quirk list by identifying Clevo by board_name only
c9ad38fe773262bf0a593e080c12389a91d02c53 macintosh/adb: fix oob read in do_adb_query() function

--===============4891228097535622259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0367c9914bbe-f1959e5843e9.txt

c0057db84f995d0c20a8f989e567844d84f2f30a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
44c1756be199eff6d6978f4c6cfa37460abee2cc ntfs: fix use-after-free in ntfs_ucsncmp()
f4f544a88c4b9b9f65f03c50e58351c9795874d0 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a301a95a86bbfda5736b07d13a43f7b25098a2a8 net: ping6: Fix memleak in ipv6_renew_options().
3d38832b1f22cce2d8d43405402aeeead47f460e net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
6d3c1de962906358146e1543680ed19cdd511121 netfilter: nf_queue: do not allow packet truncation below transport header offset
e44afe199575dbf0ad12d772230c94bacb248411 ARM: crypto: comment out gcc warning that breaks clang builds
cc0c7d0efd2d9cfa1f4da7ccb6135c87196576c4 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
298c65227b8c99edaaab7d62334c81d530ced76c ion: Make user_ion_handle_put_nolock() a void function
2380e4a6f9c9d52201c948243088c3d7956ae96e selinux: Minor cleanups
452da0e2027238b4b564bf2783e07006ae821d1f proc: Pass file mode to proc_pid_make_inode
b3e45200b06f336cb0ca1b2ff2917705736ee806 selinux: Clean up initialization of isec->sclass
9e6f980c0838f4091315e92ebd26ae8b6d081141 selinux: Convert isec->lock into a spinlock
8810fd7d119d0d1d15105020b044be38f822b80d selinux: fix error initialization in inode_doinit_with_dentry()
6aa75e59f7500812bff0423f3fe1247bfedbb306 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
178e10725b2f2ecab49b9c7c948101b68e0b70ff include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
98a6151daf14bfb878ae60d5d2f44f92ec61f30b init/main: Fix double "the" in comment
c90f7f67e29029693951fb50b2597931f17b53ba init/main: properly align the multi-line comment
ab22419d729e3522bb37e5256844ab7affafa0d4 init: move stack canary initialization after setup_arch
9c1817333f91f1cd683a34932719239d615ed81a init/main.c: extract early boot entropy from the passed cmdline
f00b5843a0543329b3029e9175f06eddc16c6f5d ACPI: video: Force backlight native for some TongFang devices
ee706fd0ace3dc7973cad25dd60eda1015e9fa5f ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f03bb5cdf23b0ba15f9a1576dcab1e8596f96f83 random: only call boot_init_stack_canary() once
3161ca5b80e0ef2d3c4b51564d115b9ab1432bde macintosh/adb: fix oob read in do_adb_query() function
9e3e4a18d53c37b26c1805a2a90132e4e69335d5 Makefile: link with -z noexecstack --no-warn-rwx-segments
f1959e5843e999f406b4632cd565b632dee81af1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============4891228097535622259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba9a21ef928-88c093a088cb.txt

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
26a3c69cf60366ef8a4a5d42fcb5191185cc7649 Makefile: link with -z noexecstack --no-warn-rwx-segments
88c093a088cb4e17e6d9cd4a01d98874a88246b8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments

--===============4891228097535622259==--
