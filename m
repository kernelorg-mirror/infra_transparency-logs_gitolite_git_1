Content-Type: multipart/mixed; boundary="===============5878613954227581665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 12:56:16 -0000
Message-Id: <167577457691.4507.7297007401472569036@gitolite.kernel.org>

--===============5878613954227581665==
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
    old: f868b8a0e2ecde6b71d999751e602fdaed0279a6
    new: 89c22b626d8449b39f663cb1568f3c1ff22260bc
    log: revlist-f868b8a0e2ec-89c22b626d84.txt

--===============5878613954227581665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675774574 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675774572-2b350cc9c005a8ce4978022e9b496c2c57f30701

f868b8a0e2ecde6b71d999751e602fdaed0279a6 89c22b626d8449b39f663cb1568f3c1ff22260bc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiSm4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8rEP/2YXATsztWOf0C1hqXSI
U5YZ7V9E30yclFp+zm69NryLai9Ez5+gQgT0jqGjc/sUZ5UFoGWYJS9jnsxezqGI
WFDltBUYtr8lIRfk2ty6s4RRqa8ZsGvHE/EIm8tRVc17TYZTZ+MPizqFOgMABOrO
S0naUrYWUVWbrKu9dM3tIsLjsT8XMJ7cqd3USN+ElonqFAvOWR12a+MRY5XelfFf
T9NIhMwE+reUoQCSik6e6hJCTWRbELDHwOR0ELh8gjWmPLXMD7RjCVfTUAfky5jv
x5Tx7/9PY8Tat07CBFFVBhLVKbNxYxwbCr1m194z2iGZbWojwjQuqGDkxv1OoUBM
k/k2Y5wtyHvMxuD3m+XSoSWVLTfRRgvhuI5OXDknbR7w0WzH3Bn7EFK26Fl53QvJ
uo1aBaMhx3E8HD9RsKhzDoszFtpB4SgMznYSyuQJ/nhoDTuY5tKJW8055hELMUz/
Nznm0OwT912rcfvM8LeBw066UBvD0Odr5U4U9wV7k7QlrNQ2xRE/dMfLCh00F2wN
QJfefhM0DrHGcjVCXjeycj1e5U238mmbRSHDfJIGx6fVwVlbxlAlTgHNIj7xIYB4
dfCLVxAVrQU0W5TohicE67fLrKeojvHr0l6geTJzHuyJYyOWvLNlZ5zv7XD5Qm5X
oJFRGiUYMvRb+FJr17kdrumw
=JMEv
-----END PGP SIGNATURE-----

--===============5878613954227581665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f868b8a0e2ec-89c22b626d84.txt

