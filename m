Content-Type: multipart/mixed; boundary="===============8019947374763548269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Feb 2023 07:27:40 -0000
Message-Id: <167566846096.15651.18234175833180877232@gitolite.kernel.org>

--===============8019947374763548269==
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
    old: 9ca9e790ac85c0512f2419985131404165676da1
    new: 7a2e029577562cdc4e7de8be9c55c24a7400fd46
    log: revlist-9ca9e790ac85-7a2e02957756.txt
  - ref: refs/heads/linux-rolling-stable
    old: 34314d7e67c26cb0b17fb5d5b549d77584d55bd8
    new: 89a36690993569f980ea62c83a1267ab2981d089
    log: revlist-34314d7e67c2-89a366909935.txt

--===============8019947374763548269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675668456 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1675668450-2944c9a52526cf1fb0c93de059df4d693d8d0dfd

9ca9e790ac85c0512f2419985131404165676da1 7a2e029577562cdc4e7de8be9c55c24a7400fd46 refs/heads/linux-rolling-lts
34314d7e67c26cb0b17fb5d5b549d77584d55bd8 89a36690993569f980ea62c83a1267ab2981d089 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPgq+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9PEQAKksdPd4drK6UA5jYbxF
7ApZoEORgKlvnf0C1MJ6lauB5cAvwSLoM3zB+pFJGhwopI7ycdpwspYylYOPyZP3
pKMOv8C9R1V40csP2SOVN8rPghdffL5wpSE+SuaHSAQOdayZShSuETlGjDJ6GQEL
7oT4YldunJdCbxtV4EbdcyzbG9+ccHX8Ka+3aYXbqGTU9IFcbcOHKD73ZzPMcZSm
y3Y9PwYIrrcprximqkqs5j31vmzq2a3KJVmGss4PuPKZ5Q//NE3TtRsSts3teaCi
I54RpdXxr63BkOuRXJCKW2w6osRZxZl3uodn3A/PDD0zv+e6y9aLItRAQI7xXroW
83X+i2ikR+qOqkhgWmZ5c7LhVkfhryoyv0pHrqgA9NE+4Imn18QR++kGmLDFI0Dd
fviHcMYbF/IJuq8Jvdwq0k58aOo3qbDU2HLgouNqxDKrGzMRVCDG+RKowx+Ekcif
7ddhTlvlE6CXzNp2mcqL2rsXcxgqsBSWgAfzzYFxunKnl7L78MfyzgUnRHJOHKn2
059mKEj5TiSQX9TUP3y3O4hTWjsBqon7CWC4AKzhPa9KmTxbORcRX79R1MUWF9Ly
gYCLGg69NWjwPBWV9b0qk7+ZsISAKXoDoTNfE7deOtxa6RLZn0+F88W9dgeueomw
qZL++uAa74aRsTkAlxcoNXLf
=h3Ok
-----END PGP SIGNATURE-----

--===============8019947374763548269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca9e790ac85-7a2e02957756.txt

5aee5f33e03af2ecb88fbe8e554c6d019c5cfd88 ARM: dts: imx: Fix pca9547 i2c-mux node name
82ad105e1a55d4f10d62c4069650a32f68c6587e ARM: dts: vf610: Fix pca9548 i2c-mux node names
162fad24d2e1533b47c4d6428bb3a790dd5df1ce arm64: dts: freescale: Fix pca954x i2c-mux node names
80cb9f1a76aadcde068535eae98565be131f6955 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e8bb772f745e02c04c19103b1f343752784a3c17 firmware: arm_scmi: Clear stale xfer->hdr.status
0dfef503133565fa0bcf3268d8eeb5b181191a65 bpf: Skip task with pid=1 in send_signal_common()
2144859229c1e74f52d3ea067338d314a83a8afb erofs/zmap.c: Fix incorrect offset calculation
6d7686cc11b76019db57f9b2dc555f4023d097a1 blk-cgroup: fix missing pd_online_fn() while activating policy
a54c5ad007ea6e19be1a88b6c3022a0cf12682eb HID: playstation: sanity check DualSense calibration data.
43acd767bd90c5d4172ce7fee5d9007a9a08dea9 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
4cd1e18bc04a335f87be8714722bcfb983410a12 cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
c2bd60ef20de177d48969143dadf8a9492bd5e75 ext4: fix bad checksum after online resize
79dd676b445feb92ba35f662cc99589d5614350d extcon: usbc-tusb320: fix kernel-doc warning
02e61196c578390caf19b340825ea58f874f948c ACPI: processor idle: Practically limit "Dummy wait" workaround to old Intel systems
c1aa0dd52db4ce888be0bd820c3fa918d350ca0b Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
c9e52db90031b7a89bf667057df5ca9c25cd68ff tools: fix ARRAY_SIZE defines in tools and selftests hdrs
e92e311ced6feaa272b25a3980fddede9afab900 selftests/vm: remove ARRAY_SIZE define from individual tests
7ab3376703ce2210d331c0c5456b33e0398c21a5 selftests: Provide local define of __cpuid_count()
046de74f9af92ae9ffce75fa22a1795223f4fb54 net: fix NULL pointer in skb_segment_list
c7caf669b89d05bc86238cc6bc4add41311b16e8 net: mctp: purge receive queues on sk destruction
e515b9902f5fa362ca66db9b01e7b2161c324c06 Linux 5.15.92
7a2e029577562cdc4e7de8be9c55c24a7400fd46 Merge v5.15.92

