Content-Type: multipart/mixed; boundary="===============4865462240380621316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 20 May 2021 15:06:27 -0000
Message-Id: <162152318780.21896.6552504817797203684@gitolite.kernel.org>

--===============4865462240380621316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 1f423b36fb67ee5ba8855d886821913524196cb4
    new: 9e5c60883057039922eb7df4105164cf3b91850f
    log: revlist-1f423b36fb67-9e5c60883057.txt

--===============4865462240380621316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f423b36fb67-9e5c60883057.txt

44829f5b837188d479e7f26f6653f2ad24737205 OWNERS: Add Lee Jones as an android-3.18 code owner
78b8fbb7a5d3c1fdf7a82436c5466b335d9fc7a1 ARM: keystone: fix integer overflow warning
1e70cc1e6e8abf1f49bfd496327a2fad9ffa755c ASoC: fsl_esai: Fix TDM slot setup for I2S mode
55c56928838768a83405bcfbc666602855819cac pcnet32: Use pci_resource_len to validate PCI resource
b69e6a386e24349f732ec1a05937e318918838bf scsi: libsas: Reset num_scatter if libata marks qc as NODATA
58aa6a0587d0e8251c970563e6344728cd305739 i40e: fix the panic when running bpf in xdpdrv mode
cc1aa665b505d3fe1debbee9cdbab8f53109d11a inet: frags: get rid of ipfrag_skb_cb/FRAG_CB
01ed6667ca869a5dc02ac94ba283338109f2c1fa hso: update serial_table in usb disconnect method
7da084aa042fa3b88bf147d5b9538acc54f57aaf net: hso: fix null-ptr-deref during tty device unregistration
1bddce501380b4736d4231b436951f489d224849 ext4: correct error label in ext4_rename()
06c27095b598cd910c740e7c11f423f7d20baf47 xen-netback: Check for hotplug-status existence before watching
278a3ab47dddc15da1bb564f5f053240212f2f5c ia64: fix discontig.c section mismatches
e3953231636ee1960400ffca8903ba9bbb515bff x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
1c2bf6dc64d484303f36e8f9d002f641956255d4 net: hso: fix NULL-deref on disconnect regression
530e8ec34448553b20d15587d977c18a5120ee00 dm thin: fix bug where bio that overwrites thin block ignores FUA
f01b56ed786176c872e3e93f1422da72d11bc449 uapi/if_ether.h: move __UAPI_DEF_ETHHDR libc define
99e238c5ec0e6b8849fd32767f224ddced2e547e net: Add header for usage of fls64()
ab391a54e0da2b9698547c7556c137cbe0965cc3 mfd: as3722: Handle interrupts on suspend
63b8d254619d274a028103bc7bb898b3afea9997 mfd: as3722: Mark PM functions as __maybe_unused
1fccaab02779b495528eab03cc778819409ecf81 RDMA/srp: Rework SCSI device reset handling
076723909939fef68b839b9aca2b8c640d59a54b Revert "bridge: do not add port to router list when receives query with source 0.0.0.0"
4b62e78488a8ac3a270a3371157da23892a57a24 ASoC: dapm: change snprintf to scnprintf for possible overflow
202a9948fa90773142eb50aa55d56676f55a3280 x86/uaccess: Don't leak the AC flag into __put_user() value evaluation
26a7daed55e9da1885033b6e3215c1571a0e0812 USB: serial: option: add Telit ME910 ECM composition
e56c141f6d4bccfdb4302ae4e99d15d11b5780db USB: serial: ftdi_sio: add ID for Hjelmslund Electronics USB485
5360ec98f13cd3c16120198f10c91a2688f2358c ncpfs: fix build warning of strncpy
85fa3bd8194cd7346d0463e26d6bbca4be0cb5f6 isdn: isdn_tty: fix build warning of strncpy
1811dc5390c7269c43157f75409af77c125272f4 staging: lustre: fix buffer overflow of string buffer
4d0a01b2008c6ae25832f7a8a0b7ee1b5bc9ecd6 applicom: Fix potential Spectre v1 vulnerabilities
9e5c60883057039922eb7df4105164cf3b91850f fs/drop_caches.c: avoid softlockups in drop_pagecache_sb()

--===============4865462240380621316==--
