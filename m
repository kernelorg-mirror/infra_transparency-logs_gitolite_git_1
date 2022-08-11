Content-Type: multipart/mixed; boundary="===============5093997161375535340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Aug 2022 11:09:59 -0000
Message-Id: <166021619948.28573.897629060846928569@gitolite.kernel.org>

--===============5093997161375535340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750
    new: 7217df81279835a7aee62a07aabb7b8fb8c766f2
    log: revlist-d676d6149a2f-7217df812798.txt

--===============5093997161375535340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660216197 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1660216195-39cb2e1ad7cbc8bc7ff256b2d791aa440ea0651f

d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750 7217df81279835a7aee62a07aabb7b8fb8c766f2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL044UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+v3oQALBQ/fRCY+IIL/xqTYk/
RBPbK0xZGILgTMwIjcTu52tg6wK5KyRKRPPArL7LoYoHA+GMYi5wPoxHqp7B/N9N
F4fMttIbV2k4Dvm5R6YOIhdO8dIR2Y40eEqTj37Y6Kh0cjy/BaVsfFbEGebSaoDk
KYCKVCYJ+ilH1KmZgNoFS5W+UEQP1Wx+iSiKoT7uGG6y+D19FmqWuO23Sr9SEzIN
GSSefGGqRl3kmzN9gW4fhWn4LwLSP7sCMANGqF2RfN1gqzna4JVXoO1U1XL3xfoq
Sb10ORRNKhFaa6XE0EnzJiiGZT1gRPF31gwcehzKNEMyIB6rdcLhFbJWBcr9Yo+6
mszgY57J6znDEwHmRossB8HPVHdpQ8VNdtDqp5GSYTM2M6dhHAoPjVlAwHPEimSV
SfK/gV45c7Q+2PMU+qi5DSNFyF57Y2mmiRlxKo7P36rt2mp56LwN+ph7mtQNu5uj
V9D9jdJywXDJsxqfLG6cHUJRVAAGnI+2YRnSzpzCnJcbok+Kgg+JaqZJJVZscU5J
+/we2M+5G70/7y2P6pI8VX/vAmohtmxntEzNd8e2BcCeAfPgOQ6ts0hAzcO+BTV/
eqsEcuHPocKNBG61kDgas5H/FpedDpXtqn5V7i87Ur6eqIUTmIMdVX/CmF5py/+e
RvdmK+zJMi73y5A9x3VCcNer
=USiZ
-----END PGP SIGNATURE-----

--===============5093997161375535340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d676d6149a2f-7217df812798.txt

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

--===============5093997161375535340==--
