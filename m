Content-Type: multipart/mixed; boundary="===============8356928371453354691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 09 Feb 2022 01:25:39 -0000
Message-Id: <164436993992.21837.1773375348701127067@gitolite.kernel.org>

--===============8356928371453354691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 5a02f5044d5953495b63be854083f501c35e9e11
    new: 08cf944a0b75375683adf5ac3c82525d1ea4bea8
    log: revlist-5a02f5044d59-08cf944a0b75.txt
  - ref: refs/tags/v5.16.1
    old: 0000000000000000000000000000000000000000
    new: 99e40de5b95ff3ff5e1c801a6ff3a4be9320109b
  - ref: refs/tags/v5.16.2
    old: 0000000000000000000000000000000000000000
    new: 7ea429c49d7c51fbabb253b8b52c90ed4bf77cde

--===============8356928371453354691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a02f5044d59-08cf944a0b75.txt

f2959bb9332355686819904b6cd0a22dd516c835 workqueue: Fix unbind_workers() VS wq_worker_running() race
0192c0e276017bc755c28c7c529bad77a442280e workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
e10b6a5f2a9f3f57706485e607ef02a463a00bc2 staging: r8188eu: switch the led off during deinit
931e56be527fb2672556e3c00c57ff2a5f5de43e bpf: Fix out of bounds access from invalid *_or_null type verification
4590c38c18a82ec47c366a0003b97e4ef5df9c1b Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
38d2436540ec9e3f5844f45c10edf0063c9c23a0 Bluetooth: btusb: Fix application of sizeof to pointer
a989972b83ce35614c6bc3df4affaf08fac0cf79 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
77b44459bf96feb860df70697f2e1e306ec06fad Bluetooth: btusb: enable Mediatek to support AOSP extension
6ad76822c30317af3096ace645a6679cf890a33b Bluetooth: btusb: Add the new support IDs for WCN6855
c29396dd843602ff9f3db86a7629c5ae92d58f6c Bluetooth: btusb: Add one more Bluetooth part for WCN6855
cec8c4be049ed1c5faf25deb7c585674ff592b74 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
86a374635ed5cf9ba6b80f7b4fe14c48870404cb Bluetooth: btusb: Add support for Foxconn MT7922A
8e8cae520210139aab4b701a822bbefb13b8f007 Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1ba986cf1d3403b42b733bd83dbd7222eed5cdde Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
fe32040db44f47b01bcdcadd64dd4f46d959dc15 Bluetooth: bfusb: fix division by zero in send path
1b24117dcfa858b89616b0d41f290c60facef755 ARM: dts: exynos: Fix BCM4330 Bluetooth reset polarity in I9100
64198e9031cdb78aa51cb5d42d19766f5313e067 USB: core: Fix bug in resuming hub's handling of wakeup requests
c0aa87faf5e0794672a8b82cae2b0fadbdb90e7e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
65c3ca5b3de372b694b29a5fa33f48cb475e1269 ath11k: Fix buffer overflow when scanning with extraie
420e27eb4621565797f906d7656584190f790bfb mmc: sdhci-pci: Add PCI ID for Intel ADL
1cd469f0b978f90cc8694fa78caca9c99d423045 Bluetooth: add quirk disabling LE Read Transmit Power
9f01136a4ee86758ae5a2ed80b442adbb3a7772a Bluetooth: btbcm: disable read tx power for some Macs with the T2 Security chip
9850592cc0f2fee883376d76c51c34b37c74596a Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
bf8963ea39ecfd1bddc657a81f1d657b43c950e8 veth: Do not record rx queue hint in veth_xmit
009a9a455db2792522aef62b0b1582cfe48aea5d mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
558aab989b1386ab0b738e9f9e23bfea0f2d105b mfd: intel-lpss-pci: Fix clock speed for 38a8 UART
14533ef8c0cfd7ae0b8e3e1985a8814031e10be9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ea40a720d799c37a9a920abbe285b3c8f84f7e5d can: isotp: convert struct tpcon::{idx,len} to unsigned int
803f9b67590a34eebf017238ead014bae529e0dc can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
c1bdbdc7f5e2c73f2ca3d5063aa5980f8d9302dd random: fix data race on crng_node_pool
49005ba11d05506b3841b134daa346fee367825b random: fix data race on crng init time
e65c79ffa96196f8df8a88f29970c8e4b458c2f8 random: fix crash on multiple early calls to add_bootloader_randomness()
0fdf444bfd2cb3cf23b0db7fed44ced92f41278f platform/x86/intel: hid: add quirk to support Surface Go 3
71708bc70baea3e0f7322903debe1be371c0d162 media: Revert "media: uvcvideo: Set unique vdev name based in type"
80820ae87cc8c09b828faa951f44b2396a5b48c4 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1616f3462a85d633a5dec41cbffff7d314f0bfd0 staging: greybus: fix stack size warning with UBSAN
5c245afa643712977fd0a9c70ffbb9df5dbf204b parisc: Fix pdc_toc_pim_11 and pdc_toc_pim_20 definitions
677615cd2689a0898dd58e51d12abe6663567b24 Linux 5.16.1
3bddfeab42abf0cda1ffa181722befaf664a4453 devtmpfs regression fix: reconfigure on each mount
16a1622c34243f7060ad5bf13fc34788f7304a22 drm/amd/display: explicitly set is_dsc_supported to false before use
931b93ac1fce734afa6e4ba3b1e5a05e169db32b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
af8ad4718278236442e6a8b031ae5a99096ec98f remoteproc: qcom: pil_info: Don't memcpy_toio more than is provided
8b1530a3772ae5b49c6d8d171fd3146bb947430f vfs: fs_context: fix up param length parsing in legacy_parse_param
68fe61050dc2424733b735db7c9bbc1aed9fa317 perf: Protect perf_guest_cbs with RCU
51d24f081b90e51255b42ea34ababead7bcba91b KVM: x86: Register perf callbacks after calling vendor's hardware_setup()
ec985a8dfbe9c023d8ebd15b5f83a899b9572494 KVM: x86: Register Processor Trace interrupt hook iff PT enabled in guest
60af2066bc5d7816627f1595ce4c3e6fd5ffe0ae KVM: x86: don't print when fail to read/write pv eoi memory
07f5f305ed81e677fa719cceba8eee8290f49810 KVM: s390: Clarify SIGP orders versus STOP/RESTART
f3f2900c93e21e988579a992021704ef3d502599 remoteproc: qcom: pas: Add missing power-domain "mxc" for CDSP
cda396e5ce51dbe231f0af1d399aef40d1de7b3a NFSD: Fix zero-length NFSv3 WRITEs
4947e1735a8780843ea47ea65eb994fa82d72a39 9p: only copy valid iattrs in 9P2000.L setattr implementation
0b1a05b219fe9da9384139474b8de867ab240cf1 9p: fix enodata when reading growing file
c923276ddd49a299fdbd7858bcf15d7a1700932d video: vga16fb: Only probe for EGA and VGA 16 color graphic cards
230d1fa69ff8069953ffa7639a660219016ee665 media: uvcvideo: fix division by zero at stream start
105ee59fc79edf9f2297eeb5cb539cdd174186c0 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
261f47d05859fafaa0586c07568edbaf5cf61a0c firmware: qemu_fw_cfg: fix sysfs information leak
fd8a2f12de64f456ed2450f0fd6bb0df6bbee462 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
1f21b193707e1f2a1e2e5a8b1515fb896f5742ea firmware: qemu_fw_cfg: fix kobject leak in probe error path
7faa2fb7bcd1bf5453f8328cafa50757c7250878 perf annotate: Avoid TUI crash when navigating in the annotation of recursive functions
08968ce43f9df46b9d45457918ac1c0f0227686a ALSA: hda/realtek: Add speaker fixup for some Yoga 15ITL5 devices
2ac0c35159be625c1eda692ee86cc980c15cab15 ALSA: hda/realtek: Use ALC285_FIXUP_HP_GPIO_LED on another HP laptop
73990b61c549c5891b06fd58413af0d18b0ccb06 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
ea3fcb111c87197ea0f48431fbd7bef7302f91a7 ALSA: hda: ALC287: Add Lenovo IdeaPad Slim 9i 14ITL5 speaker quirk
5053b09e0e906843de2fec8e435a6b6596e9fd0b ALSA: hda/tegra: Fix Tegra194 HDA reset failure
21ad9041b6155ad5c9d8cab6ad72a0135750c957 ALSA: hda/realtek: Add quirk for Legion Y9000X 2020
a498f4a42b8193934a6888a4a548c1c107636941 ALSA: hda/realtek: Re-order quirk entries for Lenovo
5fd3e07fd10e79694bff69fff1d38e97b47e77f0 Linux 5.16.2
6a927042aaf95eee73d905faf3bb8ddd709cee1f SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
6ce009f75059aa79cfd2032c77bc3ac36a260a80 SUNRPC: Fail faster on bad verifier
810d4beb64de2ce19875d795fc68f48e7971fb9b SUNRPC: Refactor rpc_call_null_helper()
a10a29ba3906e65a77c00b7f7c6b1ab51fb84d9c SUNRPC: Add RPC_TASK_CORK flag
e0cae80bb831cf90280072c42cd997f80416ac35 SUNRPC: Add a cl_tls_policy field
21a37a3f49818ede07c88f535cb5bf0128709cc1 SUNRPC: Expose TLS policy via the rpc_create() API
9b16edd84bd519905f48c20ec25623feb8a60ef6 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
f64bfa2013ed04c542528604996769ca1a7e471e SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
75d112d4a132db5a78ddf9578d0ff11b804bd746 NFS: Replace fs_context-related dprintk() call sites with tracepoints
456935e19c17d6e931b4793481be61bb77a17a43 NFS: Have struct nfs_client carry a TLS policy field
26fc5ceb7c439656adb204c560242886303534ee NFS: Add a "tls=" NFS mount option
6b1d5a94ff7be4331ab940a46832714e833907a1 lockd: Pass "tls=" mount option setting to NLM
516f27e75d01ba734060840c4f8e93a4de2b222c net/tls: Add an AF_TLSH address family
6a3af6ae034ce598159770c6f2fdc98844f91eab net/tls: Add support for PF_TLSH (a TLS handshake listener)
17e9ef3445f225633d16acbbc926e4be7b360d7a net/tls: Add some observability for AF_TLSH sockets
2395c16153cf048ec2c8be13c46a513de592056b net/tls: Add a "handshake done" socket option
6617b6953576ccdb9310e8fbf14e01efa344e8c8 SUNRPC: RPC client support for TLS handshake upcall
ceba3b479dd395b19f6eab5ef766a422193f419b SUNRPC: Capture cmsg metadata on client-side receive
f188527fcf7ce7797c5007086259385e4a140722 SUNRPC: Prevent crash when sunrpc trace events are enabled
08cf944a0b75375683adf5ac3c82525d1ea4bea8 TLS: AF_TLSH debugging

--===============8356928371453354691==--
