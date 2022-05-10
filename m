Content-Type: multipart/mixed; boundary="===============4219097057925048664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:01:51 -0000
Message-Id: <165218771182.24656.5588043438343300902@gitolite.kernel.org>

--===============4219097057925048664==
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
    old: 7dae5fe9ddc036e00696eb0f54f4e7cabc04bb81
    new: b1c9d793f96cc1dc31b1b9e6546efa7ce115ab97
    log: revlist-7dae5fe9ddc0-b1c9d793f96c.txt

--===============4219097057925048664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652187710 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652187707-5cf4a6c142d268cd1d3563618224e50ecf83a594

7dae5fe9ddc036e00696eb0f54f4e7cabc04bb81 b1c9d793f96cc1dc31b1b9e6546efa7ce115ab97 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6Yj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+g3sQALLmJCFVEu6unSrM2Q+D
sFIKK45IryChIkwCqNA0SIfMCvxOkGJcB/C1x7/nfUpE0AoFaN8XqgweeEB2xNwY
/e/UiJBIsf90oRZWa97elkaH8c5/bwwb1LKj5JAoehcNmYOXunll+LfLer2DhWhv
H6a4eVKh9I+2ryTgx30aaczK3GI14c547vfXVjnxsnVjsJs5c3ckuzujJdjyBcql
kYDuZYBSnyrvV5vzwlQqHWscmuiswc+GzzMYw/FmuOON307CGl8RJN/uJQdlQPGB
URMeAlDyDHbDU62wofn8waO9AOOdQC0T7DKHlmwTRgFV0nzV3F5jThbQCdTfdt2u
LtWOneKlBGK0tVZ3NfFxTbZe93JDQX9w7onuMavNa8yZCcDQk1BgheD3hP0h7L3f
Ye3t8yDleM5ceRDZy9wr7MhjdltCBdpbk/TanMGqKjjGPdlwkuvFtxNO9boMAA6W
APszkUgzpmavBJPvaaq0Jix5OuYQcnQdeylLRNZAtXHDQQoUqPtoHvb+TvyDEvr8
y+FwEudnbMYSZwyFFDwgJo9ytydECIdfQqkbukwERAK+j7XZS28BxFjGLvNmZ0KN
9bI+YlO9l19R/oVFlcoiG0mVrBsQgVw0un5NYbBViNWtp/L4xNjMIjAaxPpHL558
hoNfFHnRR0QQqyLMLFZszl8h
=y+s3
-----END PGP SIGNATURE-----

--===============4219097057925048664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dae5fe9ddc0-b1c9d793f96c.txt

