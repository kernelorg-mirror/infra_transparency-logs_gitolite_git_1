Content-Type: multipart/mixed; boundary="===============5921748546122469508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 May 2022 13:07:35 -0000
Message-Id: <165218805570.28941.3083216643754265245@gitolite.kernel.org>

--===============5921748546122469508==
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
    old: b1c9d793f96cc1dc31b1b9e6546efa7ce115ab97
    new: 52d5d4c85d2dc5c74edaba054d60cdfbda5e9808
    log: revlist-b1c9d793f96c-52d5d4c85d2d.txt

--===============5921748546122469508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652188053 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1652188052-195689beb7bf36df99da12008890abb5b63a2f2c

b1c9d793f96cc1dc31b1b9e6546efa7ce115ab97 52d5d4c85d2dc5c74edaba054d60cdfbda5e9808 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ6Y5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fnEQAITUQkpeba5U7Afsuqg4
4CU0IE/jXpegEcsgYBVZmGuomImaZvUrhbr8gcXlC5qKjKGYI7cBsMGpdo8KDwNJ
glNEfkG6PMQT99DZSBCqc2dEMe40KAMBpiQM2OEW3Pvi+3r70nhJAd/5cWLoppcV
FW+G6AzocrNo4YXUjXNKvV426GShlyhBqwvljXPNxgyHgsPw24cTXnbwnEjf/jYU
ufLTOlM0os9rdPCy4qfbvuVXeapQhEggtIiNrZamTkJOtNmVUGu92HGa2x9Lm5Yd
I6SzAD8iGMvQIIq/5ZTe2lias2TJ/H5CWzqJY4lsxMUB4saJQFtRufPjyorKrWxc
M/wU/DmX9HQHiMlpxKKOFaCOPZl+twUwoj2Vn+U8gNjapjg+UJdtIHGfGEe6Kicc
SMtxtRkOnJ3E2SZvnQIn5ZZBhyA8vX8Cadb71e1c0YLWU3OYlU3QO1gRxGUdo7e9
GNVSrKjmdrOqbRBAld5ApGAMUBXr4JcV7QzMToiWi271JD97WCojCrJ5Qawewe2L
JVfSDw55kUDFksSSImMrCnRs0oCBGGnC/C8WUKnBKlrCkS9aijqOe++P6ThyxWOY
aPHR/Fs2xKGpbMQ9ugUJvekTdt0fBphnJ08WdFc0gkrn7QVhiRKGaJy2bVvGDs+/
gXL1ik0W6mmeVohW3fFWU7Vq
=fmry
-----END PGP SIGNATURE-----

--===============5921748546122469508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c9d793f96c-52d5d4c85d2d.txt

