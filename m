Content-Type: multipart/mixed; boundary="===============3825108517192497006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 20 Jan 2022 08:49:32 -0000
Message-Id: <164266857244.8489.14728305221841330719@gitolite.kernel.org>

--===============3825108517192497006==
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
    old: 72a6ff64aaba8ae0d3046b4189c12547b0ebe77e
    new: 29eb087c7a2d9d28d8577b51f43f4dea843258c2
    log: revlist-72a6ff64aaba-29eb087c7a2d.txt

--===============3825108517192497006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642668571 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1642668569-bf027b5d6f2ac5e2daf0cf0203fc6e646df7051d

72a6ff64aaba8ae0d3046b4189c12547b0ebe77e 29eb087c7a2d9d28d8577b51f43f4dea843258c2 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHpIhsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DfYP/jxLazqswezJR/a6pLL2
ygOl+XCmw+k4Fxfa2xKNEMW1nV+qYgEvHtvDUx3o1bJL1kwX8XztePzFucBEY6sA
Leo+BVXIqrM73oFMy9kWf8Q1pyCZI+gdoCC1HSVGvPliYmOXpDZng/qh79nKAOaS
5VllXkt2XUcsGOEotrEXgu+dpmeHo89vw9vAIawyRocH5bPlfRANvzc0qw9lLVEr
+RPBXB3j5jSIF4SunbNZ/bYD7WMzKIg2kxDnf6LZKUnecDhjwkLEGFcO/6AuFU76
SC8Q+uV4rZ8/NnPYUcYemq7s0r4vEBysAZAZrA084P2DbTNfJET8g1YcyDLVm23d
QbkDKYu9NFfPg3HGuOSDCr3GCTtYbyDIr7lEwtmHa9ciCqJjtBnxcdKUQjpoRYj4
pe8+EipghCIgpve55TtQ/Z5hIcoaHYpkCJU67OC7qdAT8AZM0UQhbK1BNANTHmvR
tx7LIi0ad2LYRXLrXPg8LEGN/v5OvOqg/BpOjVluO7TryU3wj1fnxqpx0ZLkRC2G
TS1wqv6eplSI63wuvrJJQAr7PqstvmEzMhzNVm9xNTnZU86U4VB9xxNWwLFgFySi
rud/fG8HlAPWbilir2BMUc6U2JJeZ/SR2EZ7fkXjZd7FoIz58/nTmRJcURH0WHyR
hCrDo32jDh6AZcfqjnAGXWf+
=Z7iC
-----END PGP SIGNATURE-----

--===============3825108517192497006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a6ff64aaba-29eb087c7a2d.txt

d5df26479c825c4891aea4ce1a518453a49ad217 devtmpfs regression fix: reconfigure on each mount
ce258c74f8d95e81ce65f53775fcdcbc8ca090da drm/amd/display: explicitly set is_dsc_supported to false before use
b07490067dbcce915686257b0821da44d744b682 orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
c78c39a91dd4aa8a622a3300391e1f2bd5b33549 remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
e192ccc17ecf3e78a1c6fb81badf9b50bd791115 vfs: fs_context: fix up param length parsing in legacy_parse_param
18c16cef81797dfbe814a979cfff2b585d2856e2 perf: Protect perf_guest_cbs with RCU
07667f43f8a8c8f06c0c2a5f241bb5dff25f8847 KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
19f2dfb1a1f6cff8cd114b60063aee4187d5c36a KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
6e8b6dcec07ccd81656578a42a64f44929c386cd KVM: x86: don't print when fail to read/write pv eoi memory
252435941c3399173a5f2d3d35b01fed9ce2dd8f KVM: s390: Clarify SIGP orders versus STOP/RESTART
c2e7561ba7a89697785b0984a55c02f0d588ea80 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
7760404e848780c3b3a97b0026ce755b5f006687 9p: only copy valid iattrs in 9P2000.L setattr implementation
e2ece45f94501a59523a3aa34ebb03616df36594 video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
c671cb0b0087e0a7bf24580fe7f88eb1fe8ceb3c media: uvcvideo: fix division by zero at stream start
898e91c32d045e9248d5f6eff73648b8c297f2b1 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
bb08a4d10164c6f6350d0683443143ddd9075a8d firmware: qemu_fw_cfg: fix sysfs information leak
db3337ba6e4a7c4bcebe5f9bc43fb256a14cb0e5 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
8840daa2f6299254879c701ee1f00bc193caf8f5 firmware: qemu_fw_cfg: fix kobject leak in probe error path
adf791cf905a723697ba177cc5689908c4dc2cf1 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
3a1e4806979870a27b3e6fe91978ee618e607f54 KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
c104edbb5a3ffb87d19f23b1c080cb8d25b58962 ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
5b57c0efec9ab3c2cad5fcc167a1afb477251f5c ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
8b046b2a63c6a9e54f3cbc4cc2066b98a2ff8277 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
7c452ca7bc7ba1d6fb712a49eaef1ae8ae721985 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
f76d5f9391a55a149db14e5b5ef4185a798ef923 ALSA: hda/tegra: Fix Tegra194 HDA reset failure
4942295ec2affc4238e4fcad48dbfa2052d4367a ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
9dada19e109635d569f156b258b54ed3ea03d2bf ALSA: hda/realtek: Re-order quirk entries for Lenovo
ce2e7b97e588fd740e88cf239218a5f94d4e0545 mtd: fixup CFI on ixp4xx
63dcc388662c3562de94d69bfa771ae4cd29b79f Linux 5.15.16
29eb087c7a2d9d28d8577b51f43f4dea843258c2 Merge v5.15.16

--===============3825108517192497006==--