751325cfa463aff768b923f9af0083046103f3ac MIPS: Fix CP0 counter erratum detection for R4k CPUs
fac23fbeb6e7913269265a2444f7a29a604673de parisc: Merge model and model name into one line in /proc/cpuinfo
28de910403d8a0de90f60fa70c53f56693b51a0b ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
fa94f004193747160356e78f4d1e7fda660b5f59 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1597549d10b33516389a27acf9b022746f6f1055 Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4ee7d70948117a99ddf18d87982b23677a6c93dc firewire: fix potential uaf in outbound_phy_packet_callback()
9fadf972fc6007ca37fac8047d7a96fb734b4220 firewire: remove check of list iterator against head past the loop body
3399cf887e083b7b698437dbcce52f5080fef306 firewire: core: extend card->lock in fw_core_handle_bus_reset
d6dffbfa63e1daeb90b4f13af3567115b5b797e6 ACPICA: Always create namespace nodes using acpi_ns_create_node()
a5577129191aed8b5e4a451d5b705b6e7049677d genirq: Synchronize interrupt thread startup
b47b17896dfa6a46bbb2487d23e14bc1a8dcce52 ASoC: da7219: Fix change notifications for tone generator frequency
0f9e1ef66701f83f87877550dfeae9ca23b6f0be ASoC: wm8958: Fix change notifications for DSP controls
120514d8b48729bf5884b8ca470aa39440953ce1 ASoC: meson: Fix event generation for G12A tohdmi mux
680f1ae836d7576d29850d53b7ec82eadb1cf3c5 s390/dasd: fix data corruption for ESE devices
1d4466d1212b7332b1d7626bdff38d07f21569a3 s390/dasd: prevent double format of tracks for ESE devices
7073acb7aac7b08128529fd5492f0b8aa2e11c25 s390/dasd: Fix read for ESE with blksize < 4k
ec06631a7d0e1aabc247c1005175190daa5cda8d s390/dasd: Fix read inconsistency for ESE DASD devices
9c253e490524eb497c9655c517d6b20e70ad1d96 can: grcan: grcan_close(): fix deadlock
ebaea0bcba3a1b4d1ae22674ef8de5198043c8b7 can: grcan: use ofdev->dev when allocating DMA memory
2ec1ae535dd022d07e85a0776338ba3eace0d232 nfc: replace improper check device_is_registered() in netlink related functions
4c1921d99bd654367d3ab1be267827b66de1e8f1 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
4d6f9f2b18df22398f9a46831a40043f2bbff68d NFC: netlink: fix sleep in atomic bug when firmware download timeout
c1cadd46a4cbfb11a0c0c3f438f290c9ba4b4bb9 hwmon: (adt7470) Fix warning on module removal
efa4b75aada760cc0ed8950da35bdd7fe3ad136e ASoC: dmaengine: Restore NULL prepare_slave_config() callback
4dd401d53b6a456ce12c8484ad84ef68d8f85695 RDMA/siw: Fix a condition race issue in MPA request processing
c08b785123b64adb071646531399abc610d47f55 net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
6946c8731b4ede97764d7f15d6eafd6d34debe24 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
e76e059b5fa4ec4451374804b62ded10935b3019 net: emaclite: Add error handling for of_address_to_resource()
5da882bd797baee04bbb8cb09240954ab68ee543 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
041c247b44b76caa536f315b2f15fab2508ec0ca bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
fb0f0425b0fc2ff219ed2610347487ec52a27cf6 smsc911x: allow using IRQ0
a116fd43d1d1ac5905b5a2231ba7654ec963432f btrfs: always log symlinks in full mode
a01376c8f0bf55ccd7c12554293d4bc4a06473ae net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
591147c819f48361077320b3cfbd3e9188395cc2 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
bf08e7c32ecdda55a924d40b29d7f42787c999fe NFSv4: Don't invalidate inode attributes on delegation return
f5dc8291cd956b3f3e1caa75735d772274417d2f kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
31e6d4948f7083d1edb2fc88a6f448325bf70e55 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
7235b81465b4f203e07e8837a93ef6881b30e31e KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
a7c4c12ba6a7c61b45facee3fb6d0f687b4c840f net: ipv6: ensure we call ipv6_mc_down() at most once
afc426c39bc8abc2fdf0037e349ce0309f8f48c1 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
59d075fab083d9b6d50e0c919fbdbb04a018343e mm: fix unexpected zeroed page mapping with zram swap
228301d78aaae871c288c1342afcb7c396499fa8 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
c3935259c2bf04a77c8ff697a1fc89a4a4b10782 ALSA: pcm: Fix races among concurrent read/write and buffer changes
69161155354140678a341d86ffa5761b8a3c8467 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
a1bd6931739c5725b41d59d1712ad730b396f70f ALSA: pcm: Fix races among concurrent prealloc proc writes
51ab40608d1286feb5193c616cc9d753ec7b09b9 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
e8ddd7128b967bf4b2d56fb63f4d488c5ecd01d6 tcp: make sure treq->af_specific is initialized
963ad83fbc9f475a1e2efe018c6f62a974742cac dm: fix mempool NULL pointer race when completing IO
15d9d242814c4f9582d0fedd2224322fa5c37aac dm: interlock pending dm_io and dm_wait_for_bios_completion
e79856d5855dfbe0484543a028202543ed06132e PCI: aardvark: Clear all MSIs at setup
c20c1c15a0f53d998e69a1b8713aeb34fd8f5809 PCI: aardvark: Fix reading MSI interrupt number
e70971d35b1d1cac4e5c4eb2708983723dd9d4a1 mmc: rtsx: add 74 Clocks in power on flow
b1c9d793f96cc1dc31b1b9e6546efa7ce115ab97 Linux 5.4.193-rc1

--===============4219097057925048664==--