--===============8019947374763548269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34314d7e67c2-89a366909935.txt

7f68b6ecf5e9d812523c4efa101b3fa8c5a4f289 ARM: dts: imx: Fix pca9547 i2c-mux node name
ab603e92db12a936db9ad40dcce65256361df733 ARM: dts: vf610: Fix pca9548 i2c-mux node names
a5a629d7dafcf1e791235cee979edf418b02851b arm64: dts: freescale: Fix pca954x i2c-mux node names
ba355e99eff0f9b3b049420a0f86694b0d16fc03 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e0b9560bf1703651bcfad3db73363a1ecf82bf7f firmware: arm_scmi: Clear stale xfer->hdr.status
1283a01b6e19d05f7ed49584ea653947245cd41e bpf: Skip task with pid=1 in send_signal_common()
9f31d8c889d9a4e47bfcc6c4537d0c9f89fe582c erofs/zmap.c: Fix incorrect offset calculation
ea2be0ca6913d5d510e91f406d295bd4d3f184aa mac80211: Fix MLO address translation for multiple bss case
1d34087944a6cfdeeb15ed192df94af6afd24291 arm64: dts: msm8994-angler: fix the memory map
495cec3763d7920eaf428ec143fb3584a467834c ARM: omap1: fix building gpio15xx
27c54591ba266530ead42aa0255be1ea5c6714a3 kselftest: Fix error message for unconfigured LLVM builds
6db03adf078e403b285362498108486bef669fed erofs: clean up parsing of fscache related options
a4a1af9fa08ef5425c2aee4e4f6534ae18df7153 blk-cgroup: fix missing pd_online_fn() while activating policy
efc1058831f9cdd72a0af969e75d9ca533b32d62 LoongArch: Get frame info in unwind_start() when regs is not available
99db989945cd87fd91cd9a5ef9ee33ade70e4ad9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
6f13860bba968c977d8377162222d1e213d30343 block: fix hctx checks for batch allocation
1fc24f9da259b675c3cc74ad5aa92dac286543b3 s390: workaround invalid gcc-11 out of bounds read warning
7f85560667edf122218715df9eed92efb175bb34 HID: uclogic: Add support for XP-PEN Deco 01 V2
6b1cebcd9e89a306bd2842f960da839209c696cd HID: playstation: sanity check DualSense calibration data.
ce4745a6b8016fae74c95dcd457d4ceef7d98af1 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1dba6881e332c4e40ee57dd4275e4105a1d231f0 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
38044859deee1e00fcabf468a7f8442d276d855b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
30dc1de44e75a992f8a3f9cb28a0cb98ca959677 nvme-apple: only reset the controller when RTKit is running
69622f270cc9258776ccc813f46be4c914b8b764 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
9d369cd505ae05e19af2391d56158bd75be64416 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
888dad6f3e85e3b2f8389bd6478f181efc72534d net: fix NULL pointer in skb_segment_list
60cd03ffe93839925d8d6b6c329e1f6550c69b07 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
cfc15cbd85aa8be47406907cbcaf540519054e13 net: mctp: purge receive queues on sk destruction
17d99ea98b6238e7e483fba27e8f7a7842d0f345 Linux 6.1.10
89a36690993569f980ea62c83a1267ab2981d089 Merge v6.1.10

--===============8019947374763548269==--
