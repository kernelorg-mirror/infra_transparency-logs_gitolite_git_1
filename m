Content-Type: multipart/mixed; boundary="===============0617742957779257150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Jan 2021 12:26:13 -0000
Message-Id: <160976317323.1117.7731306330900074008@gitolite.kernel.org>

--===============0617742957779257150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 40c56187edd43cb98b2f147bd6e9585188b447f5
    new: f14a5802dc2b6782e65e8285d6ba3528a11cd56a
    log: revlist-40c56187edd4-f14a5802dc2b.txt
  - ref: refs/heads/queue/4.19
    old: 9ca0085bc609f37ad6ef722573af0058daca5486
    new: 5c03d3c50aa9e6b0d5a1888de2892bce12574bb0
    log: revlist-9ca0085bc609-5c03d3c50aa9.txt
  - ref: refs/heads/queue/4.4
    old: 6a2e568970aa0592d6bd44c8a0cc6964b6505ef1
    new: 6f6b30fe82ff7991f22164b9a41802180839b7b1
    log: revlist-6a2e568970aa-6f6b30fe82ff.txt
  - ref: refs/heads/queue/4.9
    old: fa5d07b9f3106e17d6476b6dd1a052c6c08e4aac
    new: 564e6c189da55b8f1cc3b5742d5a6cd706d5f578
    log: revlist-fa5d07b9f310-564e6c189da5.txt
  - ref: refs/heads/queue/5.10
    old: 55b227f0446ae9fbe5ef88b4d3c139cfb356d496
    new: 37cca56b09cc9d9fdeb69f149e820dbd728585b1
    log: revlist-55b227f0446a-37cca56b09cc.txt
  - ref: refs/heads/queue/5.4
    old: c94f2cb293c52eb606e3ecf26b1f4b9aef237f3c
    new: f48c470d6d8664720bf4fc86138b781ea30b5f87
    log: revlist-c94f2cb293c5-f48c470d6d86.txt

--===============0617742957779257150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40c56187edd4-f14a5802dc2b.txt

8679f09c61b6ad5f4e8a2c902b9cbf60fa4e2cda x86/entry/64: Add instruction suffix
154be3c8433085fb363399227fe03702f9f4e09e md/raid10: initialize r10_bio->read_slot before use.
9fe77af38e42767745f46e137c47898f196c5c67 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
30522466b08743ea5ba906ca8fe24a2c643f97c5 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
85d962535be976cc4a16a05f062463c544046990 ALSA: usb-audio: fix sync-ep altsetting sanity check
d18b54eab1858e57afa3f03f815e96a1f9980463 mm: memcontrol: eliminate raw access to stat and event counters
445e7aec43fe64df2695066bd846ef99dcb355aa mm: memcontrol: implement lruvec stat functions on top of each other
a51843aa9e5f547f666739284f56211e65e962ff mm: memcontrol: fix excessive complexity in memory.stat reporting
6ef8dd72e6324eead32944a770fa04bda93aa0d7 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
3174e9fa036aae623b08822584e714a365b9ca43 s390/dasd: fix hanging device offline processing
54a345c923d689ed5bf751f4bfbb68b6156fea7e USB: serial: digi_acceleport: fix write-wakeup deadlocks
4728486aaa972477fb2c1ff30e6a90f4eeffce75 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
f14a5802dc2b6782e65e8285d6ba3528a11cd56a uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============0617742957779257150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca0085bc609-5c03d3c50aa9.txt

e0977348d36688bfd17ece7f5dd5121c672955de md/raid10: initialize r10_bio->read_slot before use.
5c2465b7ba93d160e5246f088327a98ccda687d9 fscrypt: add fscrypt_is_nokey_name()
2f4d28d7f50802fd2861ef600346ce6b90e95ca8 ext4: prevent creating duplicate encrypted filenames
47a5debcb70c226b7fd6a7728f6ebaed80ec5ac0 f2fs: prevent creating duplicate encrypted filenames
8941e2696f97358a2de0c271c50e2a8760abde54 ubifs: prevent creating duplicate encrypted filenames
1dc80abac9005bb56d26a1dee79b105453593196 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
67db7300ac605d6294c3f34c9bb42d4dcf5612a2 ext4: don't remount read-only with errors=continue on reboot
c4f0783e16b9396a731955d6b4dd29e5a17ebbc1 uapi: move constants from <linux/kernel.h> to <linux/const.h>
fce52c0222c059a58af6c0d3af4050962defab1e KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
f7da2887477af2e28c48861e848c890e564b2d69 KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
5df6d0e72bcc0b3e62c27acf85fc82bb232dbbdd powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
2d89930b062465d3c4afbeb1c26c3082a282e2ca xen/gntdev.c: Mark pages as dirty
5c03d3c50aa9e6b0d5a1888de2892bce12574bb0 null_blk: Fix zone size initialization

