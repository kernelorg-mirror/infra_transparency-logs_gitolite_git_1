Content-Type: multipart/mixed; boundary="===============8161542438211071282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 10:22:22 -0000
Message-Id: <172950614218.645013.6184354492558164341@gitolite.kernel.org>

--===============8161542438211071282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 465623070394f3e8916a74b640f3913d929ff1ce
    new: 11656f6fe2df8ad7262fe635fd9a53f66bb23102
    log: revlist-465623070394-11656f6fe2df.txt

--===============8161542438211071282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729506165 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729506139-6d5fe6897ee4dfd05c325910fb2b94a6b9d19aa3

465623070394f3e8916a74b640f3913d929ff1ce 11656f6fe2df8ad7262fe635fd9a53f66bb23102 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWK3UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YsQAMsVT+onEASNgsObdVKW
8j8vobXmTVkIheneuJcT8ZkPrRsMltGXGI7wpV2zrj7WE1IYS9vKZpHJcmEOa6Mm
UPrEDnXoFdIrLrmGwz1G3upf8lhdS5HXtRZN5hoPWY6rFiHCKlNHWP5MBOkvBX6b
NIBjbZuOboM77AoAfsB2iVSH+WHQqlaCgjaYMBM96cftRioY27Py5Yc04t5WcoQV
7CtIFYUuNkJPScEOoK7SnT4+whfEACxdSVz3gaRoymbFknQ4OLOMwTyKkYH8AF52
Iy4WGGl2a7aYvf5qwSfiEALM/KQyIDTnn7JnqW5LrhugzPTDmgFf7fly/Jwle/BE
WdXzIsD8idYy9XVW0keyO2h+YdAuOQJHSZJ36/S96tqepfw3F57mSUw/p1GwcNxA
GNrEFarWFL0LQow4PTfs8xyPCZJ9JRDhZN5PfeAkKBD57XSgyFVTQpHB36nVdqzB
duhlFESJQyWANc8wx3yZUpXYDA0vjBTpp4wmk5QZyEedRw75CHMCdrxRBn3FeJVa
eT2iHP8UIGWzINj0HzLet1Qpemg5KD4bTaO7UnQHzxTFVZNPi8aCWSp+zV+l7lK3
iJnXDciqWT33mweaETUvWR/gHZFq6UAPD0rlUTa4clcHp5nkH2Sbvh7EEMhDsDFp
GdyFPOsueSM8y+iuulequr2N
=bCA5
-----END PGP SIGNATURE-----

--===============8161542438211071282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-465623070394-11656f6fe2df.txt