f088594c8f5aa22becc2bce9b2d8d4b2729d9ad3 MIPS: Fix CP0 counter erratum detection for R4k CPUs
1e07d14754b91b0842b6c57281eb29edb7d5f823 parisc: Merge model and model name into one line in /proc/cpuinfo
fefc1e020835ebacb151d0eace90993bb789c916 ALSA: fireworks: fix wrong return count shorter than expected by 4 bytes
21260faa3188d8a31a60e36e150f44ed053d09d9 gpiolib: of: fix bounds check for 'gpio-reserved-ranges'
1f5430f1ec77c6b4db8c19f1b909f1328c9b0f9a Revert "SUNRPC: attempt AF_LOCAL connect on setup"
4828973b64c5215e1ab15adfa78f640cc9c152e1 firewire: fix potential uaf in outbound_phy_packet_callback()
03e82d413c0d348ee01818399b662531caee3bd1 firewire: remove check of list iterator against head past the loop body
0ee41578ee06a46910f7bf5bc4e89bf31658512c firewire: core: extend card->lock in fw_core_handle_bus_reset
192bd3f75f4702ef9e59ee702e447c5ebb1ca706 ACPICA: Always create namespace nodes using acpi_ns_create_node()
c3ad61783035b245b4a8abefc5057a0eeb2ec654 genirq: Synchronize interrupt thread startup
b90cbc922ad1dedd43b05913147885d56d9e2414 ASoC: da7219: Fix change notifications for tone generator frequency
adbf8b194ea153b7891cb2df332e1760c70ffd6c ASoC: wm8958: Fix change notifications for DSP controls
fe1c6c9e3817445f277e971d2273868be0185ccb ASoC: meson: Fix event generation for G12A tohdmi mux
5aea5d3dd240982988f06c7ddbf813561f8acc5a s390/dasd: fix data corruption for ESE devices
c5e0e3b5ed879fc0e4fa679d18370a124db78f7d s390/dasd: prevent double format of tracks for ESE devices
f6609895f5dfe1f17d6cf4a8ae03bf389ce4d16f s390/dasd: Fix read for ESE with blksize < 4k
63710d17ea76c85b44524d9d3b643868262a50bc s390/dasd: Fix read inconsistency for ESE DASD devices
8ada321217ef202a58e40bd9ac099a1bc81f21fa can: grcan: grcan_close(): fix deadlock
4099178aa798e08afef516a475c463bbd882f415 can: grcan: use ofdev->dev when allocating DMA memory
61d85d6d800609df376e7e7c76335e5b3e747038 nfc: replace improper check device_is_registered() in netlink related functions
7987712570f7c7b17462c815b5f578109dc49556 nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
78420db89e74faf266a89bac70538a144fa4dc8b NFC: netlink: fix sleep in atomic bug when firmware download timeout
183aed3619c9ab1bccf75042cb87822868e3da84 hwmon: (adt7470) Fix warning on module removal
3c676b9f170dee9454919ceae7446a6483ca5ccc ASoC: dmaengine: Restore NULL prepare_slave_config() callback
ce4e78a04ee4367e222a4d4e48fc8bae4eb7ea31 RDMA/siw: Fix a condition race issue in MPA request processing
ce7cdf2178f33400d5f2b8d418b058dca53f87cc net: ethernet: mediatek: add missing of_node_put() in mtk_sgmii_init()
d33e51daf943e959375935f28df627187d335938 net: stmmac: dwmac-sun8i: add missing of_node_put() in sun8i_dwmac_register_mdio_mux()
f0efb5807790a9c2c922006d5e7b11ddddfd534b net: emaclite: Add error handling for of_address_to_resource()
3f6d8e221182ab58c3634584397929d863db5795 selftests: mirror_gre_bridge_1q: Avoid changing PVID while interface is operational
00dfac75ec19c842288382efe06790f63d2f653a bnxt_en: Fix possible bnxt_open() failure caused by wrong RFS flag
10a1216c61fde315d3f0f7f58ed74bb4c32c475a smsc911x: allow using IRQ0
29376821fd81adf7e8d7f61566feec0afb47a149 btrfs: always log symlinks in full mode
c072d8bd9f360707f8bb604670be3cc9adffa834 net: igmp: respect RCU rules in ip_mc_source() and ip_mc_msfilter()
b6b564987a4f557f2b0b0641ac2a2c7955199a6c drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
c8cc35da68c139a045f19f85e41c2222d81c04df NFSv4: Don't invalidate inode attributes on delegation return
f83f6a197b62da87c2183950b15a37630bd475d6 kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
4d7e834f7832923386505705645a1a55e20de909 x86/kvm: Preserve BSP MSR_KVM_POLL_CONTROL across suspend/resume
9ac3b897aa89489b95d6d29b017ce2abef3f3f5a KVM: LAPIC: Enable timer posted-interrupt only when mwait/hlt is advertised
502b0c102abc5b1edb45f45099d533b4c8179826 net: ipv6: ensure we call ipv6_mc_down() at most once
e37bad487314cc9e3cc332e17df90481bdb28eec block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
a3d860ae58728f6f7e7682e11c16c2d40e2a6b67 mm: fix unexpected zeroed page mapping with zram swap
4797e5a07be4482a82ae255bc6806bdb49783949 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
d88e78ae19225b17fe83efbc8392de76c87243b6 ALSA: pcm: Fix races among concurrent read/write and buffer changes
e92129afb72eb6dddd35e603a25c7fa9de761557 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
1162c8c26837e834ca76001df22a5b400eb2c989 ALSA: pcm: Fix races among concurrent prealloc proc writes
a7f97ac4ce072fa3af5fd3c42ff0a5205aafb9a5 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b252f9ee7a544e84a80b1c15805c904a7bd94e82 tcp: make sure treq->af_specific is initialized
41da8bb892f6d25d0c34d8bfe037b5935eda0894 dm: fix mempool NULL pointer race when completing IO
34cbc8166ca818eb3cb44892feeb45812549066e dm: interlock pending dm_io and dm_wait_for_bios_completion
17ac68d8c79e84d3ca940439e3ffaf4ed58363cd PCI: aardvark: Clear all MSIs at setup
c37ff1bed758a1d833065658a9555c2da7f77b66 PCI: aardvark: Fix reading MSI interrupt number
347684e571b78624b2ba0503faa3a5863518378c mmc: rtsx: add 74 Clocks in power on flow
52d5d4c85d2dc5c74edaba054d60cdfbda5e9808 Linux 5.4.193-rc1

--===============5921748546122469508==--
