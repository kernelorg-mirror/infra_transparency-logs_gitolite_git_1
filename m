Content-Type: multipart/mixed; boundary="===============4628421853848612164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 17:04:54 -0000
Message-Id: <173445509495.148348.10563684339759281507@gitolite.kernel.org>

--===============4628421853848612164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cf446bfc3e5b35c0279ad98404eb1593403315db
    new: b66d75b25fae4e086d9f581b37104ef233989897
    log: revlist-cf446bfc3e5b-b66d75b25fae.txt

--===============4628421853848612164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734455122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734455091-1e51c1858daa76436527262de28347abcc6a038c

cf446bfc3e5b35c0279ad98404eb1593403315db b66d75b25fae4e086d9f581b37104ef233989897 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhr1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c60QAMj+pCQD0o3t19P2ti5I
wfxIk02SDVnmNHXUHkPeapT3eussGEftTPZ/x50VxYe7DU9iOdRtEEYD4agUBE8Y
TDDpVCzzQlhCz/LW3wo75O7Jgrjb1zRgezy1sKUuLNtozkMtDP6S+rGKBUrnS/ni
XfrZNYeeFGwxc5hvwVXUgg/f1/GD/hoKaLleNj1iS74BSyQhKjq/URfopPvMfAPt
+nXKMN+9JComh14ktcPZEdR8A2bZMrrVcWr/wRmLrTcAcyAeBRX2oH4e4kGNF9yU
KtMV/cIoPmEJpMahDrkTOu93jFDcTNYE5VYzuRiPvqkz68UEakHpRrnl2G04fjWt
4dd5BUDsaFZqL17CL0ndi4MsbnslTSH/KVGX1lVNAGsnVK1k282+B4EW6vLcBgKH
0Wv3QYWyP600jBaaE85FQh35U/gn0ueOXRMFxgr6bOaKhxVcOEVC8qKrMYOGAV13
1zN1iHMFomFDi7dx+CdgqHKKSq+7NNnDbOlE9BoACur6BAUkn3RtBnnLQogO2Ti5
HKys52Tsih1bi4MIbSjba20KO1ZHv4u8fov5KmoWAzv4W15TltZgD6CUKITYnOXX
5i3VwFhAeqf4uO625QUgFjsA2HZ3+TsEgy1VLKYsrpf3mxPKgQmaCJqxCcrNaWbd
Kl2cNFomyhhn3idFEScOqoih
=PT8d
-----END PGP SIGNATURE-----

--===============4628421853848612164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf446bfc3e5b-b66d75b25fae.txt

80ec043dce0aca2107e7516d3d154daf525e2314 usb: host: max3421-hcd: Correctly abort a USB request.
851d1e2663aabc1413527b3b7c9c1423a070edb2 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
39d8601d89ee99ced8c671e4b0ee49b8ed217868 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
af06a6831648b9fa8996ff61afb0751bbc4b075d usb: ehci-hcd: fix call balance of clocks handling routines
6a776c2901edb389040da14eb6e81de5d7c12e80 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
69e805b9777a7071164230d292ccaab66c4a7c61 xfs: don't drop errno values when we fail to ficlone the entire range
bf5cbe3d8344adbfa63053f11a6d4f0c3ebb9d61 bpf, sockmap: Fix update element with same
534e80b0b76869eefc2667236a60007a1a61f5f4 batman-adv: Do not send uninitialized TT changes
dd2be22f23ebef1b2ee5b4d79f5621f945e505fb batman-adv: Remove uninitialized data in full table TT response
f7fcc26a2c44d31b79aeadaf0e523e92bcdd9069 batman-adv: Do not let TT changes list grows indefinitely
ccd405926d2e4424bea7de3763dd14854e3330dd tipc: fix NULL deref in cleanup_bearer()
8c6bb0f6a1bfdf4fcdd12b8d62828af0019dddc1 net: lapb: increase LAPB_HEADER_LEN
d8a8bda65e902ba6cabc56a76b98f9fa958911e0 ACPI: resource: Fix memory resource type union access
e0f0a186d1450ae7e359a6e4d8e574a4780ad9f5 qca_spi: Fix clock speed for multiple QCA7000
69790f4109d351d6c2297f9f1383638a913189ed qca_spi: Make driver probing reliable
019fd86b2931d6a72105991059e69843d38d2585 net/sched: netem: account for backlog updates from child qdisc
ef57d91b3fc906367d968c319c4cc7d14ed29efe ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1577ca1602ef923dac3adf1b7824604ed1f92708 blk-iocost: clamp inuse and skip noops in __propagate_weights()
28c66b46adcf9d3e8c264f42c8a4ecc393550dff blk-iocost: fix weight updates of inner active iocgs
ce427c20e3c036402e068a17bd6292f63a8c1f2a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
245a6731adc5d1e7aa5aeaa3e4be9d2d7622a0bf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
bf3d7d8f03aa3bea2a7698f5eec8666387e31fd4 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
6a010399127ea4960313047a8f1a2d900561b09f xen/netfront: fix crash when removing device
3c4245cac998bad61db3a40f65e700ea3563e884 ALSA: usb-audio: Fix a DMA to stack memory bug
b66d75b25fae4e086d9f581b37104ef233989897 Linux 5.4.288-rc1

--===============4628421853848612164==--
