Content-Type: multipart/mixed; boundary="===============5714747286982683323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Oct 2021 13:03:27 -0000
Message-Id: <163378460708.14629.6796768547229913372@gitolite.kernel.org>

--===============5714747286982683323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.14.y
    old: b133f076639b918bb6ad157f6308b0f595058959
    new: 924356b31dcbb1d5a4a210d3614372fc4c27e6f3
    log: revlist-b133f076639b-924356b31dcb.txt

--===============5714747286982683323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633784605 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1633784603-0bf13e3a1500172aba2330734b69f9f9927256de

b133f076639b918bb6ad157f6308b0f595058959 924356b31dcbb1d5a4a210d3614372fc4c27e6f3 refs/heads/linux-5.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFhkx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x5QQAM46iumrNKrAWoNRTJG1
zfPH03iPHTo+fI7lM/w4rtwnd1BtvG/Hi+GazNAlRpCkiJeJkocRsBQ16Ia2t/P+
ia3ZFEPoyXgdGEuAYa3drvd2CU64TE+2vgivKnZjPBcoIakS0D2Sxxq/++mnAwNx
NajUDD6SGAmV1JV/zDF6aaxV+dnXM0xEnZ2mP3p/KEO1JIRUTX2/u6SSwBtyaBZe
Vnx4DnsQ5Al8ruGCJq8aqBVzS440Vmkx64719THdJeDcA0Wxsm7MAstOEdUYaeoc
JXdIawuhud0pyQ89I8OE3vjuzWmcZONqNGLjXAOSSLHnlNXtO9dJgkwM/2UOSoZ5
ivP2ea4U9mG2oR8ZNrDb2dULLg1pMC8tw6NL5jaxb/IFePtZiQsBxOjvyuPWRCFB
/CcSax7aXhqZRRZ4t9B0fmEeXxhBdoVpGn5tFLcT1fV/D7/acz9fH1h3yd5nt1VL
LPShDFfqr20/MQ7hbnqC3LqQiBd0uuHhAnwv9eCGoiOaTyUl4ebJyE/1Ev/qnRK0
hM0IBKAZJTBBrt8Zoa5eMwMzLtEMVfFO27A2JJSXuY7MGKDv9G9ssGhmkf0FZoZL
iLwNCFbJLIk7RI+TmvUl8Ls1RNdRYDPgMQnzjrih65JNPB07+ND8o7ewR2BS2+ud
oja9kEwl97NJXn8mGRHsvHt9
=R7d8
-----END PGP SIGNATURE-----

--===============5714747286982683323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b133f076639b-924356b31dcb.txt