29e1dce972ca1c42d0f486b38e7e00fe95730b2d ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
3efa0deb175946733e75be9985fdd28b602a106e net: enetc: add missing static descriptor and inline keyword
9089f2fcbb2f9064852e51acc7ff4b4d44bac8cd posix-clock: Fix missing timespec64 check in pc_clock_settime()
08426b09c3fd1062057a07038271715e406f3bff arm64: probes: Remove broken LDR (literal) uprobe support
6428f256011d7c9791455df17d02dfad5a5e3ae2 arm64: probes: Fix simulate_ldr*_literal()
6192b7eca2541127f9d60a537635b8647e22ae0a net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
9b18bcc9395c08a46eb1ba4a3ebcc5f3b02036c1 irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
5b8a5ce08dfe88a761d6bc9f90d624fe7180ef97 fat: fix uninitialized variable
c2aed2e15bbc153425b7e2556c5a2a6b3180882f mm/swapfile: skip HugeTLB pages for unuse_vma
be6590d0cb7f1ed2b9b5ecbdb89259cee84759ae wifi: mac80211: fix potential key use-after-free
786b3af4f019ae82fe18af4d59f1025060c510d0 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
3e15c40c09d37166dd3dea50a51f6ed38e9e4021 io_uring/sqpoll: do not allow pinning outside of cpuset
e309f7865af53e590e25d74efd71fb6e00e278ce io_uring/sqpoll: retain test for whether the CPU is valid
4ee03e0a511dc97ce4bdef881811eb83d50c727d io_uring/sqpoll: do not put cpumask on stack
459b48e3685aa0e67574b57b33a331edec82e553 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
73198b60ae1b1b75052fcffee885f7b5e8ada996 KVM: s390: Change virtual to physical address access in diag 0x258 handler
61dbacfefff26bdb2a9c093769a7291630f37d03 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
8bd1130195d87dbeb9fc18dc471fb8a099f124c9 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
ec51ec00835b9c3be141bac6f1a9dbb4554ebe4a x86/entry: Have entry_ibpb() invalidate return predictions
b6e5d1b67129b6a6f33310525671b842d5bd78ff x86/bugs: Skip RSB fill at VMEXIT
bde5812f110a6ec3fc0a9b89c9111bc2ba4aa9ae x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
249403f213374a1ef9e66894fa4cd499d374f6b5 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
610205c90398759200b534a265f851fe1ee009cb io_uring/sqpoll: close race on waiting for sqring entries
45995f990bf4d7ec4ddfd6fa6863396c4a49237a drm/radeon: Fix encoder->possible_clones
5fa060185f9be7320223665eccf52b5eb2000f05 drm/vmwgfx: Handle surface check failure correctly
56adbcb164f6da8cc19a8a0ee2a4aaf97b37c82e iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
7db305d425eb6b61ac136ef1337033e6a8382ba0 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
dffbf09493eb45163aff7f62a1edbfbf5740fc74 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
87e047f5b0fca26b24765e17bfc565dbc347bd13 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
959cf6f6899fd6e39e4ff63ffe2bd9390b1deadf iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
2cc6a754b8a1d767b2c0a3e48192c285d3a57d31 iio: light: veml6030: fix ALS sensor resolution
93d9784dc0982d2ec9a0281b6ea61d52c829cd7f iio: light: veml6030: fix IIO device retrieval from embedded device
e325a64d58c68d886b7237434a4c79db7587676e iio: light: opt3001: add missing full-scale range value
fa1787858c5f7795f9898293c63596406de0c2ae iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
89b5f4c6176f56bdd9c4156cdc9752e22eeae373 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3f1b717a587ccb6c9b9e8b5011264e709a812a5e Bluetooth: Remove debugfs directory on module init failure
425d089a52b3d886c6ae6cff18d092df40701edb Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
110b546cd77e104141a1482cde2bb40efc0d9af4 xhci: Fix incorrect stream context type macro
fe0eacda818fe2927a0417274395f9962084118b USB: serial: option: add support for Quectel EG916Q-GL
a16a2b683e7e4b5ae0250b9dba338b6025a7d098 USB: serial: option: add Telit FN920C04 MBIM compositions
a9a5dbefdf91a2999fbf8578bcf54ade1e3dbabb parport: Proper fix for array out-of-bounds access
9cb7165e27597027f1e4660ae3086059542d2fd8 x86/resctrl: Annotate get_mem_config() functions as __init
157316682ba3ecfb29b1bf9480378181a397ac84 x86/apic: Always explicitly disarm TSC-deadline timer
fa6f40ad7ea14c8543bbff8eb269912494f303c0 x86/entry_32: Do not clobber user EFLAGS.ZF
f2026a7ab88dbfb95cd9619b7f5f78396768e8a4 x86/entry_32: Clear CPU buffers after register restore in NMI return
a5fb670f397d5283a7b4854db9b3474dcf5ec67b irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
386fa47cffb3d9372c93c4e13bce190016715f41 mptcp: track and update contiguous data status
521ebef357eb08009110e882aa35cc3024fd6e99 mptcp: handle consistently DSS corruption
25643518aa167355a97e9ca6d9387078c84c4faa tcp: fix mptcp DSS corruption due to large pmtu xmit
a333fc0e6a239bffa09dd6eacd7c06a34e248d16 nilfs2: propagate directory read errors from nilfs_find_entry()
37cf57109052067463e43a35e121f440d9f89846 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
a3abe3c0602c8a8b4ac6d510aafcc236c48cd574 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
11656f6fe2df8ad7262fe635fd9a53f66bb23102 Linux 5.10.228-rc1

--===============8161542438211071282==--