--===============0617742957779257150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2e568970aa-6f6b30fe82ff.txt

5e51d1fb0d6562d566871db80b7b2d3c6e6409dd ALSA: hda/ca0132 - Fix work handling in delayed HP detection
8079333ddf5b6074bcde55fb5daefa652564d99f ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
df8a2cafc5fb9fad94833201e0bfe579bec79eaa ALSA: usb-audio: fix sync-ep altsetting sanity check
71c68d36e8ab7714d2ce81ae89930bcb2e2e3ddc ALSA: hda/realtek - Support Dell headset mode for ALC3271
ab421ea3ee36a0d6a3657242a7a2a9bc28e17103 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
5fa89743da1a48900b2e14ca7ae3c9efc0881fff ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
ccce4dc38571846a8f1f67b05ba2bcc773377074 s390/smp: use smp_get_base_cpu() helper function
8e80d6611d128d60d0ca0284502dbbc351eeeb21 s390/smp: perform initial CPU reset also for SMT siblings
a9608fc933915cd6d544c988fdbfe4cdc6c7edae s390/dasd: fix hanging device offline processing
4f403a3f318e9907bf6d6a80ec6b38b633b0bc70 USB: serial: digi_acceleport: fix write-wakeup deadlocks
6f6b30fe82ff7991f22164b9a41802180839b7b1 uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============0617742957779257150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5d07b9f310-564e6c189da5.txt

a3478839c62affd6194530ca04486011745ff22b x86/entry/64: Add instruction suffix
976195978e1696debffde133d8d62db333c6f99e ALSA: hda/ca0132 - Fix work handling in delayed HP detection
9666d451b717910fa30997bec57903f7d7f51382 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
f9fd487d5aa60051273ba190c5b6746047108bf5 ALSA: usb-audio: fix sync-ep altsetting sanity check
76c97f0d9b53eb8bbdd2fa401c551388952ef5c5 ALSA: hda/realtek - Support Dell headset mode for ALC3271
cca150ec15795f5d9af8f12a465e686c04301142 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
ee64fb0746b27a2ba6f5362c32ea79e4c2d7db9e ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
d21ead2627b97c63df694960bd55ecd1e7ad302c vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
af87cd775b08306efb053010a5a4f970ef7634a6 s390/smp: use smp_get_base_cpu() helper function
a58bda509df2af2429af028bccb415a5fc5762f0 s390/smp: perform initial CPU reset also for SMT siblings
3b0d8868a735da8b228df81531e5f451c2dc6d26 s390/dasd: fix hanging device offline processing
577191fb25be498739551cfdfcf4f5558422fd11 USB: serial: digi_acceleport: fix write-wakeup deadlocks
7f7390e546240583a426d636c16c9448c917b142 net: ipv6: keep sk status consistent after datagram connect failure
1e504e108a88fec27731df6abddd737eb3a9ce38 l2tp: fix races with ipv4-mapped ipv6 addresses
564e6c189da55b8f1cc3b5742d5a6cd706d5f578 uapi: move constants from <linux/kernel.h> to <linux/const.h>

--===============0617742957779257150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b227f0446a-37cca56b09cc.txt