20137432e1816db4837434225c4647ec9676f4d9 spi: rockchip: handle zero length transfers without timing out
bf4597f45f31521f06d6304424f902b4c65d48cf afs: Add missing vnode validation checks
77e6b00985f60dd38be6af85703da2d413b20970 platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
5c1e84b7ae047072c18a62fcdc4d53031768c4f5 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
20282e53d6bdbbfbeb1afdd813bc7c54728dccef nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
31e401cb05ac71d8aa84ba8b2b850fbf47d6cd01 btrfs: replace BUG_ON() in btrfs_csum_one_bio() with proper error handling
7a08b2e1e477058baaf584121bbed2001f9cd8e0 btrfs: fix mount failure due to past and transient device flush error
0cfda0cc59d4651c0135bd7c921b03758da507e8 net: mdio: introduce a shutdown method to mdio device drivers
e4cff35be8ff6b3c1529d16f49b577baf0dcc3f6 xen-netback: correct success/error reporting for the SKB-with-fraglist case
3702afcf0aaced8267ce09ba5099eee937875f78 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
a3b450333d640f0705d53d8701a94194d99ad987 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
3c2830d0cb6ffa8c2a767e62792456e8beb22bdc ext2: fix sleeping in atomic bugs on error
4c5a564bf968b5a440a28e40d09d90d33e600513 drm/amdkfd: handle svm migrate init error
ac7d732b24f4061f8a732ada49b054ab38c63e15 drm/amdkfd: fix svm_migrate_fini warning
e95f62013a1159eeea752bb52df0683ee77f70ca scsi: sd: Free scsi_disk device via put_device()
6a48e3f46ef4b2011e8ea63832b4cffcc4e01bc2 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
6b5af31c50ac0970f4edeebafb6e6c1b46916b3a usb: testusb: Fix for showing the connection speed
337f00a0bc62d7cb7d10ec0b872c79009a1641df usb: dwc2: check return value after calling platform_get_resource()
1c806d5a425b59b467c7c8c4c5ef752b415208b3 habanalabs/gaudi: use direct MSI in single mode
6874cdba4daabe1d751d12e419a4891b56090d6a habanalabs: fail collective wait when not supported
65699820041027e072ef78e7f11dca6e3a44b901 habanalabs/gaudi: fix LBW RR configuration
2085e5ad67f4f1122277c3a4d848c67d53e50cea selftests: be sure to make khdr before other targets
b664df7bb40ae9328bd5e7937338f8f229ea7cb2 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
b6d7e8c09c4086d51e277cd00f136448750364ef selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
80b7cc21401b9eb4cf4e4ecc1258877bd5419d58 selftests: kvm: move get_run_delay() into lib/test_util
95342046ba4e885eaaa042fabafec4e7a7c8d742 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
3ad674aa17420bb0bf805d7eae9b708a439c0204 Xen/gntdev: don't ignore kernel unmapping error
2e4a7695c8df896ad325610a87a776f185c62ee1 swiotlb-xen: ensure to issue well-formed XENMEM_exchange requests
70f57c93f10b4fdf2dcb33958eea9bb3b550bd24 nvme-fc: update hardware queues before using them
7efa50dd020c9b77783659a7f7d28582e7c8b24e nvme-fc: avoid race between time out and tear down
cd402c666fe71f4eb59bf143e9cd2ec466768025 thermal/drivers/tsens: Fix wrong check for tzd in irq handlers
ab0a257d15919022a57ab4b826deee268c7276b4 scsi: ses: Retry failed Send/Receive Diagnostic commands
629c6e725d10c2f7723ae4585c2d0b7b4b0b2846 irqchip/gic: Work around broken Renesas integration
d022e4c48e16b5a345578895c58a191880e0908f smb3: correct smb3 ACL security descriptor
1b5b6666e23537247aae9fa0873916fee045d87c x86/insn, tools/x86: Fix undefined behavior due to potential unaligned accesses
648f59a06b0e1fec7a4158cdee9acd362e493ce1 io_uring: allow conditional reschedule for intensive iterators
004b8f8a691205a93d9e80d98b786b2b97424d6e block: don't call rq_qos_ops->done_bio if the bio isn't tracked
7d434c5f4687f31201f87c24e7f3a5efb277896e tools/vm/page-types: remove dependency on opt_file for idle page tracking
96320e3316f8b891ae66dd9ea9c96a8ac660885f kasan: always respect CONFIG_KASAN_STACK
11e4acd09e3fda3233225a131c2121684209720f selftests: KVM: Align SMCCC call with the spec in steal_time
ce64d61801d9fef31350e65749e6cdbf53df6409 KVM: do not shrink halt_poll_ns below grow_start
9c827ab0cb09ade38421d9a2b3769e4a37a7ea4b KVM: x86: reset pdptrs_from_userspace when exiting smm
b232ba59feb992b527c440d6b30643c84ff382f1 kvm: x86: Add AMD PMU MSRs to msrs_to_save_all[]
12058756a2206eb08e59a96516855ad1264ebcc7 KVM: x86: nSVM: restore int_vector in svm_clear_vintr
2cef02f53d59ad8b9ba270160ae26f189150792b perf/x86: Reset destroy callback on event init failure
86524ac0ddacaaf39edf90ef7473ffc868dd6089 libata: Add ATA_HORKAGE_NO_NCQ_ON_ATI for Samsung 860 and 870 SSD.
cfd436c4b683b2076dda60b72796944719cc4ad2 Revert "brcmfmac: use ISO3166 country code and 0 rev as fallback"
add46a06b8d375bc79e93c8c21a03cd3dac1e883 Revert "ARM: imx6q: drop of_platform_default_populate() from init_machine"
924356b31dcbb1d5a4a210d3614372fc4c27e6f3 Linux 5.14.11

--===============5714747286982683323==--