46343b04a51a3c68426b364db2161cd4fc4f18b0 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
6aa5ec04dc8c4947986841d8fe6cc7449092912a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
8285d0042aaf16783968a7ac56f738f4f0aad15e ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
f7970205fc0e02524ddce957d5381ac9b08d1aba ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b8cac25ce8ad9b1796d4f5cd04d0630265a74bd9 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
64b821a294759a3e03c57cb2b97c8c7cb244c0ec scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3d60bf39a00b40a0775c30626bfc6163b55456e0 WRITE is "data source", not destination...
d2e7f1455267138fa8f698b350dc266bf6f2fb6b fix iov_iter_bvec() "direction" argument
aba208d87fe678e9b56936544cfd7d73f51e225b fix "direction" argument of iov_iter_kvec()
26426ce24b11e3d99e29b5193b538f1cca1cf01a netrom: Fix use-after-free caused by accept on already connected socket
cf943ee76933bb45eac995fe03b0b7296ecda1ab netfilter: br_netfilter: disable sabotage_in hook after first suppression
11420fee3f47ac29c5997f57de9601481b647eb8 squashfs: harden sanity check in squashfs_read_xattr_id_table
cdeb944f716b3ffa8cdec4b6f176c2c982ccfbd1 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
c15bf0717907cf3db2d9f5e9e7cd0e22d279628a can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
22e3daed66eb5330d555c9e10eb7f3fe72724220 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
9a558fdb0227982380f85f36c9195e3757da33c9 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8c909be38970375d32bb3460624bb5776afac78a selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
2119b4e7348cf9ba7fa4198fb44397291d6360dc selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
fe876640239bd6c0b2a537e65d87a59a0e075650 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c2aa2ea5cb58b8decbf031bccc9f74d33c8345fe virtio-net: Keep stop() to follow mirror sequence of open()
13f1334bc27fb7d3a83fc98c2a864bc6282593d3 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
5908ec458b2f7d1e6c4483710953ef5d1dd1e1d9 efi: fix potential NULL deref in efi_mem_reserve_persistent
5d4452e80c31907b570a102365a1835af2652b16 scsi: target: core: Fix warning on RT kernels
4effc249d76956755b1d5bf5c858fe4812529094 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
d9a9cc84a636f8b8fe1d810b7369c78c33b98fd7 i2c: rk3x: fix a bunch of kernel-doc warnings
3d3e7a29558427579ef481d35e12db6cf27a03fe net/x25: Fix to not accept on connected socket
b7c8b1a26891ca6f1c60546966e5ddc58baa6c8b iio: adc: stm32-dfsdm: fill module aliases
059a38c2ff6140a2ffda050ee012559be63f2588 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
940346e82b6218610dd27e9cd0917bdf647da472 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
d38839af57ec8cd79fd6520f18580424fa10f7f6 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
46fa9265325eaff96100046400acecf2fb3d55ac vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
df71a2b8f2e0fc7088bea80b6dc211be96e6adeb Input: i8042 - move __initconst to fix code styling warning
5a68974d07ffe2711815eb2ce2d533772a37d242 Input: i8042 - merge quirk tables
6afafd7f5a2458e48c48b9480ac4fedd4796cd88 Input: i8042 - add TUXEDO devices to i8042 quirk tables
cf26eb0e06df2c806fb6f4440674a94388bf2cb2 Input: i8042 - add Clevo PCX0DX to i8042 quirk table
05123ea51c7f81b2c2922008c87dc0464c7a0345 fbcon: Check font dimension limits
942bdd54d614f9105da6cf12db4a272c3b784bfe watchdog: diag288_wdt: do not use stack buffers for hardware data
373e4d88a1e974d4e116a599167e81b6407f2f73 watchdog: diag288_wdt: fix __diag288() inline assembly
9f0818cb0e7c2f7ca07426570fc666c4d84a652c efi: Accept version 2 of memory attributes table
d5a7fd58b9fe7414a5207f67522e88d1bab92c72 iio: hid: fix the retval in accel_3d_capture_sample
66503cc1c7774a4c6420bdc06bded5f62122aa60 iio: adc: berlin2-adc: Add missing of_node_put() in error path
e7a22a6de7dc1c7192042e155caf75f279faf9c1 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
c04fffe68a2ebb043a6e012c7b21f9a5098e0675 parisc: Fix return code of pdc_iodc_print()
4dfb1411449433c80b29dd3c5aead7b9b2c741cf parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
03ca203049640d70ce7a8baeafc1031fea8ab3e9 riscv: disable generation of unwind tables
1ff3a70aadd4d19bdf0ed65dd577546ccded5fd6 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
5fbcd71dd4de3b25ac792b3940198835704a07fa fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
ed5a41fb141614098a084c7c870d53d6f71e450c mm/swapfile: add cond_resched() in get_swap_pages()
8ed4c4ff0b8e0bdd2447d08bbd35e1986f47761e Squashfs: fix handling and sanity checking of xattr_ids count
981ba7362c6bf85e343e431ec51ba274151cfafd nvmem: core: fix cell removal on error
61a92c9e804df62791cb2c73790d026984ce8a2d mm: swap: properly update readahead statistics in unuse_pte_range()
36319424922b7c9f7d7b539773aeb266be72fc15 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
fa64cd145f1a14698a868d6ec211d767fd152fa8 udf: Avoid using stale lengthOfImpUse
ce982ab136ef4327c8c0685f75f5a510e4e1b618 serial: 8250_dma: Fix DMA Rx completion race
eb791327fd68ab1d0b30b6007ab920efaa02bba9 serial: 8250_dma: Fix DMA Rx rearm race
c3aaf329d0d87ca34f5b306723e099ea74465726 powerpc/imc-pmu: Revert nest_init_lock to being a mutex
59fe872e1706424e50e58db6cf965a312cdbae93 fbdev: smscufx: fix error handling code in ufx_usb_probe
a44f46d0d233319e9ecf4e58cef926c8b4fc2abb f2fs: fix to do sanity check on i_extra_isize in is_alive()
2f79ac7d35830c1d5dfc71986f2ab3c054b4260d wifi: brcmfmac: Check the count value of channel spec to prevent out-of-bounds reads
89c22b626d8449b39f663cb1568f3c1ff22260bc Linux 5.4.232-rc1

--===============5878613954227581665==--