1b81b437efe87621955c557f1f11d8f7dfdfc8f8 net/sched: sch_taprio: reset child qdiscs before freeing them
4446af0b24c8d29de669a38b86ca4e457c3442cb mptcp: fix security context on server socket
b6c1ef5af5356af0d3b66fbe726c34036a4f7865 ethtool: fix error paths in ethnl_set_channels()
3fcabca3939f6b321bb41fb4d72973ac61746ce0 ethtool: fix string set id check
386517c0787a10caeb89c6e0cf15d7bf82b2cba0 md/raid10: initialize r10_bio->read_slot before use.
d5365d147397bf7e0472eac58fd0ae35de42b19a drm/amd/display: Add get_dig_frontend implementation for DCEx
3fce68c849b8d2b6d71e47fe6c127e90e24fa5c5 io_uring: close a small race gap for files cancel
796ef917329a30c9cc7d9a8860052a7650fd1458 jffs2: Allow setting rp_size to zero during remounting
424a61d300026f88273775704fefc6ada1f66d45 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
92013b3fbfd20c752a1dfd9c14f6729704f13732 spi: dw-bt1: Fix undefined devm_mux_control_get symbol
0fd550c40d4ed5cb8c61731781707cf3b73ec2f2 opp: fix memory leak in _allocate_opp_table
3abb6df0270fbe4792089d1d52da66a2325051c2 opp: Call the missing clk_put() on error
027c2989a388cc47922f9e6e161a7a5d9d0a51e6 scsi: block: Fix a race in the runtime power management code
b80e36ff96a8998911cdf20d1c6db1764a0baaf7 mm/hugetlb: fix deadlock in hugetlb_cow error path
4dbf2b8cb5707315f838dc4bf92a45d171576334 mm: memmap defer init doesn't work as expected
a095131452124a6dad9a76924a18f21f8f66a12b lib/zlib: fix inflating zlib streams on s390
be13e1879bcbd1fe1e59be4fa7ec9dac9476e8ef io_uring: don't assume mm is constant across submits
14eb35d0d85d70818ba25b1f1c6f4b64fb4a6f13 io_uring: add a helper for setting a ref node
0cbfe6adde80d03802b9b633df338755f718e27e io_uring: fix io_sqe_files_unregister() hangs
7ec4d081e0c2e2cd9a305db6d0d95f51611e8331 kernel/io_uring: cancel io_uring before task works
64a027072e6d2d0c9692f488af6b425b8bedfbc2 uapi: move constants from <linux/kernel.h> to <linux/const.h>
37cca56b09cc9d9fdeb69f149e820dbd728585b1 tools headers UAPI: Sync linux/const.h with the kernel headers

--===============0617742957779257150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94f2cb293c5-f48c470d6d86.txt

02412c6be1bcb504b9505f5ef772addb025ef500 net/sched: sch_taprio: reset child qdiscs before freeing them
2eb24aeb76b20e60c26a0eb639482c8881ffdd6f md/raid10: initialize r10_bio->read_slot before use.
94b488adf77e2b8df74233438a0cd30779409ce7 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
4e9367d58008011b64bdc73cfd8c24d5efbbedc6 ext4: prevent creating duplicate encrypted filenames
dfe277fb184ffd689196a5f1715c1706cbf3df05 ubifs: prevent creating duplicate encrypted filenames
e57dd9ba0a55a62c3368d19532af66b1d5f88bf3 f2fs: prevent creating duplicate encrypted filenames
8cf105e4471ed87212bd2a22c6eaf554bb6df517 fscrypt: add fscrypt_is_nokey_name()
3440408e83c7568bc5125f8eee881f0cb0839ac3 fscrypt: remove kernel-internal constants from UAPI header
b43dea5feceb9e5793ccf3daa269cd4eab842733 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
bddd0cd016dc9ca47ccf91c5256ab379ac955daa btrfs: fix race when defragmenting leads to unnecessary IO
bd0264ba23058afadb38f9c08b8d674aa240ffa1 ext4: don't remount read-only with errors=continue on reboot
9eae8833428504aac94102982492933bf575e118 KVM: x86: avoid incorrect writes to host MSR_IA32_SPEC_CTRL
b167a9c7f181ac6ab4fb774af725f8c666858a65 KVM: SVM: relax conditions for allowing MSR_IA32_SPEC_CTRL accesses
77c97a10c4910312fbfc592948ab348c821295fb KVM: x86: reinstate vendor-agnostic check on SPEC_CTRL cpuid bits
f9122b1034397a07e307b3a76cf10f1a72219ba4 powerpc/bitops: Fix possible undefined behaviour with fls() and fls64()
86c9ed551fafa159b801b253c84e3730294af0b8 jffs2: Allow setting rp_size to zero during remounting
3f59bd52642f6290ef247e3d150bd9ab91bef674 jffs2: Fix NULL pointer dereference in rp_size fs option parsing
fe5f05c3d0791b55c2f1127df55f8eb80dadf4cc scsi: block: Fix a race in the runtime power management code
47070e6fdc5e4ebca06d07587cfb16604afc5d7b uapi: move constants from <linux/kernel.h> to <linux/const.h>
69e28d2fb4407e0c5560cd2f7632585d2677927e tools headers UAPI: Sync linux/const.h with the kernel headers
f48c470d6d8664720bf4fc86138b781ea30b5f87 null_blk: Fix zone size initialization

--===============0617742957779257150==--
