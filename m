Content-Type: multipart/mixed; boundary="===============1700449355801460288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Aug 2022 17:55:20 -0000
Message-Id: <166006772018.6999.6146854024170181538@gitolite.kernel.org>

--===============1700449355801460288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750
    new: 9c5eacc2ad1f605c31c69d9e2436823ada99f1dc
    log: revlist-d676d6149a2f-9c5eacc2ad1f.txt

--===============1700449355801460288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660067718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660067717-94065d2073b81c519c5c31de95c03d0539a1edb0

d676d6149a2f4b4d66b8ea0a1dfef30a54cf5750 9c5eacc2ad1f605c31c69d9e2436823ada99f1dc refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLyn4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZxkP/0N4ktc11xEru3+/LCUK
BA96f9/WdoCE2a1mqrMIm9QQoAH2rCEwUvC7y9rYrGVPu0vYLS4mYPhMqINAmSzk
PPXPoezjZS9wMYMkuUc1E0EWu+cKRCEDGGg71Vl2OJu0mJ78qqq5xxwGc1Dm7hiq
wPXVcfGzVlaUdHYXQnMteiIT3HpEYqzsxLPxFG3a1tTwq+FLb1nc+V5rBRj5ZHdQ
vEyxHeNoQfsJcB4CfpfC/vS3cIpjg1kunEHBH+eq76wcpt801aK+FGhz3SofBD9q
tDpxx2mEsDZPCTeoAsLVG09HuM6K4EyNDp6hTRTMD3W+tzhx6WEtBj7EURAUjPfe
p3OI32DnbGq3sPBInp27Yf0j76aSsHmznTeONNrPJDTU82koTCdmU/6JlypdMy4b
Q0a4E5NL3+fsICOq48K2zJW1CvCBz8Uff9aPiwEpJyYynWj6mHCPUs6MT4L8mzeV
iSDo7133KEXgL8esDIXE/2GB92Pid9fyyJisZID1hCCna+a2pyqMY6IV768BV/gR
jgLXsVaF4hdvkXyYD9GZYMrKHTdSEWmTtAxhd8kN7RwdsE0+WDBb7SW1AjjwxIzu
4uryASeqgLu4Lly3MAYChkSMJRsitR1yQyBof5lBbxHql2oOuMJGFh+PwYYq7Jlp
HJJCnITVq3AEVp72pszwMlB2
=Uj2r
-----END PGP SIGNATURE-----

--===============1700449355801460288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d676d6149a2f-9c5eacc2ad1f.txt

16af319ada22a18861411f2d7b0442da0eded5f4 x86/speculation: Make all RETbleed mitigations 64-bit only
f5f63d4537cde4a748eee5f0e08fc7f6ae271a19 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
a6404b78c528fabf1c26f204e7c0560f5e3022a0 selftests/bpf: Check dst_port only on the client socket
62a09194ad7a2d298cbdf0e4697ed91128c9413b block: fix default IO priority handling again
3171ade499934a7485992f40024a541a89efc6b4 tools/vm/slabinfo: Handle files in debugfs
e5fcc9d6921564fae1f63ae82fc7d95bb7b5caf3 ACPI: video: Force backlight native for some TongFang devices
9e0fb7cc49a87d255a77b4a36ccee185aa18fd46 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f0a44269368ee236314bc4fa6ef877463679dbb1 ACPI: APEI: Better fix to avoid spamming the console with old error logs
b7bce99c2344b704e8340ec831a1ca8121e68a48 crypto: arm64/poly1305 - fix a read out-of-bound
71600935f3c57e0ff5357bc084a10a27ced41643 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
1bb81ae496f4c39e3ccd7f7668ac253f86def6e8 KVM: x86: do not set st->preempted when going back to user space
7f271eaf8554df1fd4a1b3db2eae75c481e088d6 KVM: selftests: Make hyperv_clock selftest more stable
35812dbcabc8f4905619433eb1827fe27f9ad9b8 tools/kvm_stat: fix display of error when multiple processes are found
dd0511a51b710688a21d6b96564f7790ccdd4473 selftests: KVM: Handle compiler optimizations in ucall
32592807e4cbfd5a07d018979b72362345b94bd1 KVM: x86/svm: add __GFP_ACCOUNT to __sev_dbg_{en,de}crypt_user()
0ad76987a4506d9764461588630a3751509622ff arm64: set UXN on swapper page tables
0cab451987814b9cbf1a0011d50a4d5210f54a5a btrfs: zoned: prevent allocation from previous data relocation BG
21573941f910afd86d6b16a713a0f3d38af2c235 btrfs: zoned: fix critical section of relocation inode writeback
fdbd077ac67998c6f35c1b98b7c02331c9af9b31 Bluetooth: hci_bcm: Add BCM4349B1 variant
5d6db079c1d7e0d0e73919984b408cde124f4c3a Bluetooth: hci_bcm: Add DT compatible for CYW55572
c5a240f89bcceb7c4378d4191bfe4720a9f5f4a6 dt-bindings: bluetooth: broadcom: Add BCM4349B1 DT binding
fc68d2542cb91cc75f1f3635433d1d5b0229011c Bluetooth: btusb: Add support of IMC Networks PID 0x3568
e183ac1af7f28c650efbe62a447492e9d86bd0b6 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04CA:0x4007
39222d351e8e12c9e702343fe1611bfae97f0064 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x04C5:0x1675
e42ed42ddcd326fd6b0defd44f4360d6bdc86179 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0CB8:0xC558
69ce7fce20156a6afc6f50be5b5fc9daa23bf802 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3587
e8a3a09ca6e1e2c6a50a586418d99d95a69f8c92 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x13D3:0x3586
672f94a14aba2b4a357b7c4bc4838f2f4d1cf285 macintosh/adb: fix oob read in do_adb_query() function
304a9d488422945af9d51c53f94c43436b5d48bd x86/speculation: Add RSB VM Exit protections
9601a1a3b40e425ed6cadb0301755a1f52e7740a x86/speculation: Add LFENCE to RSB fill sequence
9c5eacc2ad1f605c31c69d9e2436823ada99f1dc Linux 5.15.60-rc1

--===============1700449355801460288==--
