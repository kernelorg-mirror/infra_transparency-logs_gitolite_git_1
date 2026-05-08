Content-Type: multipart/mixed; boundary="===============0449105970873800688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 08 May 2026 08:06:27 -0000
Message-Id: <177822758744.1720028.4762406083992962208@gitolite.kernel.org>

--===============0449105970873800688==
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
    old: 49e5d20074c20b20773c6dc0f8dce0635591093b
    new: 484bc8b8a0b5816ecc80375b1bc38382abf6bcf5
    log: revlist-49e5d20074c2-484bc8b8a0b5.txt
  - ref: refs/heads/linux-5.15.y
    old: b9d57c40a767db4d2ef905abb91f73cbe0a791e1
    new: ef251c45f1cd4a1a3e8f6eb2e3aee3903c7fa71b
    log: revlist-b9d57c40a767-ef251c45f1cd.txt
  - ref: refs/heads/linux-6.1.y
    old: 3706134cadc0bfcc1887b832d1305df4b09dc676
    new: 4931e0e1673d2592ba7ab7365a25d1248b6a41b8
  - ref: refs/heads/linux-6.12.y
    old: fe600ffe84794e8c6b840804cc231188ec909149
    new: 8bf2f55ef536982e44802d99340119dac6f50636
    log: revlist-fe600ffe8479-8bf2f55ef536.txt
  - ref: refs/heads/linux-6.18.y
    old: bc63ee3bfa3240cc8657ef3302d0f3923f8b4bd6
    new: c31b94a4231c974dca12e6b83f2af1d1d95dfc5e
    log: revlist-bc63ee3bfa32-c31b94a4231c.txt
  - ref: refs/heads/linux-6.19.y
    old: b9dbb4576bc8c69e87b4ca4caa2fb1c0db47d722
    new: c37bbb1b5317a6418ed353be26a3a12feca6f9c5
  - ref: refs/heads/linux-6.6.y
    old: d98dd79b3c7743f867b67fa4cd6898480da748d2
    new: 3b9f64db049687c0d38b4b3ef2f297f0642179af
    log: |
         50ed1e7873100f77abad20fd31c51029bc49cd03 xfrm: esp: avoid in-place decrypt on shared skb frags
         3b9f64db049687c0d38b4b3ef2f297f0642179af Linux 6.6.138
         
  - ref: refs/heads/linux-7.0.y
    old: 4a299534048e330448f6cd13a87bb7d23549b6d6
    new: 3fd2ca34a3e7d1f52e7deaa27016379935ae0845
    log: revlist-4a299534048e-3fd2ca34a3e7.txt
  - ref: refs/heads/master
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 917719c412c48687d4a176965d1fa35320ec457c
    log: revlist-254f49634ee1-917719c412c4.txt

--===============0449105970873800688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778227585 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc
nonce 1778227584-92822afe3a5ff617e50818b5febf4fd48267b286

49e5d20074c20b20773c6dc0f8dce0635591093b 484bc8b8a0b5816ecc80375b1bc38382abf6bcf5 refs/heads/linux-5.10.y
b9d57c40a767db4d2ef905abb91f73cbe0a791e1 ef251c45f1cd4a1a3e8f6eb2e3aee3903c7fa71b refs/heads/linux-5.15.y
3706134cadc0bfcc1887b832d1305df4b09dc676 4931e0e1673d2592ba7ab7365a25d1248b6a41b8 refs/heads/linux-6.1.y
fe600ffe84794e8c6b840804cc231188ec909149 8bf2f55ef536982e44802d99340119dac6f50636 refs/heads/linux-6.12.y
bc63ee3bfa3240cc8657ef3302d0f3923f8b4bd6 c31b94a4231c974dca12e6b83f2af1d1d95dfc5e refs/heads/linux-6.18.y
b9dbb4576bc8c69e87b4ca4caa2fb1c0db47d722 c37bbb1b5317a6418ed353be26a3a12feca6f9c5 refs/heads/linux-6.19.y
d98dd79b3c7743f867b67fa4cd6898480da748d2 3b9f64db049687c0d38b4b3ef2f297f0642179af refs/heads/linux-6.6.y
4a299534048e330448f6cd13a87bb7d23549b6d6 3fd2ca34a3e7d1f52e7deaa27016379935ae0845 refs/heads/linux-7.0.y
254f49634ee16a731174d2ae34bc50bd5f45e731 917719c412c48687d4a176965d1fa35320ec457c refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn9mYEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UsEQALWclgU2uKeKkoCYYobX
srs9Db683gK8a9W3b53SV1RZzsPDgHWE3b9dKfD3hsT7Ky4oLyYhgs7EboI+lKUW
91XzWuvlS/4wjWhCOuUJ7bJmpcw4CKMlmHHvXWIeimbvLCasDRs7eV8b7BGtsSuJ
FpX9WGKbry4wy7NP9bICw5HODDBoJdQjAvdlGxtQebMpuMcE7VZJ57o4/5nHDMUB
W0gZiaf557nDryR48fgFrhnra4/2ECgzIPL1qaHYFmRE4zsiyJuaxPXryrXUYTj6
/Z1/FyOuX7UkvyG9eAS+gbZVugWkrg5GGhbNZSeKYtbjdP6o73WB63ifLC8pNfUD
1AmQ/EZoO/1BRduz5C6Gh63kX7LdzghKfSBAR6TiHwfz4W3MfxSwEKOORmGgEjJz
WNANkHnHAxJX7IbaNfjvJoU5zoNRri0MkNqYa7ndDFhwz4cene40zJFUkqXZ+D1H
JK3juzlSplgCkx/6uHNk6fkJLo22RCFYg1eeFwufm6+bDqho66TjBdUWLBMFRSUo
QknAOX0TRUvNflBFJnKaFXqk+Tf8QdTjerA/ITzEMzZp2hOyTWD67EYSP0jZJtyU
5x0vI/FVzpDCU1K5LkqE8DRi6QwHC6LF7T8LrKfKrpen/qtf+XiVxwjrpbaZsWCe
F4madXVHBRe3njLhHFbaIytV
=3Kre
-----END PGP SIGNATURE-----

--===============0449105970873800688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e5d20074c2-484bc8b8a0b5.txt

8b3843b1e3bc36f57d14d770fe0286a9cbeb38b1 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
534b7f208c6019df5aacc249c6667845b1cc1dd3 crypto: scatterwalk - Backport memcpy_sglist()
488f9c3ab90e333ad5185d9236c1e10898acf041 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
893d22e0135fa394db81df88697fba6032747667 crypto: algif_aead - Revert to operating out-of-place
08ea39a556ecd39b33c2b4888861001c6706a62e crypto: algif_aead - snapshot IV for async AEAD requests
274857bb1fbef99ce4dba0f6e940115e17c48361 crypto: authenc - use memcpy_sglist() instead of null skcipher
8c62f618576519dbed6816fafc623ce592953025 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
88881da57e60ef796c59bf53bb34221c960ec707 crypto: authencesn - Fix src offset when decrypting in-place
fa48d3ea9cdbfb28c1fd6756c6c5cd01351aa51e crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
74a66fdb5282d89e348b00c42cfca3a936946d94 crypto: algif_aead - Fix minimum RX size check for decryption
dbf862ce9f009128ab86b234d91413a3e450beb4 xen/privcmd: fix double free via VMA splitting
e3af585e1728c917682b6a3de9a69b41fb9194d4 Buffer overflow in drivers/xen/sys-hypervisor.c
484bc8b8a0b5816ecc80375b1bc38382abf6bcf5 Linux 5.10.254

--===============0449105970873800688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d57c40a767-ef251c45f1cd.txt

36435a56cd6bab7609c3e0fd7a70224795375748 crypto: scatterwalk - Backport memcpy_sglist()
17774d99bb4347c6b025ef80b637d6e3f94fe2f7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
19d43105a97be0810edbda875f2cd03f30dc130c crypto: algif_aead - Revert to operating out-of-place
a920cabdb0b7cf1f4e11a20524253ae5bd09092b crypto: algif_aead - snapshot IV for async AEAD requests
e416c41a96c85ce12f608c30eb72fd9dfb75184b crypto: authenc - use memcpy_sglist() instead of null skcipher
d589abd8b019b07075fda255ceab8c8e950cdb3f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
723bb1b4a6ddef4491b7d949912c6c09be7184da crypto: authencesn - Fix src offset when decrypting in-place
2b781d1d4f933990318bcc5c68fb75a717379e42 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
fd427dd84f224309afbcc2cb67c7bb770a01265c crypto: algif_aead - Fix minimum RX size check for decryption
8288d031a01dbacfde3fc643f7be3d23504de64d Buffer overflow in drivers/xen/sys-hypervisor.c
2b985d3a024b9e8c24e21671b34e855569763808 xen/privcmd: fix double free via VMA splitting
ef251c45f1cd4a1a3e8f6eb2e3aee3903c7fa71b Linux 5.15.204

--===============0449105970873800688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe600ffe8479-8bf2f55ef536.txt

ba036305323814ec1f8655313b2fa6a0f7048716 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0f4c7fc9b89cb125eb431b9295530da23f6ff125 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
440225bfa293c8298da30c87178d2d6f105cded4 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
5215911702069b3ca21d9e7096134ab794159f88 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a41ad7035f0abbd40d3fab6eb73d67e157acba24 usb: chipidea: otg: not wait vbus drop if use role_switch
89b7ee5863f6a7d76f44778fdbb9dd7aa2ee1f6b usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
28e8d347e0239495d32ea854d9cd29aaf2b508a6 ALSA: usb-audio: Evaluate packsize caps at the right place
07040904ad217545be096d4280ed33c02f6a3750 LoongArch: Add spectre boundry for syscall dispatch table
d749a9a0ee4014681487e7ae549901aa8c176637 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
36ce3094dc50598f38fd961b46688cd533940efc leds: qcom-lpg: Check for array overflow when selecting the high resolution
663c2728a6d0f781044431111b53a27f71027e48 greybus: gb-beagleplay: bound bootloader receive buffering
9f2b87bcdfed55145acbf932dc12f2c057145cad greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
07c4f18b303106e6b24492c12b95d48a4b985841 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
aefc1a97da17d8309974690c8a03e439a91ebb1c ibmasm: fix OOB reads in command_file_write due to missing size checks
fe31722b0194ff76bf8b461e8bf97a2081147787 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
88e338bd9b6ef9df1282e406dae21c69405ded71 driver core: Don't let a device probe until it's ready
5edd564ccb002ffc830e7818c1c4a992db774678 drm/nouveau: fix nvkm_device leak on aperture removal failure
fb7b11f9a23432ae3f747f3f130f7a580c3ff176 kbuild: rust: allow `clippy::uninlined_format_args`
ad1912453a91b89f55e42ecc3692ee8c7f67a278 firmware: google: framebuffer: Do not mark framebuffer as busy
7260b0ec7a84023412f8c26a456ee9a23e29bdb6 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
f231d5d001ec75f5886c02d496a4c79edc383d45 padata: Fix pd UAF once and for all
c5d53175b8bf337e01bd8b85aab9aa9c193e22f7 padata: Remove comment for reorder_work
144bd03cc797105d0efc07c081c3ad2d70961aa5 rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
d5e53f84be7dc60b0d390bd21bb2db8d248561bf drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2723e6851309531ce61aed74e93a0cd268cc862a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e42527bf30589c14e8b53dff2ae27adb0b0aa8bb device property: Make modifications of fwnode "flags" thread safe
ea5bb1d20da756e4f41a48dad42b2e7d6e73f71e ocfs2: split transactions in dio completion to avoid credit exhaustion
35d3300f6357cfaa72db2721dc2b345b19bac5df zram: do not forget to endio for partial discard requests
6c53d68e3bcfc8faccdd76c3383a9232b05c9ae6 wifi: rtw88: check for PCI upstream bridge existence
ddf96e23c366c566283fce8377928851fa7f5e81 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
51bf7638f33aece41cb3f4cbeb942cc52950e329 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
dc058600e74948a4f5a58f4a11cebe1fc2ef6da7 um: drivers: call kernel_strrchr() explicitly in cow_user.c
385a330083f8dd47c15b02e9a83aef9234a37003 spi: imx: fix use-after-free on unbind
5c6518633702d7f7b1153e9d8e042af847f11ef3 spi: ch341: fix memory leaks on probe failures
6320a58652787f6f6138679ea40a585c02ec8e02 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
eb34e243df57e32f4c08fa191f3602ea19076276 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
37318d1a27c9cc5a70d3cd7e49e30ec86f2b8ca1 of: unittest: fix use-after-free in of_unittest_changeset()
d68347b07b9801791c9eaab8f772770b52b8cd5c of: unittest: fix use-after-free in testdrv_probe()
8b51277eec433d4e724b273a5a5c64e8acfbe405 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
da4f46c5cf1d26e6b09418ad453e152f2e75a02c media: amphion: Fix race between m2m job_abort and device_run
8ba0214c3dd32b8ec652947e3f2bc5b8f6e6be9e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3ac6db584d9d420267bb8413115707eeec76d9cf net: caif: clear client service pointer on teardown
5327dad2ffe9c1b49881dd6d51ff3c6893847568 net: strparser: fix skb_head leak in strp_abort_strp()
0498b27a1542021d90269d58347501d4c3ccd84e media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
356e64d1605eeae49ec287cbfe7ee904d50f07df crypto: atmel-sha204a - Fix OTP sysfs read and error handling
756ca5e7ed22d9045bb4de4c981f9149278d5cd3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
c42c31d8c8af4c587a815e3dde589022003e4ad3 Revert "ALSA: usb: Increase volume range that triggers a warning"
2feda41849cfc556ed2b704a99e5e8c2c7473f2b PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
66355562ca4e3727993ed67042f74bc7c9bdd1f8 lib/ts_kmp: fix integer overflow in pattern length calculation
72be01e03b42a2bc9d494654223865fc5a4f4e3e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
db3c60ec772de30acae92d560dfcc5258e58dbe8 net: qrtr: ns: Fix use-after-free in driver remove()
d3af04a43db86379df7438bf8bade71685b8a239 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
a9da5839aa3b55b162842319106bd154bbc58040 ALSA: aoa: i2sbus: fix OF node lifetime handling
30f9494c6f2b53a78822cfb653ffbb1d092d44c8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
42e254d6ea411e0b7ff03c1035f91da0dace04c8 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
48b27a955d22391c7f30169fa7b6b2e1977f1ce4 erofs: fix the out-of-bounds nameoff handling for trailing dirents
dff07cc98fdf6af57a7c054dc09b2050a9d5c287 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
42fe37c90184cd1568838b84b488934c3671c963 md/raid10: fix deadlock with check operation and nowait requests
f1ac94dd959c33599284dcc2a2b44665c0480c01 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
16f6588a3b7a2a20d10ad9b766be74c60ba347cc mtd: docg3: fix use-after-free in docg3_release()
2649f018e9787cf23a94508246bb8d509500c672 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
100ffab9f8bd7a553a5bb6a2094273449441ce9f nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e8eb58ccbc8d7a1f4925d72f87c299b52aaf8eaf parisc: _llseek syscall is only available for 32-bit userspace
7ddbf21116770b7011f2bb0a6056b7604b24c497 remoteproc: xlnx: Only access buffer information if IPI is buffered
65757f9f3813695f7a8270362ea4e947aa97cede sched: Use u64 for bandwidth ratio calculations
c4661e69889eae830aab0cc9d57300a70d778f79 selftests/mqueue: Fix incorrectly named file
a234946deb0aa100b24856219833f2273e7e2f19 selftests/landlock: Fix format warning for __u64 in net_test
564cd8f4aeb9a938e470c5c91922fd02e4d41acc rbd: fix null-ptr-deref when device_add_disk() fails
08bad878478db2ee22e32a31bbc057db97b43d3b block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
29ae5568ae5ef417c302aa0dba76c4ffc1166ecf io_uring/timeout: check unused sqe fields
6a7bf5555b9adfd74c7bba41bb0a7fbf155cde06 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
fc47043f3d9af3efa407665b47f8378ec691ba18 io_uring/poll: fix signed comparison in io_poll_get_ownership()
1ae94eb0cf383349bd6467c8a2874df3f3d4bdef io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
85e164d12d5a065271953854ab8f555da59ee632 ALSA: core: Fix potential data race at fasync handling
ee23179a9d1a423c81a25f350fafabd223ba03af ALSA: caiaq: Fix control_put() result and cache rollback
6251e3e256337a30160ef59ab1580dde4d1acd28 ALSA: caiaq: Handle probe errors properly
844be45384c197c6c23c6098665c0c638fcefbbb ALSA: 6fire: Fix input volume change detection
5c078bdf37c8c1f044a4592412ea81dfeb8f4e12 ALSA: pcmtest: fix reference leak on failed device registration
a60a418e8457184aea694ed0bc14dfb1f21a4e1c ALSA: pcmtest: Fix resource leaks in module init error paths
a12fb673b3a67fb7c796adb269a592a5c9564ccb iio: adc: ad7768-1: fix one-shot mode data acquisition
852b9d64cea421336579b2de3d1338dfa677e2dd rxrpc: Fix memory leaks in rxkad_verify_response()
440d20d95e844b657a93a0b2dcc2aae155efdce6 rxrpc: Fix rxkad crypto unalignment handling
7b89868305052b94a91b708c462bc2281fa42a4a rxrpc: Fix re-decryption of RESPONSE packets
3f15ed458909ee6271a8c9f60a3c9c33cfced7b6 tools/accounting: handle truncated taskstats netlink messages
e58e97c1441ecbc1f153795f5857e725ebb96bdf arm64: dts: marvell: uDPU: add ethernet aliases
65932f5102bb5377db36c8a4f0c28179a1967a9a net: qrtr: ns: Free the node during ctrl_cmd_bye()
d95cea9298be1ba8876e3f156be96d3a492085ca net: rds: fix MR cleanup on copy error
7edecc01d959ccac19b481df9a6f788de5db486f net: txgbe: fix firmware version check
6180a296ca65b08a81914805cbc0f78da5f10a1f net/smc: avoid early lgr access in smc_clc_wait_msg
518040324067d8efaa2da1992297b7e7bf5640f4 net: ks8851: Reinstate disabling of BHs around IRQ handler
a2b9419997e094063abca911afee14f94f1f029e netconsole: avoid out-of-bounds access on empty string in trim_newline()
efdbc4603c6ddea6d23ded6973a691fb090d5059 net: ks8851: Avoid excess softirq scheduling
3370367e6d1d9e23aaca5de21ff1eadd392a266a drm/arcpgu: fix device node leak
f83519a4c122c9c7a850a2197648a9ff4c67c520 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
bc64a66e0b9ad937d3d49934242ee62b01ba9a94 ipv4: icmp: validate reply type before using icmp_pointers
927e4bd5692f2a4901808822981fb2c8d4456548 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
8a40f357fb656780cfeae152a16be90e45f4dd7a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
da90c1c9cbba554b05e3a09bf870910a4881eeac tpm: avoid -Wunused-but-set-variable
be4b2ff1a8e1e4b90664ad47295034365d6b173e LoongArch: Show CPU vulnerabilites correctly
8ff64f1f581ece028649e4ba75c136d144aa56a3 power: supply: axp288_charger: Do not cancel work before initializing it
7eccabff1c9ec15e4b6fe186d5c147b13a9cdb4e hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
561dacb457e530044fdd4594cbcfd4969dabbaa6 randomize_kstack: Maintain kstack_offset per task
6c89101001780ea30eb4c2e62e3756c37197fd1d mmc: block: use single block write in retry
7fa5055d6f706b7bac7c0aafd14b630717aa67b8 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
485dda28f25fd0b728ac7030610999a3147165df arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
28a6c132b8c6e5eeefa889c4fb43d65b12989d48 xfs: fix a resource leak in xfs_alloc_buftarg()
0b89bcc98a2551737fbc619ff2ad16e3c652f22b firmware: google: framebuffer: Do not unregister platform device
3c09dd83a9766fe79aaaa0601922863d819bf2ec crypto: talitos - fix SEC1 32k ahash request limitation
fbe9ee8b5083cb03f29050841e40ffe5ab194054 crypto: talitos - rename first/last to first_desc/last_desc
3eddea5e620c66f90a3e96979e24fea470e20005 pwm: imx-tpm: Count the number of enabled channels in probe
2dfa6b02bcb40ab3edb0f7cf3a59269ddff381e4 tpm: Fix auth session leak in tpm2_get_random() error path
dd3ac52ea7a001406c7dbc663aae4b9f89da679a tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
f46ef91cb2edbd84556446a5bcbb19bfd37eaa76 tpm: tpm_tis: add error logging for data transfer
d3b378d4536b243b6b0e94f18db5b1ae1550f84b tpm: tpm_tis: stop transmit if retries are exhausted
10ab0edb2a00fb97f5ce6173dd5337db710a4c66 rtc: ntxec: fix OF node reference imbalance
3d417da032d72a795e82db6a18fa35cdb93f6fae mm/damon/core: use time_in_range_open() for damos quota window start
d1c1bbcfa25f30c6c765e51ced3fffe497d7afe4 userfaultfd: allow registration of ranges below mmap_min_addr
daa6b9a5a00bf9b6eda7e909d5235e0929dbef88 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
64ac63ef1a77182a2ebae0c5738958bdf593c8fa KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c6cd9aff1c075bcd66b4abb0ff0493bceaac8652 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2f950eeb27af6885416232761700b8820cae0a61 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
643125b66ffc1147c66616b749475ba9efb15971 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b7065620d8bd2a3b29ef1c10d7ae377e27c35e12 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
2ffdd11c78729ffb585bf65fa4ad5db321bced7a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
52f30c8e520af052412ae79a754d9c38aeb8c471 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
4c08d16a36933f0c449ffd5a1a858b5310730d63 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
891320c628d5b0bda30ecea51db5edab4862d546 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8ef47fb211182bb53f536c83eb6d3172b943b406 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
74a4b1b2778060b2c06bfa1733f93e03b2552ff8 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
3689f8063dca4105ed6d4e0baaac3657140c570c KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
05cff102ce7ad39027602bd3e0f2d10ee8711c14 KVM: nSVM: Add missing consistency check for nCR3 validity
924d721fae95687acedbaf624a094ed0e8b67104 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
f6a87798a2b72c5dc558cdd97a07839f0abfbde1 KVM: nSVM: Always intercept VMMCALL when L2 is active
35f1eb2e9812f25425a942b6469b9c9f731e5586 io_uring/poll: fix multishot recv missing EOF on wakeup race
c17ed66fdb05f4dc06f055abc49004c802f00531 perf annotate: Use jump__delete when freeing LoongArch jumps
5a5314d2387633a272a04d1bd8727f99058e4e68 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
097227f1ffe1a85bc3c359f81c71e3d40e06e920 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
08a974014878a062eef63866702974dc3437ec78 mtd: spi-nor: sst: Fix write enable before AAI sequence
909c84e12c1eccafcc1931223862a21a4bea5aaf amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
80fc6ca2cbde018d52e13f305edcd643911bd94b md/raid5: fix soft lockup in retry_aligned_read()
c3a1cf78bd1bbb51b2cc5189b4743056553c1e0e md/raid5: validate payload size before accessing journal metadata
90eee394d37b8c02392e01e50682aa4fa8a4a1d0 check-uapi: link into shared objects
cef9a0f694036102c61e6179f0bdffd1d950ecc7 HID: apple: ensure the keyboard backlight is off if suspending
73ddc8518a32baff6bc17afda4ee1ebae5b4ed12 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ec2093dcd3d82ddb4beced9fe51ce8e40b9920a0 x86/cpu: Disable FRED when PTI is forced on
ea21a4006f96641df870df9ffd503e80ad1d5eb4 wifi: rtl8xxxu: fix potential use of uninitialized value
bebd058ef40c67a81fe6d9ee8beaa4ede90e0704 tcp: call sk_data_ready() after listener migration
fc40cab75a54c418f0d95bc44d5401c69fc6fafb taskstats: set version in TGID exit notifications
f7e062aa9df21afe876f85e1d949059147214edb mfd: core: Preserve OF node when ACPI handle is present
35fdfb767d93bd4a43f70314cd2b16b00a3741be apparmor: use target task's context in apparmor_getprocattr()
01a6431766c35dfedb86e0cb5d3fc80c6d604a47 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ceff86879ac8ccec4b99383c9640ac23e3860958 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
10b7b676b78a7bd888d19729b459aad7fc1f428b can: ucan: fix devres lifetime
d0d59a35ac0b4dad00d68aa6814bc722c19273ca crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
65b3589d39d05699c3850202f8333e5361033ea3 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
cfa045a6adf5ff5db051a024227744a947d4e971 crypto: atmel-ecc - Release client on allocation failure
d17a4437bf82dfd2122fba65fa605c4a890084cd crypto: hisilicon - Fix dma_unmap_single() direction
22f1dd4ca3bfe77db52cc7df3cc353dc114aab8b crypto: ccree - fix a memory leak in cc_mac_digest()
12a0adfe498cd5d87e6365d7ca5f6b3eed79e523 crypto: atmel-tdes - fix DMA sync direction
17e563826d09e85170a4257ec03115c202f49718 crypto: atmel-sha204a - Fix error codes in OTP reads
775c00d87c385b758da9504cf053acea00e2ed40 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
dd0aa0187b6c621dda4f14ecffced7f073a8562a crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
c4c773b6bafd08065da74c197a29dfb1edbe7c4a crypto: nx - Fix packed layout in struct nx842_crypto_header
47dad9eea75d33212d3d2cea10e7ed6a1bfc0713 dm mirror: fix integer overflow in create_dirty_log()
4179cc390dacebc87079419ec92f86f3dc46294d ceph: only d_add() negative dentries when they are unhashed
80e7e4517d5d4206c410ba92f16b15cdb397698d IB/core: Fix zero dmac race in neighbor resolution
5713bcd8d92b939ab67326413e4e65b74a1aa40f ktest: Fix the month in the name of the failure directory
e64f7dfcaff79e7dfff9121a382dd77f9b462f62 ntfs3: add buffer boundary checks to run_unpack()
60dab3e2931f3d792438a77a6cb0cb731c43300b ntfs3: fix integer overflow in run_unpack() volume boundary check
6d52dfcb2a5db86e346cf51f8fcf2071b8085166 rtmutex: Use waiter::task instead of current in remove_waiter()
b64b4f499801b12d0e2785447e4df6c164c608a9 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
44c70e91d72d05e020e6bfe84e8e7dfe31677fe2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d92f3f0b22414e7515696a02224d0af55e3004a3 smb: client: validate the whole DACL before rewriting it in cifsacl
7be222de96c0f9eee6e65eeb017ef855ee185cfa f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
5846715b6382dd4c6a69b35a56ca6115d33bc2a0 lib: test_hmm: evict device pages on file close to avoid use-after-free
fafade22860a53255061eb537f1ca3b3469d18d9 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
4f539d68bfdc416aa4ad97d87b5bf5dfab0fbea3 ksmbd: use msleep instaed of schedule_timeout_interruptible()
ce2e0b83c17f1b330f10f35dca0eecc8ab4393f0 ksmbd: replace connection list with hash table
8c4f9053c76018cb9d972fde449d78e7e77df957 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
f412e541d25a3dfaf3d53e012ade6ff03cae8a45 thermal: core: Fix thermal zone governor cleanup issues
674046ee3f4f1ceafec647e1ebb169758d44b450 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
c498b859184fffb58ab12587f4408f605b5e5481 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
63fe3389b3e092d6c0eeea9fc0318e7918b16618 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
91e69c43ac1f823947e2760a371038258fb6d5b2 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
22f74b6355c961fadf7add7390f3c995b3e338c9 mm/migrate: move movable_ops page handling out of move_to_new_folio()
5d274f5e75264f0a8089f1e975cdcf172236baaa mm: migrate: requeue destination folio on deferred split queue
f0f646e3278b3363d77974de38230255a7f0ad7c ALSA: aoa: Use guard() for mutex locks
6956cdda113815f4a6fd0368f2acd483c150f0cc ALSA: aoa: i2sbus: clear stale prepared state
a5266c6d5c98b22a3354d9959b2cf6e84b31aab7 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
da8ccea795084f82b56de4297f32801b1b0e28fa media: rc: ttusbir: respect DMA coherency rules
593b95eb616ccbbb9456ef40f3dfef4d4b91978c ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
0be8fcd9005e3d3b5a61fe34b070a9663adbb4dc media: rc: igorplugusb: heed coherency rules
f1ccc4d500a0b87a5599343fc2f798048836e184 RDMA/mana_ib: Disable RX steering on RSS QP destroy
c408b7552eb5f534c72cb13c6e83bae57bf9d4d8 block: relax pgmap check in bio_add_page for compatible zone device pages
417e1fb55a79118833fb0b781740c89a5a3a3de5 iio: frequency: admv1013: add dev variable
3a9d8ec2051c2d80158ed7bded5e158c42870037 iio: frequency: admv1013: fix NULL pointer dereference on str
bf20f46d94f1db38e6ffc0ca204a5fe0de01b495 rxrpc: Fix potential UAF after skb_unshare() failure
3efaad55cad1ded429e3a873bfece389058a526b net: qrtr: ns: Limit the maximum server registration per node
76adf8f69b0bb3ab20be7c58f5d555027332d113 net: qrtr: ns: Limit the maximum number of lookups
81af4137a30c4c2dc694dea8cacb180bd66000ef net: bridge: use a stable FDB dst snapshot in RCU readers
6fefc9475984925755a0776c827c9ff9d45df0ac net: mctp: fix don't require received header reserved bits to be zero
4665a29c08e1b36bc9db4814f9dde3d23e8fd1b0 net: qrtr: ns: Limit the total number of nodes
1e774294b2f944f59e03a04eb438768a4b93c3ce spi: fix resource leaks on device setup failure
0c52bacead69080cbabf4bb4c65dc74136fe9546 mm: prevent droppable mappings from being locked
67f1f0933cc3d78dde222842bcad2778ec7a0b88 crypto: authencesn - reject short ahash digests during instance creation
3453882f36c40d2339267093676585a89808a73d net: bonding: fix use-after-free in bond_xmit_broadcast()
c5a22b92ed4ddd4d5d2a13d840311b01d2701e1f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e0fb842af7052f0ab9e709db0c59300aa4051fc0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2a16f6dbae661fd198f2ffbdf144cd96ae951db2 ALSA: caiaq: Don't abort when no input device is available
016725807ce391d93c98297ebf6151ec44873cb5 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
4babc2d9fda2df43823b85d08a0180b68f1b0854 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0e21db1a77967bc15df662efdca8ea8a61d124ea drm/amdgpu: fix zero-size GDS range init on RDNA4
da3b8fd6a202d94fef11a443abc9171c52426a1c ALSA: caiaq: fix usb_dev refcount leak on probe failure
52f9db67f8f35f436366cf4980b4f0a2583d0ef0 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ca24f1243ad1a4d12d6a23876bbbe3ed02099853 netfilter: reject zero shift in nft_bitwise
bf89928ffeb731c623a15ee7327261131a80ddcb Linux 6.12.86
b54edf1e9a3fd3491bdcb82a21f8d21315271e0d xfrm: esp: avoid in-place decrypt on shared skb frags
8bf2f55ef536982e44802d99340119dac6f50636 Linux 6.12.87

--===============0449105970873800688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc63ee3bfa32-c31b94a4231c.txt

4d7893a137eadb6163ea4298bf67d74b811d76ef ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9bbbbbd404d30df74076010a60e165b56e3e7f6d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f28a8281792b0ec47e85aabe36543369e0823de7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
49340680d41fd540c1e67b98cf4d5310c7d6a35d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6f480aa64d4db89639b5e0cd38ffd6d013b3d76b usb: chipidea: otg: not wait vbus drop if use role_switch
b216de91c0c048b2b451923889a3f0c8cd3416bb usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
c578b48b9fdf4d048ee083e1eb6720de426001fc ALSA: usb-audio: Evaluate packsize caps at the right place
85cbf7fb568af5358aae61925c4e66b8f5e1439d LoongArch: Add spectre boundry for syscall dispatch table
332884f5eb79dd60a7162b079d09d39208567a31 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
438e357b3cc6cd6900df271e4bc567bfe1142281 leds: qcom-lpg: Check for array overflow when selecting the high resolution
fb91d4e49fcbea0b5091394ac5b8f7d4124265c3 greybus: gb-beagleplay: bound bootloader receive buffering
b2801647c203a38e013802e9e9616b5bfac64968 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
22a16d3eafee92a165c756081587c95850127107 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ee5737891464030a189837467df3b81a273718ad ibmasm: fix OOB reads in command_file_write due to missing size checks
c1c2417c60dbdca5ebb00462f21ee71c2d7f7083 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3e8fefd2997c85e98de81f35380616c0a51430a4 driver core: Don't let a device probe until it's ready
fa9a4c5e69aaae47df95328fa96b3f2931e3180a device property: Make modifications of fwnode "flags" thread safe
4404d7d2dda4f3cc84a8fb6ac5417a2afc3b22d6 drm/nouveau: fix nvkm_device leak on aperture removal failure
5447be57b311e983366fc7b733939839441646bd rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
d4d0c91a0afcc021bfbc8845bc536c0de7c8bb5f kbuild: rust: allow `clippy::uninlined_format_args`
f51f85c044809fbd39ac8ae07ac99bc43ce32bd5 fs: afs: revert mmap_prepare() change
ecb3e4fa31ffa90b1398668e7950a3fdd52b0fc1 firmware: google: framebuffer: Do not mark framebuffer as busy
3f8805b8ca23023ad75fcfb54f92e6df5c383221 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
944a6864aa06d8bd393272515ed0a2a629933cac mm: migrate: requeue destination folio on deferred split queue
3c636a3edca9c3f180b3079f94fe7e115730d9c6 ocfs2: split transactions in dio completion to avoid credit exhaustion
a516d43886623e3cca5fa3446bed8fc7c7982be2 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
a02363f71a79b755daa78a70d6b217f9c13c8c85 zram: do not forget to endio for partial discard requests
000134a20bbf89b1152520a2eef71f91fdb83a5b wifi: rtw88: check for PCI upstream bridge existence
4e179a60a60c0a5aea245e8e67768343c0f070b8 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
7aa27b20e938bfd1b0035f423474b1e26bc7e9c3 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
08da3594c8ba49da00ef4c75ff5a5f7b38fa6cfe vfio/virtio: Convert list_lock from spinlock to mutex
7b436ade16cc81095d79b79f8efa3af0a4f5c5a2 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
5d6c349c9823eb819fed8b537b088cf38126018c vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
2810fc760aaf9d60aa2047e90e1ca5cd938062b0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
75f8f3c3e09122270986de9d7aa347d701676761 thermal: core: Fix thermal zone governor cleanup issues
132e47030b0b5e398e0da6c59df5a5dae9b52cff spi: imx: fix use-after-free on unbind
ff8a7996dc8bf433efe2126ffdaee5b374a89e30 spi: ch341: fix memory leaks on probe failures
efc52947247a21bbf79059539bbbd40f4ea76f00 mm: call ->free_folio() directly in folio_unmap_invalidate()
ebc235675f24b0e3f8bc92b8419471d42f837d8f crypto: algif_aead - snapshot IV for async AEAD requests
77d55bc8675ee851ed639dc9be77325a8024cf67 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
824897e69d7ae94f9a65790b74e8e37032e3393c dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
7f0f0926f3010b10cff5e93446258f971e42f2fd of: unittest: fix use-after-free in of_unittest_changeset()
5b6122a67a295f8a08b7c18d908a1bd974dfaec8 of: unittest: fix use-after-free in testdrv_probe()
b6cb07f02253bdefd2339e57eaa1428a7b28cd0f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
b6e61356ad24987be40bf25369d22dd8dd00a513 EDAC/versalnet: Fix device_node leak in mc_probe()
e0a621459c61384fe648a13287cb1a6dee07d853 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
fdc150dac1adb9a98be9d6956cff0348838b024a media: amphion: Fix race between m2m job_abort and device_run
654c818a69c21d2bea4e8fd9eae7da865df9a5c8 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
63d21a3aa0108b9dde4e99b0d3d5d679ac68c0f9 net: caif: clear client service pointer on teardown
19ca9475f18f991735f98a22e735c43e95e6298d net: strparser: fix skb_head leak in strp_abort_strp()
26506a30e0e26d612f82a7bf0e395626968a44e6 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
4ca4351d269f8ae4276af45167f68846c2606e9a crypto: atmel-sha204a - Fix OTP sysfs read and error handling
65fc57c8b8f0b31be62be291cb1bb01755cec85d PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
127a1fe59c78d89e61637e3141f77b5e01570de1 Revert "ALSA: usb: Increase volume range that triggers a warning"
dca29d20ab236f0f587bac76a4b7fc86ac172562 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
4d3a4638e9d21dd0e4aa44ee150880486ad282ec lib/ts_kmp: fix integer overflow in pattern length calculation
da47f8a5958ce8e7a8d5d3eb774fa41d7117b2d5 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2e127ceb1c415e246076d8e09e23e443a7a2038f net: qrtr: ns: Fix use-after-free in driver remove()
2dde6377ab2e46bb80cf066c659ef016f3ad7a9b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
0ae7d28dda5c0978d7c0a5e8e9975ba6627a8ef2 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
e79427ee11a868071e39b46b4afa5e950a0a7cec ALSA: aoa: i2sbus: clear stale prepared state
df462e82e82c8d438e3fcd7964014a13894b1942 ALSA: aoa: i2sbus: fix OF node lifetime handling
8d3124290a03d5c6b45b77d7e60832c99194c0ae ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
09496158f6ebba8830593f8972035c02f97124c1 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
33074b1e6c18fad4d9e3504178bdf08d64a1c512 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8ebb951a284b7446e025afc7dc5e9516ef9a7214 erofs: fix the out-of-bounds nameoff handling for trailing dirents
858bc8b9edb6eaf0522900128bb9053e2df6b0f6 ipmi:ssif: Clean up kthread on errors
2b2fee890250ab647a601124471a334bb01a0790 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
bdf33ba450afe2cde36f3e03fb5a5928da18dc34 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
cac2106bb9a2180b288079b49ed626414fb5bc45 md/raid10: fix deadlock with check operation and nowait requests
377f5ad257fb32767b7435a9d4f1db64c9832adb io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
3c52d09469770c57dffad55677f2ade3e35596fa mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
d5b495ba9de0423ef39f8bd86729a885870c7efe mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
2691332ad88b57179c38653e2cd613d5820a52cf mm/damon/core: fix damon_call() vs kdamond_fn() exit race
2774bcf714739cc6bb86f8812167bb9fbda70f6a mm/hugetlb: fix early boot crash on parameters without '=' separator
d89044889ecd11b0c2f86663597246e9bdd25679 mtd: docg3: fix use-after-free in docg3_release()
8bcc66896e01f93377d7883698cc7d88d2662480 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c2462d54af3cb83ed843bf369f74ef0312e0feb8 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e6e3724c7870da9afb0bcb7d239213a2841cf3ba parisc: _llseek syscall is only available for 32-bit userspace
1fe317364cb5bf4893d50880bc903198ab94ce45 parisc: Drop ip_fast_csum() inline assembly implementation
dffdcbeabaac077e23caa3155926b09fa6ea451b PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
8ba804869382ce307f2a15f5f6f2adfd791f41dc RDMA/mana_ib: Disable RX steering on RSS QP destroy
06d0bed2552fd0dae27d374d4492a2b672e24eed remoteproc: xlnx: Only access buffer information if IPI is buffered
961db0b89200a4e1e53e2855f103a6dc99943f0a reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
558aa1e2cd11741ebc5dd57fd17cb3fd98c5fd64 sched: Use u64 for bandwidth ratio calculations
df865a3bb91b822069a60e139f974f97db94bb3a selftests/mqueue: Fix incorrectly named file
2fcde49092aac55d5beef43fdd3633217672f7d1 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
a496488e1702df0918472b5559463bdc4b4fc35a selftests/landlock: Drain stale audit records on init
1e85a1ae1452948dcd680baf0fb3d99479c0ea84 selftests/landlock: Fix format warning for __u64 in net_test
127ae2e73e6175616abee6f58b1ede51276f70f2 selftests/landlock: Fix snprintf truncation checks in audit helpers
4d79d0cf65386b345030d525cf9fb183bbf872eb selftests/landlock: Skip stale records in audit_match_record()
ad0126ffcba8777109852979eaaa6dca6703abdb rbd: fix null-ptr-deref when device_add_disk() fails
81880f84cb3611914014f90147766a0a435d2144 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
dd154d768db5ebc610dd05dc37c112ae0bcdd1cb io_uring/timeout: check unused sqe fields
8661370e0865c8670ed367e21c90ca166e7875a7 block: relax pgmap check in bio_add_page for compatible zone device pages
23b4b18bac285619c73dd79f6d6e1809c03891c7 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
ea0697129807d718037f618221037aa0660ee3c5 io_uring/poll: fix signed comparison in io_poll_get_ownership()
9678e1b7f512b9d376e14f3ca8c01dc71569a3c4 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
33df746736749a8899be6406dfc56df19c3113d7 ALSA: core: Fix potential data race at fasync handling
30bd9ed68c84f060319c7edea9ab7f7b64565ef5 ALSA: caiaq: Fix control_put() result and cache rollback
e59ecd4ee3a450db6cb4e4ecaa3efdd593f80056 ALSA: caiaq: Handle probe errors properly
1ac67f49ae2cd6ba590b80c5b2a0aef7ac580d61 ALSA: 6fire: Fix input volume change detection
89ed38540e6be0c956af3dd980df36c7c9a0e3e2 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
91c8e75ba1f162db50ade4151a9068f45a197986 ALSA: pcmtest: fix reference leak on failed device registration
54af1a51bb8b9d3c116d7f4913dd01cf79457dc6 ALSA: pcmtest: Fix resource leaks in module init error paths
4ca3746d9492da660b28638bc262b73dd742af21 iio: adc: ad7768-1: fix one-shot mode data acquisition
d42d5404782fe4cd6617b01e45f197baa802f64a iio: adc: ad7768-1: remove switch to one-shot mode
996b0487b3cdda4c91811dbb1c9564626bc840bd rxrpc: Fix potential UAF after skb_unshare() failure
861b9a0a1823bf064a7b810d29502a9ef043f40f rxrpc: Fix memory leaks in rxkad_verify_response()
ca71ac2de389b01eecdc48bfafbdf073ec232044 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
f0d3efd03b2a9e0f1ffa6df8fcb264af3d494286 rxrpc: Fix rxkad crypto unalignment handling
293095ef618818852bac5488c1bc223935e2ca17 rxrpc: Fix error handling in rxgk_extract_token()
76cb9a2d252274adfae6e293a292434631a7d472 rxrpc: Fix re-decryption of RESPONSE packets
761c37b761ede21102c067205b6053854a6d2b99 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
ff591df2cd7f3216fbe87f3112bf686176e0300f EDAC/versalnet: Fix memory leak in remove and probe error paths
491344b826a58f122a851ec792fed20ae3e2318d tools/accounting: handle truncated taskstats netlink messages
d29cafc7e4ee9e28a150ba17e9a565ec5d881fbc net: txgbe: fix RTNL assertion warning when remove module
7ef5b521785baf5ce8e0fd101f2a1d636ee0d199 arm64: dts: marvell: uDPU: add ethernet aliases
154fc7fe3f62c46891c3c4302f4b5b5391c932e6 net: qrtr: ns: Free the node during ctrl_cmd_bye()
033370ffb3c9c0264d19f8ba9ef769523266589a net: rds: fix MR cleanup on copy error
1c2afc4a1dd1d3f2a9b0e27bf2ada030e499c736 net: txgbe: fix firmware version check
ea0b5d0fe96356dce38f98375a57c52a04e13712 net/smc: avoid early lgr access in smc_clc_wait_msg
be8aad558b4675f45b43080f81a9ffdeddea73a5 net: ks8851: Reinstate disabling of BHs around IRQ handler
5424e678f9b304e148cf5dcc047cffc7a56a3bb5 net: bridge: use a stable FDB dst snapshot in RCU readers
20ba739bd62775a407a94fb1d78a7ce983bde636 netconsole: avoid out-of-bounds access on empty string in trim_newline()
f826f0000100511707f85eb74c01fb2973f6d27a net: mctp: fix don't require received header reserved bits to be zero
e9be7d2fb0b1c96540f0f61e17b9c7256c73f054 net: ks8851: Avoid excess softirq scheduling
9eed57e9defdb9054eacb0411244255df0bd043c drm/arcpgu: fix device node leak
38387ccc0fbe38d14fb4c2ad7ee1d7404e5e59fd slub: fix data loss and overflow in krealloc()
f344f04e33bfeb8655996f0c6c71e460e86d4319 tracing/fprobe: Reject registration of a registered fprobe before init
9b924f3a26b21330a837cfe72e819b6393bbeeaa RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
c2178ff1c70ebfc2ab9651b230c58a34683db759 ipv4: icmp: validate reply type before using icmp_pointers
016bc663657366d386993f63eb31072eb45a2b77 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
11baa8b24bcb07ae2048f2566a220021d766abe0 spi: fix resource leaks on device setup failure
80f54d6f91426b9994e9074e8e167547859622f3 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
c5dfddc57f1b6b4e4df6610e917baceb114b8f6e tpm: avoid -Wunused-but-set-variable
988eff645be4e54dc01060f9660b1415d59d550a LoongArch: Show CPU vulnerabilites correctly
bff7dbfc326a295b3f82eda9280bf020eb84461e power: supply: axp288_charger: Do not cancel work before initializing it
b69a8729f84a8f3a471cbd331957c27675ede140 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
b3166d1657534a6cc598adc8745d9b9a96b81e90 fs: prepare for adding LSM blob to backing_file
77eb3e79a3e75b1dff8d8a8a6772a7d0ceaeccb5 drm/amd: Fix set but not used warnings
6b11dfb3c5173ef7ce69fe48cdeb23d3118464a0 ASoC: Intel: avs: replace strcmp with sysfs_streq
95d48e37a1304d6148406c799479c0fb505aefa7 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
d780f24a4939862e1df9def415fe7de59280fc7c randomize_kstack: Maintain kstack_offset per task
d73c3a4070dce0f86a64415c00ac090cf462be5d mmc: block: use single block write in retry
52e1a80bacc66863aca1c3a9ef0dc2da76ca42b3 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
6d8087a7d0f342dfeb341dc75e10009613b10753 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
27f561bf894e46bdc2d6209c50884adad79d8277 crypto: qat - fix IRQ cleanup on 6xxx probe failure
fe570daa51930b066a4ecc2086df308e88a95d0e xfs: start gc on zonegc_low_space attribute updates
5c293a1e1ef0f838772d20ae8afae4cbd87cd3f9 xfs: fix a resource leak in xfs_alloc_buftarg()
75d40ccf38ca7768e85eb8e369c0ad543c4e0964 firmware: google: framebuffer: Do not unregister platform device
4861d6cd923f9c218f3be6a0e4488b7ccdd0f83a crypto: talitos - fix SEC1 32k ahash request limitation
dedaa897b9d785aeb311344d4459cdaf0382e884 crypto: talitos - rename first/last to first_desc/last_desc
82aa32a4d69707fa71a4b0ce1fd246f412fb8e26 pwm: imx-tpm: Count the number of enabled channels in probe
f8775d9d9062da662cc861f9ff7722a65896d4cd tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
726ce504235956f4d0a0422ec843aee762c7a36a tpm: Fix auth session leak in tpm2_get_random() error path
53e6d2d834df40960b655b353e7a8ff4d927e1c7 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6503775a5c4161dbdd2174bccdb9901dc09c2b07 tpm: tpm_tis: add error logging for data transfer
b5856e85a1f0b9fb6d03fcacfb58ce7a07f1d7ea tpm: tpm_tis: stop transmit if retries are exhausted
5184e2c065e3b667663300f104d1053d7cfb2eb0 rtc: ntxec: fix OF node reference imbalance
687ccdf582169cd680aeaf24cc953807c4cd4345 mm/vmalloc: take vmap_purge_lock in shrinker
c42a7efb9060d89b72708ffaf255d0002c2164a7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
8a62c58411cbd748d7aeab0e5b0963e33ff47a7a mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
b09958e235f2b9cd3898b85a8529172afa80d212 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
0fedd09ef95209a53dcea1aeb10976ce2a0b35d1 mm/damon/core: use time_in_range_open() for damos quota window start
fe06ea2f7b7f8eeec0d11cc9e411f907011b01d1 userfaultfd: allow registration of ranges below mmap_min_addr
26f01d03775e4580b31dc9c79322d11af079f11f LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
c098979293dae1dcc59a3a269765e4136e77b065 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
e07ad47e53e9bfd132f3e3ac20c53970faa10f25 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
076ab13fe3213f51820f0732611873aec5679b78 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
497f6af9679fc9c6ce2f438e11ed5d51b1aa8297 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c15392ed9e49c1a16b4d3a3ccf1b3bf2318a6c28 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
8302e9be9f9cb9fcd9f3f2ed2397522c1a1e288d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
46b3827abc4473e1f907f4609f9e0190c2fd6d52 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3428ed1529a1af4cce5aff6c5bd2fcc39ad726bb KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
3a95eb7c695090defaf2fd88f2664a9382381547 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
88572f9d83d7d25a5c333f2f2e7494d83d8cf97a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
a3f0981a5a0e0bd51ad74cc7d9eed32294b24002 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
a5ea402844f175d075ac6a2936f29ad912fa1911 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
18ff4ab16412ecb9b1d5f8799610a8e1b110ede0 KVM: SVM: Switch svm_copy_lbrs() to a macro
2b922a42b531a82d7881add14a7698dcdc5e1f0a KVM: SVM: Add missing save/restore handling of LBR MSRs
49c8b2395bacd552051a9bfacbfe6a60d396fdd8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
72fe7d04a6698da23e73338883e43153024b95c5 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
410ea5575c6675fe6aeac8ff89841ba7d4ef5a66 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
d6f6371bbea6d17cb947ddeb14348e2dd5f8f09f KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
c2fad967e652c307f4ddcc9e851dc72eda665393 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b6656ba2652595ee88ca4ed92ec015206f7d9eb9 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
d79720fc99594e2ec8c7421d45ca64624e89d25c KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
aabd785f9565bcc3c9651d48cf46a8f43bc46f35 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
0d1f3fd2664b22f95f8589bd583b929a110cd013 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
83f7e055c138b7a30d4c04af1812f7a88813aaa6 KVM: nSVM: Add missing consistency check for nCR3 validity
009c0f726abeaa67aad1d96b883bdce01d405ce2 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
5955e053ff001702257bce630f3c41153812aefb KVM: nSVM: Always intercept VMMCALL when L2 is active
cd2689d625b01165442d181a9b2eb18c41baf5f8 perf annotate: Use jump__delete when freeing LoongArch jumps
f9c279ffee6b13ff87d24cef33d401e39fb20eb8 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6b4bf6519e5071492f7bcd3e237dceb57457b8b6 ring-buffer: Do not double count the reader_page
537e065977022aa22f2c2503e8accaf16622e0fd ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
1e6b0a69bf2c9c819255c7566e4355536d81d9cf ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
134975be170b4772288319d4756b8edd04888cd3 mtd: spi-nor: sst: Fix write enable before AAI sequence
ac858718219f9cd9807408196da21235cd303150 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
f7d9d0e4a64fe42c4f25e2a4fbabe3887efbb490 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
98623c7e2a51eab1833c8628d33fa9c6ef3ce325 md/md-llbitmap: skip reading rdevs that are not in_sync
9142f00a9287ca38152717e3e88a033a27774e7f md/md-llbitmap: raise barrier before state machine transition
1985cb3247e87ff6b8ca4bc5f9626f4f51024507 md/raid5: fix soft lockup in retry_aligned_read()
73ce72edd113374801045924d4417199963f73a3 md/raid5: validate payload size before accessing journal metadata
ea43a34452a6a58507e42d7edfdfc4ae95744f9f check-uapi: link into shared objects
371f4dc806017e68a616d236b0b9d7287e640b99 HID: apple: ensure the keyboard backlight is off if suspending
fdaa42ca370d056428e5e171247c8fdce8dff36a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ef7ce8f4a341c57b0b760bbb52c89a480278c28c x86/cpu: Disable FRED when PTI is forced on
4f3374c990fb2adec06d20fd6d780927811c9aa0 x86/shstk: Prevent deadlock during shstk sigreturn
69c4d137b22d14a6fd7f8bd2f7689ff027eef41a wifi: rtl8xxxu: fix potential use of uninitialized value
83bb57635d7cbafde32f865b577ecfd969f02337 tcp: call sk_data_ready() after listener migration
e88827bb039904d323aa619d771ae4e54c5b1e2a taskstats: set version in TGID exit notifications
b7a953374db91a911959e17e5020edbeab9ba8a1 mfd: core: Preserve OF node when ACPI handle is present
b4339521bb4309dcf0468ce2aaf565e8cf43d295 apparmor: use target task's context in apparmor_getprocattr()
e08d75753db17aa943d7622f09d9c217b5bfd3b8 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
1656698656f61957355998d7eb5e60f00769d33a bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
c524c124e3094d2de12235a513854c03d06a2b58 can: ucan: fix devres lifetime
343a5bf68a8ff9affcf2b70677ea4cf40c195ee4 crypto: acomp - fix wrong pointer stored by acomp_save_req()
4d713333dd32110245f8c54e101b0b9589fd2d28 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
61516b4a5b2647dc3f8f67b5dffaf038be997511 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9c032781c2b1fbe49ba941ddb208b030035f5902 crypto: atmel-ecc - Release client on allocation failure
808685bfd124d9666b49ac53e735744bc78123b6 crypto: hisilicon - Fix dma_unmap_single() direction
910f335786a0a0f0b46c3c8c19a13d25cb4454b6 crypto: ccree - fix a memory leak in cc_mac_digest()
863d11b3927703ad95077c81a8a6489c5c7872f7 crypto: atmel-tdes - fix DMA sync direction
64ea9dbf4c779e2af2c47844d63280f8e1fe52e3 crypto: atmel-sha204a - Fix error codes in OTP reads
1193c12126d39bf986a5a9214827b73707b193ab crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
2ae365e32998409acef0a02f2905b19184c9856d crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
5c07962fed66e1238fad7635fa150570bd38b4c5 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
354a27e28447d919058cac2ed38e0d2ce78ba6a1 crypto: nx - fix context leak in nx842_crypto_free_ctx
a616126cb0806c1f4f65302dcc189e2d0fcace3c crypto: nx - Fix packed layout in struct nx842_crypto_header
87c99a50e0fdc68a5b9b52a94d49452cd3ff02ca dm mirror: fix integer overflow in create_dirty_log()
b91e535f208c48a5e7464f1aa38338a30e7912df ceph: only d_add() negative dentries when they are unhashed
4db061a405435c35c2be9087ea3958eed95bb42a gtp: disable BH before calling udp_tunnel_xmit_skb()
9f4ba5966c7816fb8d2e13c3c16491d5b95505d9 IB/core: Fix zero dmac race in neighbor resolution
fc8d81f189f080ab6679f6c1b825319536905230 ktest: Fix the month in the name of the failure directory
83e31039e0d7f779f059a7873a8afc6fbe2ee6c3 NFSv4.1: Apply session size limits on clone path
d3012690a7065d9ca86521a525ad11e8af491d45 ntfs3: add buffer boundary checks to run_unpack()
f1af27cec07a9fd0847166bdb23c99e86b05bfdc ntfs3: fix integer overflow in run_unpack() volume boundary check
3fb7394a837740770f0d6b4b30567e60786a63f2 rtmutex: Use waiter::task instead of current in remove_waiter()
43222ac484f93b3ec2d240a7575e1cedd31f5fa4 rxgk: Fix potential integer overflow in length check
9da6e314ea5fa246b8c1906b7422537175968f8e sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
13e550fbfccdb311e76ec96892dfe35f0dba0657 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
bbc4bfae9e432af8afd8ca38a01b6dd95b334029 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
6f977b0472f700e4bcb981342ceacf2f1b1a3671 mm: prevent droppable mappings from being locked
5e07126d7ab8f22ae88dffda7498bf63e75ec676 arm64: mm: Simplify check in arch_kfence_init_pool()
1e67c82fb7781d6af2ff999ec206515820bd9457 arm64: mm: Fix rodata=full block mapping support for realm guests
38f113f81d3f0adc658a4475dd3ecaec985e21d3 lib: test_hmm: evict device pages on file close to avoid use-after-free
09033be12a82b796a4c3b8f1ef8860bda26b745b mei: me: use PCI_DEVICE_DATA macro
da4a33e739dc886cdbc63984430b8870dba18ff3 mei: me: add nova lake point H DID
37ef11ab2cf3ce04a92e4a5c1a59a74670c88a24 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
09e1c96594afb2a13e4090119728545ca9c06dfd phy: qcom: m31-eusb2: clear PLL_EN during init
0bc155c4ca4776f9de1851d54d457671d676ac57 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
7d7863018f40df0c6d32714a1723ae0c119abba0 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
7ba734027b2beeaa24a6f76614004a4126cccf74 media: rc: ttusbir: respect DMA coherency rules
0adac0ee2c42027d80bac02ea9b576a88f8955d3 media: rc: igorplugusb: heed coherency rules
c772e9efe2b1f1b1dcd481474e36eae42a42176d iio: frequency: admv1013: add dev variable
5e9f1bad26df3d3afb3cbbfa408b6d6e809708ac iio: frequency: admv1013: fix NULL pointer dereference on str
35fb4a0c077c5d1049c2628b769e0a1b1e65df0d net: qrtr: ns: Limit the maximum server registration per node
20855cef7e659ef84ac73251256fa530819b2346 net: qrtr: ns: Limit the maximum number of lookups
5cf6d5e5e3b804a44692fbf548a5179442e2e923 net: qrtr: ns: Limit the total number of nodes
b42821c15445f93daea3e76ada682b2b7181c476 crypto: authencesn - reject short ahash digests during instance creation
b8c5acce56e07eb6654d0ff0427945875d9179f8 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
1d160e30aa42b7c41163e51366bb34432367260d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
3d46009e2ad467cfd2eda23165f92d9e3c1e8480 ALSA: caiaq: Don't abort when no input device is available
c261d07a80576dc8ccf394ef8f074f8c67a06b37 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
30c000a49094ec568c9b51b7421f7a4a3f0b0298 drm/amdgpu: fix zero-size GDS range init on RDNA4
6153878c5255bb69b7d0868105ca078ef13cbcf8 ALSA: caiaq: fix usb_dev refcount leak on probe failure
bdd9503c3d222d2735b56c7a8b4422ccf3de6e5c ALSA: aloop: Fix peer runtime UAF during format-change stop
e9b057a44deff4c59c13f44672a5cc74dcd57522 vmalloc: fix buffer overflow in vrealloc_node_align()
05b4ed8bef30bba4f559c8d835e2dd20c48cf8a4 mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
a8d95d274be241ad21f6523bf2d6ba0d7d7e46b7 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
b778b6d095421619c331fd2d7751143cd5387103 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
6f820139d16a4c9865a145d4a9cf9c92cc632c14 netfilter: reject zero shift in nft_bitwise
52a7c9a2823da0d06b1a659b1bea1290a79a5044 ipmi:ssif: Remove unnecessary indention
97d35052a816875ad16bc37ae163ebc873b2928d ipmi:ssif: NULL thread on error
ce685b6a03dc0270f78bc7aaf2c9ada9cbd45a86 Linux 6.18.27
71a1d9d985d26716f74d21f18ee8cac821b06e97 xfrm: esp: avoid in-place decrypt on shared skb frags
c31b94a4231c974dca12e6b83f2af1d1d95dfc5e Linux 6.18.28

--===============0449105970873800688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a299534048e-3fd2ca34a3e7.txt

a0b78639ef09b2e77974a3de3b1c07f6de3c5e56 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
addd89370397eff31afc18cc6560a0e483408f36 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
177d979495f825bd6d21c36f9fc7ce8b9921b485 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
40316db2b5aec76e5cf39be75987f463f0090e19 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
81e2ebd696dda71550526fb3937cc9d9d6cbb3f0 usb: chipidea: otg: not wait vbus drop if use role_switch
ca959279853a81c92d11373a78ccd14ac93025d9 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
486ac48788b4fe46361ffa4cd33ced62e80af0ba ALSA: usb-audio: Evaluate packsize caps at the right place
bc84a109c2082dd0c4b38e8d923c046b41977533 LoongArch: Add spectre boundry for syscall dispatch table
e441d5c23ec644c8d27593db3b8928e8933512a9 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f67a24e75d3251ba42538738120b6b659c0dca7d leds: qcom-lpg: Check for array overflow when selecting the high resolution
0339a746ff7cd3f9d10f565e89c99dc93191e58d greybus: gb-beagleplay: bound bootloader receive buffering
51667fe2d9294d66e0228b9f51d1f01b6680a641 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
1ca75f6b74ec7f685464e5745ecfcf3a76d284e9 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d0fb4d1dc43f8d5179917a2daaa82680993d4cdf ibmasm: fix OOB reads in command_file_write due to missing size checks
9e8f6c9d4ecddda2f28baa1678340286cff3969c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e7f38519dc2a57ca9068f6c061fe897484feded8 sysfs: attribute_group: Respect is_visible_const() when changing owner
cef7c80ac5041f2810c1fb9f76c7b7104625f4f7 driver core: Don't let a device probe until it's ready
bed1721fb33c4bb326242a3f316d45862466f08d device property: Make modifications of fwnode "flags" thread safe
843c0247cf21364e33bb5a8ffc9af57107d04d05 drm/nouveau: fix nvkm_device leak on aperture removal failure
d363dacb234558e7ec28947fe496271f8e308fa4 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
240d204de320b867a8ac0bd3f2c0203991b574ae kbuild: rust: allow `clippy::uninlined_format_args`
48c7a0eaeea41da17d1d84d2d7a4c40be122b246 fs: afs: revert mmap_prepare() change
bcb4c2537a4bbfe365becae26de294391655947b firmware: google: framebuffer: Do not mark framebuffer as busy
9de1eb0aac2862d6144b8db0ec1388e79f8bc3e1 lib: test_hmm: evict device pages on file close to avoid use-after-free
92d351d4c205994eb85fbefc1fe7644cc0c0e530 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
4f340fa27249518cda4b7dbb7781973fa234c5e7 arm64: mm: Fix rodata=full block mapping support for realm guests
136165dc7c5d27bfebabb694a88d28b5ef5dc98a mm: migrate: requeue destination folio on deferred split queue
1deb060c6d0ed17c2a5553a1be377b8664f2ea0d mm: prevent droppable mappings from being locked
cbf75cf212ee6e499abc1757fb4b5ae6d70ed0aa mm: fix deferred split queue races during migration
069c3fb310e9336cf48cfdf8748a32c29fd0193d ocfs2: split transactions in dio completion to avoid credit exhaustion
9f6c5e7b747d40e1c65cbfcb975857d25154c075 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
68ce397e8236088fc53b9532d383a722288c8194 zram: do not forget to endio for partial discard requests
3bbbb56204f7359ce2139a9341b43b52a186261c wifi: rtw88: check for PCI upstream bridge existence
030abbae49cf9fd1fba7aa08e15ec81efbeb78cf wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
92c0af6aef9d4a5d5e22a82667a8ed3c81a399e8 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
5da1558f9b754ce578a5a50911df4306d19303bc vfio/xe: Add a missing vfio_pci_core_release_dev()
bb38e9f6557754170713f5429cfa41b55455706b vfio/virtio: Convert list_lock from spinlock to mutex
7530f34ec0ca1438d45a75dcb43183a1cc92eced vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
338a736aaf15e8ba3635ce20b29af5b8fc15e66a vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
ff48c1b0211c4ddeb3ea8caabea09bc1c11b5d3c um: drivers: call kernel_strrchr() explicitly in cow_user.c
64d4ebf91d082034bbc5ae3ba2d7fd800bc02d06 thermal: core: Fix thermal zone governor cleanup issues
aa9025a498036b6012769f7af36d421385386c17 spi: imx: fix use-after-free on unbind
9bee2faf9e21c796d0d222c9d84a98f41bd303a0 spi: ch341: fix memory leaks on probe failures
3d72f8c6490dc79210b64270740cb2a8619361a4 crypto: algif_aead - snapshot IV for async AEAD requests
46271895ddfb1ba41f89f7e0dffbe9c2bcf7380a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
4066ff3e9dddf4dfb310393eae0c0d8f112fda7d dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
6fdad20b7975bdc32e85b45f8f7c640f6687b81f of: unittest: fix use-after-free in of_unittest_changeset()
6b2023286d2c6ed3bf964fb92e34c9c14d42eb69 of: unittest: fix use-after-free in testdrv_probe()
d64458784036f5818e22781254b6be299d52a19c hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
17e136993b2b5111d1ee1c57bbd188ae0bb0e128 EDAC/versalnet: Fix device_node leak in mc_probe()
5061dc173f07fe8374cc285175e64011737f2050 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
6be2cb75bc1300080cfc8051579f22efae9401f7 media: amphion: Fix race between m2m job_abort and device_run
82012fd3e78a14360fbc2f1a7491589896704f97 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a4b191ddc12c55ddb62feb096536f819f384d6f1 net: caif: clear client service pointer on teardown
56082f442023db9be1a5a29d4ee361de4017c0b7 net: strparser: fix skb_head leak in strp_abort_strp()
e78c39f720679fcf3a2eacd82725ec3ea2648301 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
03dfdfd7bced76c633548dc8435661e7d88cbb15 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
e813c95e4c8edd31599081e6356e20ada30e266d PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
cd00b15c770998bb995e1c24b7f928c4c5260c76 Revert "ALSA: usb: Increase volume range that triggers a warning"
08b93734b50c9ec6a958f1c639afb01b84c39e1f phy: qcom: m31-eusb2: clear PLL_EN during init
d044e3ca9c628a031e018aceeab1e13c47617832 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
bb9ee44734dfbd8ba0aca439bca74ea88fb6ca59 lib/ts_kmp: fix integer overflow in pattern length calculation
ea3cf4e875992aa1ef38b865fa282728da574264 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f96779e916576e81430ebb326baff6e433fef8ae net: qrtr: ns: Fix use-after-free in driver remove()
470264bbec499e276a89a6431144ae58f411ea4d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
704dea4b65281504ebf5b774c1cf852583ab7e5e mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
3a6cd968928becf87d07e35e4155bd44faabb06f ALSA: aoa: i2sbus: clear stale prepared state
aa0cd061718c51f724ebf3f65b079fc3fc3c7698 ALSA: aoa: i2sbus: fix OF node lifetime handling
8c7c95b6e8162a4c80f85992399e93be2285fa14 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
95b1ee8442cabbde83b2848e7c6100df90f3a00d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
2693df3b3650b613482b282cec37cfdaca178cf1 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1d55445226c75ddd4e78b09b3e7d99109b28c366 erofs: fix the out-of-bounds nameoff handling for trailing dirents
800febc637d1c1974b1e899dea8a07e115d60766 ipmi:ssif: Clean up kthread on errors
bbd943d6a2d566428324b516a37f98328dfb802d jbd2: fix deadlock in jbd2_journal_cancel_revoke()
c8b1977147b7dbd4c6a0b22134ac7d2186fe0e68 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
1cdff2937c618f81058422bbdc4974a3e7ec9379 md/raid10: fix deadlock with check operation and nowait requests
a62ca67e3c72fb297dc7c86495ba8f7329d7f150 media: rc: igorplugusb: heed coherency rules
73e119036b3a799170ed89907b4273c07306d611 media: rockchip: rkcif: fix off by one bugs
e42927ca470034ebb9155fae0267bbf5c2ead93f media: rockchip: rkcif: comply with minimum number of buffers requirement
0387aea1d8c72fc99be257c184b1ad9f24faf930 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
b49dfabc38cad5e50af24f63edd124a10de3ebb6 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
e6a053a6f4b5048746c49432a5cc5b79fe4695fe mm/damon/core: fix damon_call() vs kdamond_fn() exit race
0ba956a239ba6e3fae8555d3660e22e675be63b5 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
357c6d084b6137ae640209c5bfd01180f985c015 mm/hugetlb: fix early boot crash on parameters without '=' separator
d49628d63d4e6bbc8a1621afb88e5fc901611bee mtd: docg3: fix use-after-free in docg3_release()
b94e2a8bea45ef2e1762ee5d40cdb5faeec69672 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
f3bb4aecd80a9fa83aaa1afd39bcc024fdd6ac4f nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
dfe2ecc1fe38dbe44cd19ba6dd098fed9b245b48 parisc: _llseek syscall is only available for 32-bit userspace
017fa9578ae54af88b06388f857433fe2eecf161 parisc: Drop ip_fast_csum() inline assembly implementation
1f93bec249906f05ddcd522f2e0ee7b669d9fc95 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
6e42f1644f4c9e54f8b6f9d73809d8f3fc98ead8 PCI: imx6: Fix reference clock source selection for i.MX95
1bbf3af3ac43b35871cf5a1849517ccd8bcb49ea perf annotate: Use jump__delete when freeing LoongArch jumps
3be5ed233de03b00ae868cfc06e95331d8d9007c RDMA/mana_ib: Disable RX steering on RSS QP destroy
8242579859a78c801bb626e9aa4823aca93e28e7 remoteproc: xlnx: Only access buffer information if IPI is buffered
b1b40ee00893914b9084d2d9cdf41bf40b64c825 reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
9559c74abf02ba26fa8005e7dbe9bc0036991274 sched: Use u64 for bandwidth ratio calculations
ea702234292f46839c4a095447aba823f3b0855a selftests/mqueue: Fix incorrectly named file
1c513b8a00df13d231021e74ad92babb3fedf64a landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
e0debeb9564f36eb4e3093001c729b96d8caaedf landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
b108d8b93315b89ba79fb227de9916e638714ce0 selftests/landlock: Drain stale audit records on init
42a21ead54447e0846223ae1947d82b8ffa89019 selftests/landlock: Fix format warning for __u64 in net_test
92c0e44934489d7d3236df600f93d7248b779f33 selftests/landlock: Fix snprintf truncation checks in audit helpers
b10bffef053875d22d2c846278750b93bd2cde4e selftests/landlock: Skip stale records in audit_match_record()
059fb7656723c1b77c2fc0e64b7aa99d6bb65e8e rbd: fix null-ptr-deref when device_add_disk() fails
85be0a262e39c706edb53c88af8afde2e98222ba mm/zone_device: do not touch device folio after calling ->folio_free()
e7681ec852772560cf17cc12bbe30b1dff866b2f block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
76cbc3cd91a66a39068f8f69681e783d40873a0e io_uring/zcrx: return back two step unregistration
93a9caab11350aa156e9ad9b247350a23d76e555 io_uring/timeout: check unused sqe fields
2b27cb78de8bf549de6c030d763129c8886f4770 block: relax pgmap check in bio_add_page for compatible zone device pages
1d51ee0af38a0b1092b8fb5525a19c71f279238e iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
d0a06718aad5a0da031b6a1ad5e98a933805cace io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
9feb88eeda6d288f93fcfb6bca563f89e316479d io_uring/zcrx: fix user_struct uaf
c6d191164dc81838d8dbf452a6000f68c558d1ae io_uring/poll: fix signed comparison in io_poll_get_ownership()
aef8b26bfe68de15eb0e243cc9be1d016570d187 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
87a48bb9f584326ef364d4ccfdc894125aef20ab module.lds,codetag: force 0 sh_addr for sections
116e9b5f679fda48f8f8e8dbeaaf7f92f6fdcd17 module.lds.S: Fix modules on 32-bit parisc architecture
0eb01403596ec54c08c6881d4aa2e7854f778ea1 ALSA: core: Fix potential data race at fasync handling
77a6bdea5442aae67779fc442e336d69cfe147ad ALSA: caiaq: Fix control_put() result and cache rollback
096dd8519cf2f768e9e14f224b627f7aaee1a9c5 ALSA: caiaq: Handle probe errors properly
bda9e430f3087955e6e4f16f135df9b79c476d7f ALSA: 6fire: Fix input volume change detection
8b8d9e0035f049b4a6c43eaaeb82a20a0dda52d8 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
b4fd260483d3a58c2900a437cfe8b5d68182ba60 ALSA: pcmtest: fix reference leak on failed device registration
af94e3461efe0af9b26500f321db394152a0b449 ALSA: pcmtest: Fix resource leaks in module init error paths
a145891af64c09bba5c3298c7785311f82feaf18 iio: adc: ad7768-1: fix one-shot mode data acquisition
6dea777da386f8458d5c1dc4f67fe30f39a1c606 iio: adc: ad7768-1: remove switch to one-shot mode
8fde6296c4d4da2be7ab761305ab7f232b94eefd rxrpc: Fix potential UAF after skb_unshare() failure
c91f33fb8356dedc82bc56ce210f1a5dbee62a52 rxrpc: Fix memory leaks in rxkad_verify_response()
d9b93a0f57ca5f6831bfaa34014b6cd705564a00 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
af9271eb666d07b6f65612dc160a47f7cb5220ed rxrpc: Fix rxkad crypto unalignment handling
c52803e925604e2a17962ab0c99dce2d3f7238db rxrpc: Fix error handling in rxgk_extract_token()
f55b383070170e988e4dec28be2af1714d258521 rxrpc: Fix re-decryption of RESPONSE packets
3c64335007f193f007c9abdc808fa3202b1164a4 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
c574b2ded3e30eb4405170c5616eafc0cc978f9e EDAC/versalnet: Fix memory leak in remove and probe error paths
cfcca09ecef645321ca439877dfe8b091b010437 tools/accounting: handle truncated taskstats netlink messages
6c5ec52c68a6a442c8a159615ae092512562318a net: txgbe: fix RTNL assertion warning when remove module
9a5cd952b8862518d62500e54043b062afd4fcb7 arm64: dts: marvell: uDPU: add ethernet aliases
868202aa2adae427060a42d5bd663b4d782ec02c net: qrtr: ns: Limit the maximum server registration per node
2b930bc77e00cb27e1d6e1d497b3b596283465ef net: qrtr: ns: Limit the maximum number of lookups
076e4b162d6caba12c229e7f262df5b6881162b0 net: qrtr: ns: Free the node during ctrl_cmd_bye()
8022876894d09ae485b499058c3357da683bcc5d net: qrtr: ns: Limit the total number of nodes
b3cb8cae530b2727d8245684148bb49425f6765c net: rds: fix MR cleanup on copy error
eddf00a999a8944775dafe3cd1fe8eb6028e471a net: txgbe: fix firmware version check
83bcf9228b0501694fb2589ed1d142855a2887f2 net/smc: avoid early lgr access in smc_clc_wait_msg
21f1707a8e978558dcb11b053855521e32ac0eec net: ks8851: Reinstate disabling of BHs around IRQ handler
9a2d9d4e657b23dc21f24cf139e3aeff0b61341f net: bridge: use a stable FDB dst snapshot in RCU readers
17cbf94c3696c1eac0fd436e7c18b683cb871dc7 netconsole: avoid out-of-bounds access on empty string in trim_newline()
f4d38675a8be28be273556652bc1dfaf37254bda net: mctp: fix don't require received header reserved bits to be zero
f779ef0393a0cedc639d47e631feb908fbc07cc1 net: ks8851: Avoid excess softirq scheduling
6109bae80f5dbedc0b71a6ce8fdad61b7351f5b1 drm/arcpgu: fix device node leak
550fa6b5aabb096554536ac1e3ec96b76cbb35fd slub: fix data loss and overflow in krealloc()
e224e729f21f511a3658decddfa5154370d3bd6c tracing/fprobe: Reject registration of a registered fprobe before init
e8ee0e792d475b1067c199ef0af1b6221fa6f43d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
00bb30dac89821c0906e02131bfc558e856c90f3 printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
d700c34a5d186b9ba0715bcb19e0ff80ffbfbfc1 ipv4: icmp: validate reply type before using icmp_pointers
8f2be7285941a33a9f72579a23b96392f83c758e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
dbcead54b12468d9aa54c0e1f0042d838ec3b0ae spi: fix resource leaks on device setup failure
4b877ef27adc8ec187b0418629169856e7264e01 apparmor: Fix string overrun due to missing termination
d62fd48158a9998c912548fb58a11df2d9a465e6 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
f39e9b409c645165a2d3360d3eb62f4873a77982 tpm: avoid -Wunused-but-set-variable
2a07c3a419f30eea1c49c30003a0b8d41cfa984b LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
88e1022dec43df40ed6f25966149f5cc0dc6adaf LoongArch: Show CPU vulnerabilites correctly
a0aafb421dd15e935d81543152617f2742cefa70 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
6c74e9e2dcce76d9f5825724f781ede372ba653d power: supply: axp288_charger: Do not cancel work before initializing it
0b32fbb1961b109d5251c100775a122c1f6d16c7 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
2fa2273016a0483217404cfe330967c4ac6832a9 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
bca08565a0fb1b2ffed7d0aa6e419bb3b3993925 media: rzv2h-ivc: Revise default VBLANK formula
4121c049f3d15d3737d8e2f841902f10dcab2ac7 media: rzv2h-ivc: Fix AXIRX_VBLANK register write
f2e14c757bbd57dc6177399ac4c9bd8bfb52d88c fs: prepare for adding LSM blob to backing_file
27e795afba0018b0ea9460dbad4bd706d1ba5ee0 lsm: add backing_file LSM hooks
cd0e707a927a70cdfd8bc5a512a9719a87f5ed51 selinux: fix overlayfs mmap() and mprotect() access checks
a11aa9c5fd9dfe62be7cfec1f2a7546afb77254c hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
d8f0dc266335e0157574a64391c71059dfa8044d randomize_kstack: Maintain kstack_offset per task
19986c8f06d87f4b62d0352500404df17da66255 mmc: block: use single block write in retry
6557c410b4a880b6eb711a8561aaab78a5a46d48 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
0dbae2dfcfce4629ae8fdadb83c766b88db72576 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
7cd651f1357dcc477e6483c3a4706836b46bdc92 crypto: qat - fix IRQ cleanup on 6xxx probe failure
9bb32d13688b240ada9c383d6e488138471f5182 xfs: start gc on zonegc_low_space attribute updates
5804cb507233ed767a83ac70527b2f6c4566ec75 xfs: fix a resource leak in xfs_alloc_buftarg()
beb8f8aa2957cec3ed42a8e49ba986ee90791dba firmware: google: framebuffer: Do not unregister platform device
db7bb080de414de0f55135ed52b792d99d1bf6bf firmware: exynos-acpm: Drop fake 'const' on handle pointer
1a0548d385031f09c3014ffd752376598d952f83 crypto: talitos - fix SEC1 32k ahash request limitation
ade4c4317085e4fa3c78090145e69eae67dec795 crypto: talitos - rename first/last to first_desc/last_desc
1da0e27e295c3a343244764a952fb3d831480d9f pwm: imx-tpm: Count the number of enabled channels in probe
2f434be87e256fd58254f60ddf5d7d58e775ca0b tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
923c3b5bf84cb94dd30d5d3a6ef3a3dbe942d1d7 tpm: Fix auth session leak in tpm2_get_random() error path
84ced03172da544c9f8c0862faad48104f519352 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
987324f71a2976fccac28aa209a79b06c49948bd tpm: tpm_tis: add error logging for data transfer
56a9c8c380a2faeda477d7878370275289a4e6a8 tpm: tpm_tis: stop transmit if retries are exhausted
11e436adf405dcc53982e97a60633100a03ed36e rtc: ntxec: fix OF node reference imbalance
12f2341b4c235d5593a433abac201c1c6725787f mm/vmalloc: take vmap_purge_lock in shrinker
bd0d6bde286a2b8e3ae7975b0dcc2d43875d5fc9 mm/memfd_luo: fix physical address conversion in put_folios cleanup
39caa9ca863f96b3d00447c5aa200cabda489856 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
50bc1d7e0f3bb6932c8dc5da0907eead0790176b mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
bcad74078708f2330a45b55358ebc38f8f4b1127 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
da10db73ada26345244ea5dc52f974692bd05f66 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
b8fc1a2ba47c52b3501ef493a70d7e3f18d550cd mm/damon/core: use time_in_range_open() for damos quota window start
69c56ffd3e81d3c0e0db8ead64a642fce257ec9e mm/damon/core: disallow time-quota setting zero esz
89b6226b6c2a4add3939f361653a47c212d6ab75 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
99ca9ae18835bb2680faf635fc98973837b43016 userfaultfd: allow registration of ranges below mmap_min_addr
bec01a3094fb16420d06d93f8dedc5f756b5b288 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
90d3594101f5ec5f2c6e6aa65949285a578e32f6 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
72fad550c4adad6c39b4c66c0469ffa017d37dab KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
dd7c78c9e340ff3557d7b76568c1c555e6c7e59a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e0377e52f3c10ee572732d11b04625b7f517a862 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ee24928ecd85db4b68ed111e91fef36af0ca37b0 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
442dec8d35bfbd151a2b55a9a433f23c5b31ec3e KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c99c9c4518c2d87aa2a61b9faed1ee55766d7b2b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
69fe1411a5ce678b4da6489b5d2282b4e1d13acf KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
999240b282750110d13c62baad0e985ece6d1b16 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
44cfee346e8f099b42dd3370b3ece972e3a8af8d KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
3e29b615dfbde6c79386197e29959a409776bc2e KVM: arm64: Account for RESx bits in __compute_fgt()
9efe23568806d1cd06f7d146f9b3037b8d585a9f KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
13ac04980301e8131ac3344749bbac97c5efef79 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
7dae374083b0eb27f24f1bf9562383266337c1f3 KVM: SVM: Switch svm_copy_lbrs() to a macro
13a89ada5dcfc2539514c83ba5a2c61157f1ec6c KVM: SVM: Add missing save/restore handling of LBR MSRs
3475e612819ef72474d60b3fbaac0f812210d9f0 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
6870218f752478ab9561fc476ff152dad960ab10 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
50026f15699a5a88963ff764cc03d79c867663d8 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
9a738cf170a4a2332ea3a15e23ec65b5757fe4a1 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
ed340f75930a29fc3b7535c8f22b4b39a96410f5 KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
592108b6dd74d578916f19ccde37568dc9669cf5 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e22fe25a17d517d6f3910cb0d2a9076f3586f0b7 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
1a4d93d24d53457255c57da112be0e4a4ab34ddb KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
ecbcdbe6c8e7456e54c907cb7cadb7c53d84b66f KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
d2081a2e06c05d0653ed965aa19cef9253e4f980 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
c722ac76fd5fc614df03b8593b609fb96d6d338a KVM: nSVM: Add missing consistency check for nCR3 validity
5fb4a5f361565f5b629d8a8fe5288ce8463c5727 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
ccedd7894e42870d8fac1b159ab460a83c68fcf0 KVM: nSVM: Always intercept VMMCALL when L2 is active
a776851b3490ef35b823a29940ba447a6679b899 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
2c3c0086c157533f4eec0119c1999a21db158ae9 ring-buffer: Do not double count the reader_page
520986722dbf869c122252123fc161c7302eab7d ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
f072906688933bf47fabbaf63560be03357c8298 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
08fa5d818e5bf53c7ca234d88ba334f32004e9b6 udf: fix partition descriptor append bookkeeping
9aece011b3fbf4389c05b1d96f36e00418581001 mtd: spi-nor: sst: Fix write enable before AAI sequence
c4e0bdbaa5bdd0652ef1e99a1a393d0b2260d1c7 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
58561c3d4b6cd3fd4e26b36bdaee374794423f68 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
3115fa2f62970d98f2a639145fb8e2767db8bbf9 md/md-llbitmap: skip reading rdevs that are not in_sync
9701d51dd378380ba05293fa391e8ba01065ae8d md/md-llbitmap: raise barrier before state machine transition
883cc33b7af1c448663287f069ef9dfea001e90f md/raid5: fix soft lockup in retry_aligned_read()
406aa86394ead347c47428fb51b6359bdaa2257d md/raid5: validate payload size before accessing journal metadata
1a9476d536ea5767298adac875d474fba102cbf5 check-uapi: link into shared objects
1c1278204e9abc797675dc4ae004a9719e288d94 mm, swap: speed up hibernation allocation and writeout
d455d0c30dfd64027ea1456eac93212c07dc35a3 HID: apple: ensure the keyboard backlight is off if suspending
9e48844f708eb48bae4e79cb21edc097c966306d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
87b261fa943688084fd925ed9192635777435289 x86/cpu: Disable FRED when PTI is forced on
3d29db827502067626062f5c74dd502d14ab15bc x86/shstk: Prevent deadlock during shstk sigreturn
9fed67f4938e265fc0819f35e2480acb57362a27 wifi: rtl8xxxu: fix potential use of uninitialized value
12625b4da84caf4d84a04988710a7b9bcf702b18 tcp: call sk_data_ready() after listener migration
92f48ad3a5b2fb6c49e16fcfd999272cb4d3ffaa taskstats: set version in TGID exit notifications
e60c1484d6abece4419cbf4a8a1f72429a9879d4 mptcp: sync the msk->sndbuf at accept() time
f7160b08a8371e10b24b632de2ce2d9f19499244 mfd: core: Preserve OF node when ACPI handle is present
b8f037e87a083291190204b959cda417aaf01058 9p: fix access mode flags being ORed instead of replaced
7bc164531d6b34d85a7a498cc4e24daf197eaa0a apparmor: use target task's context in apparmor_getprocattr()
8c6443bb9257b780986fb67ec08565bf48ecb8d7 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
8540bf99a14880566fca40e253e5ff7ede27382e bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
c0d3ccc6929e4509076df8f30a4fb1dc5018b0ae can: ucan: fix devres lifetime
1a2785e5985627f2265ba7775949601a29ba0d1e crypto: acomp - fix wrong pointer stored by acomp_save_req()
edc5d58e42e902e2ff7e1ecd54688c6f369c7c49 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
230ad8a78fe67266b1ba4685da1abdd61471c5b8 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
66be848c9ae31e747877a500ba044dc127a102a6 crypto: atmel-ecc - Release client on allocation failure
7b202ba8b70d7f60871541f941ae54aa14e26273 crypto: hisilicon - Fix dma_unmap_single() direction
502440c235fe34cee02b24d7f893841f7565b3bc crypto: ccree - fix a memory leak in cc_mac_digest()
b5f5df801d161ba244f391519cbff2f4e5c6edc2 crypto: atmel-tdes - fix DMA sync direction
9b558f715e489680a8c57bb38748892274a2eb65 crypto: atmel-sha204a - Fix error codes in OTP reads
31901371ccd16b42d2f167b1018ba9ae8bd5a6c7 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
dbd6b449e6cf940e0f51d71620a24d98fd2e090a crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
80fd99d7c30ea889662d21f1b44d8fea4c83138d crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
0977be82a2270dbcc7c75a6e735c2b6608ff8b09 crypto: nx - fix context leak in nx842_crypto_free_ctx
4c36b28aebd29b0e5e07b4d09db54535e5bbe93d crypto: nx - Fix packed layout in struct nx842_crypto_header
17a08791d428885d00e510864283a7b839792368 dm mirror: fix integer overflow in create_dirty_log()
bbbbb3f0d7864238a8da2a94cd6ec013fee06a2e erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
ba12c1e578890f6337a415b7dedf476c6d455105 ceph: fix num_ops off-by-one when crypto allocation fails
2010cb06b9df7d3c816c78358c566bdacbdf38ff ceph: only d_add() negative dentries when they are unhashed
9198a2a1c13cbd30f0c3959042eb03f5e3a0d3fe gtp: disable BH before calling udp_tunnel_xmit_skb()
0ed5e45a2c3f487e33051fc79116239ad9337384 IB/core: Fix zero dmac race in neighbor resolution
0d7b8de488dccd7e9e13f44b724fcde744e70cbf ktest: Fix the month in the name of the failure directory
a265cbf6cf4d3873fc65c474aa231ff0f8fcc089 NFSv4.1: Apply session size limits on clone path
41aadf5cb482793a24e05aa136224e179a778586 ntfs3: add buffer boundary checks to run_unpack()
6175d09c23bec4b60860ee9a0170308ff4b56e10 ntfs3: fix integer overflow in run_unpack() volume boundary check
88614876370aac8ad1050ad785a4c095ba17ac11 rtmutex: Use waiter::task instead of current in remove_waiter()
183d37f12d1c8ed24a5bfc7addad05510da22a94 rxgk: Fix potential integer overflow in length check
1e929e3297278a38c275cdab38805b59bea7397e sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
a95d38c5701431bfc826e7b18acc0785919d5c88 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
956e9dc5e53d779184d448475d5d33672ca317da seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
734756523fa1441bbdc76cec3f8c51572bc23424 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
b08c23ffd6b6acc19563f6a0c38c4f5622b842ef iio: frequency: admv1013: add dev variable
2dc8d26690bf4e7226409563221c37bc095c94ff iio: frequency: admv1013: fix NULL pointer dereference on str
cdadcbe9cd11b5f559943306fb1586c6e2bd196e wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
9eb1171a20b878930571e0f4f5c5ec84239c33e5 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
966e2649d86e03bc914e03d96a960726b9db84e5 mm: various small mmap_prepare cleanups
46fed889b9c83c39acaa4561de0ec4e783583037 mm: avoid deadlock when holding rmap on mmap_prepare error
9c58e985dc7b74000db0c35bbbdb02ad1bad3da5 mei: me: use PCI_DEVICE_DATA macro
2216ce85ea42d6a568ef6a6e5e524018b3fefea3 mei: me: add nova lake point H DID
9aff81e8217e9de2929084b03b3c7f81988c112b crypto: authencesn - reject short ahash digests during instance creation
5b40ec141a29771a0be6a67b9d1da8a3e2ae1b4b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
438ab932dc6fef5b001dfeba08a18a491edc8f7b ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
fd25f341ce2a0f1cbec5cb298eb62f86588a0a12 ALSA: caiaq: Don't abort when no input device is available
7398ebefbfd4f8a31d4f665a4213302fa995494b ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3e26c76891ab99fa173e9c501119fbb5c9f4600f drm/amdgpu: fix zero-size GDS range init on RDNA4
ba422758981b61585c7da6429f50ef1c58d326f7 drm/imagination: Fix segfault when updating ftrace mask
21ca595aafa40d3ac70eab1f4cb62cc00ca21657 ALSA: caiaq: fix usb_dev refcount leak on probe failure
5d45e34bf001344e2966dabca1897561bbc9e913 ALSA: aloop: Fix peer runtime UAF during format-change stop
b281adf71f786c325eb6d6d1582d4d05313438a8 vmalloc: fix buffer overflow in vrealloc_node_align()
a6d57efeaae3f3b3656514f600eac96be713d90e mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
d66553204a15bdb257d9ef8aca1e12f5fbb910b2 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
9dd5481f960e337b81d7dfe429529495c1c481c0 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
f370205974f171a5868c13ff30d7642fed46e47b netfilter: reject zero shift in nft_bitwise
a992c1514f571d891e8a07c0567c333af2483887 ipmi:ssif: Remove unnecessary indention
af26d36296576de9b27c07053108456aa0949046 ipmi:ssif: NULL thread on error
7e95b21b3c5177b34c86c46e3128bd3a7311429f Linux 7.0.4
52646cbd00e765a6db9c3afe9535f26218276034 xfrm: esp: avoid in-place decrypt on shared skb frags
3fd2ca34a3e7d1f52e7deaa27016379935ae0845 Linux 7.0.5

--===============0449105970873800688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-917719c412c4.txt

57df858a46f0a4cc104716e0ec88864e5c386ca4 mailbox: add API to query available TX queue slots
f9f0df23193a8afee3bfb5fc34970c93792d7163 mailbox: rockchip: kzalloc + kcalloc to kzalloc
df1de2abf907ab4fef991eaddab1981c1a9354cf mailbox: hi6220: kzalloc + kcalloc to kzalloc
1e0ec9719f58d53da61adf830e81f4af892e4582 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
d2591db9c8ef19fbb4d24ed15e0c6edfa6bc7917 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
8a19c5aa2f04c38926318d128f57f0c350bab4c6 mailbox: exynos: drop superfluous mbox setting per channel
9efbbf810ee3e50360daa83cb8e0cc5ab998cef3 mailbox: test: really ignore optional memory resources
d81e6703b8f12bbb885967933d1730600bce02c7 mailbox: correct kdoc title for mbox_bind_client
89e5d7d616009e5fada5da081b1d79cdd59150ab mailbox: remove superfluous internal header
c58e9456e30c7098cbcd9f04571992be8a2e4e63 mailbox: Fix NULL message support in mbox_send_message()
80784b427970219ebc338a6fb4118cde67a6c317 mailbox: cix: Add IRQF_NO_SUSPEND to mailbox interrupt
220045247712ddfda1fcedfa61e91dae24e63bcf dt-bindings: mailbox: qcom-ipcc: Document the Eliza Inter-Processor Communication Controller
4606467a75cfc16721937272ed29462a750b60c8 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
723277b15ed97185ce6f75abbf19f06e00f0a6f5 nvme: add missing MODULE_ALIAS for fabrics transports
0a5a94648627a438067fc8a6dd178187ceb112fb nvmet: introduce new mdts configuration entry
23528aa3320a74b028e990b5a939fed32a8afc2f nvme: enable PCI P2PDMA support for RDMA transport
ea8e356acb165cb1fd75537a52e1f66e5e76c538 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
bad44c9c312f07b590ad7be892a95693baba976e nvmet-tcp: remove redundant calls to nvmet_tcp_fatal_error()
5293a8882c549fab4a878bc76b0b6c951f980a61 nvmet-tcp: fix race between ICReq handling and queue teardown
7f991e3f9b8f044640bcb5fa8570350a68932843 nvme: add quirk NVME_QUIRK_IGNORE_DEV_SUBNQN for 144d:a808 (Samsung PM981/983/970 EVO Plus )
7d435caacd91d23ebba281c4aac859196e1e2938 nvme-multipath: drop head pointer check in nvme_mpath_clear_current_path()
0bd75b7abafb3ed199df830c539c57ef9b62c2a2 mailbox: prefix new constants with MBOX_
c02053a9055d5fdfd32432287cca8958db1d5bc5 mailbox: mailbox-test: free channels on probe error
772a896a56e0e3ef9424a025cec9176f9d8f4552 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
7746e3bd4cc19b5092e00d32d676e329bfcb6900 fanotify: fix false positive on permission events
aade8abd8b868b6ffa9697aadaea28ec7f65bee6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e80e39f25567310c1c7392eed886890b5c6788ba nvme-core: fix parameter name in comment
ba9d308ccd6732dd97ed8080d834a4a89e758e14 nvme-apple: drop invalid put of admin queue reference count
20925812de7bf5e6fdc133c691ef52b33f700fbc nvme: expose TLS mode
3f150f0f010f234f34a67897344f18e68fe803f7 nvme-multipath: put module reference when delayed removal work is canceled
cf92d78a4aa2adbc2b1e687776aabe63c5b97f3f nvme-pci: add quirk for Memblaze Pblaze5 (0x1c5f:0x0555)
bc0fcb9823cd0894934cf968b525c575833d7078 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ccab51d69b1478b549ad0bbb38f556ab3bfb47ab KVM: arm64: Re-allow hyp tracing HVCs for [nh]VHE
a5b98009f16d8a5fb4a8ff9a193f5735515c38fa sched/psi: fix race between file release and pressure write
c802f460dd485c1332b5a35e7adcfb2bc22536a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
41d701ddc36d5301b44ea79529f3cf03c541c1e1 cgroup/cpuset: record DL BW alloc CPU for attach rollback
f05799491d6a2a29d8e15f4451e685c4a6e13d8f KVM: arm64: pkvm: Adopt MARKER() to define host hypercall ranges
c1aad75595fb67edc7fda8af249d3b886efa1be9 mailbox: add sanity check for channel array
a068c4d42c035c63b26ff91c394e6dc2cb7dc5d0 mailbox: update kdoc for struct mbox_controller
dd9aa1f269000d679f4ec12b32abacfc8d921413 mailbox: mailbox-test: handle channel errors consistently
88ebadbf0deefdaccdab868b44ff70a0a257f473 mailbox: mailbox-test: don't free the reused channel
bbcf9af68bfedb3d9cc3c7eae62f5c844d8b78b9 mailbox: mailbox-test: initialize struct earlier
6e937f4e769e60947909e3525965f0137b9039e8 mailbox: mailbox-test: make data_ready a per-instance variable
73bd1227787bfe73eea3d04c63a89cb55db9c23e rhashtable: Restore insecure_elasticity toggle
87019cb6c26178cef8fb9f9265b6ab7c4bda5262 sched_ext: Mark scx_sched_hash insecure_elasticity
ec54093e6a8f87e800bb6aa15eb7fc1e33faa524 xfrm: ah: account for ESN high bits in async callbacks
ae974ca6f0f3138a835d0ed38bedc87dec85b3b2 fanotify: Fix spelling mistake "enforecement" -> "enforcement"
a36d990f591320e9dd379ab30063ebfe91d47e1f isofs: validate Rock Ridge CE continuation extent against volume size
24376458138387fb251e782e624c7776e9826796 isofs: validate block number from NFS file handle in isofs_export_iget
cc85e337278001c325afecfbc9a739a3b1b205f2 isofs: use QSTR_LEN() in isofs_cmp
4aca914ac152f5d055ddcb36704d1e539ac08977 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
09a65adc7d8bbfce06392cb6d375468e2728ead5 dm-thin: fix metadata refcount underflow
2d2b026c3ea792a0c91d4acf4430d8b65bedf271 sched_ext: Deny SCX kfuncs to non-SCX struct_ops programs
5897ca15d2c444af95eaae5f0a384401765afa00 selftests/sched_ext: Add non_scx_kfunc_deny test
5567fc9dcd7ed46678cd68e6ca0662331d42f0ac KVM: selftests: Use gva_t instead of vm_vaddr_t
97dcda3fdce5f4f0d689a097f1ff13e1f76f8f49 KVM: selftests: Use gpa_t instead of vm_paddr_t
6d3494255ac0180d3047ea632367718e0625bd2c KVM: selftests: Use gpa_t for GPAs in Hyper-V selftests
26f8453288d4c1fb8c96802eae15ddc988f5e068 KVM: selftests: Use u64 instead of uint64_t
286e8903aed14cc4f64be8e72d5b28ab2b8982aa KVM: selftests: Use s64 instead of int64_t
0c3a8774692aaf211b6916aaa9ecc5ca1a72c451 KVM: selftests: Use u32 instead of uint32_t
7b609187684db646d4854ada6f7e19a6420b4621 KVM: selftests: Use s32 instead of int32_t
19d0914920042139097f74159d812a1584bdc5a4 KVM: selftests: Use u16 instead of uint16_t
2540ebd60349b7c0194abdd6f13c1ab6db3b9909 KVM: selftests: Use s16 instead of int16_t
6ec982b5a2c7c9f0f956fd955416ac11f52bf50a KVM: selftests: Use u8 instead of uint8_t
85819fa0e3b98682b8c57c6d8ba57e7a9c6032ea KVM: selftests: Drop "vaddr_" from APIs that allocate memory for a given VM
48321f609a73e37c26e29e0b38e38741263e7e7d KVM: selftests: Rename vm_vaddr_unused_gap() => vm_unused_gva_gap()
3fd995905b71dac9bd77a4cc770524bdc5606212 KVM: selftests: Rename vm_vaddr_populate_bitmap() => vm_populate_gva_bitmap()
4babae4ca10a6ba642373c45734d9df93852e6ed KVM: selftests: Rename translate_to_host_paddr() => translate_hva_to_hpa()
a662c4e03853304ff0967c756659366efdc9ea49 KVM: selftests: Clarify that arm64's inject_uer() takes a host PA, not a guest PA
014dfb7b9bf3ff49261b47fbe56b42fc8ed06fc5 KVM: selftests: Replace "vaddr" with "gva" throughout
df079910f9814ddb4239b4f9f70a2272a7e4116a KVM: selftests: Replace "u64 gpa" with "gpa_t" throughout
abc374191dc22c4b36d01c699d9122588ce80101 KVM: selftests: Replace "u64 nested_paddr" with "gpa_t l2_gpa"
dfd2a8b07c6cc94145e11d87d2f11137d6444854 KVM: selftests: Replace "paddr" with "gpa" throughout
68a135013bf73dfd6a277f76fc4e088b0f3dfa79 btrfs: fix bytes_may_use leak in move_existing_remap()
9b8824533d75fb199a3fb0f6147ffcca64b5caf8 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
73db0fad673af844772de964eebecae60eda0496 btrfs: abort transaction in do_remap_reloc_trans() on failure
a86a283430e1a44907b142c4f53e1f3ad24e87ae btrfs: apply first key check for readahead when possible
41e706c07ef9f752a08f0b9567176ac79441895f btrfs: enable shutdown ioctl for non-experimental builds
44366af74061793ee5ceef455a4f0e465892d0de btrfs: don't clobber errors in add_remap_tree_entries()
999757231c49376cd1a37308d2c8c4c9932571e1 btrfs: fix missing last_unlink_trans update when removing a directory
4d95b9efd783adca472e957b2f576983e789b839 btrfs: handle unexpected free-space-tree key types
513f8a52eed880ea525dbb139b2127bd9bb793f1 btrfs: copy devid in btrfs_partially_delete_raid_extent()
2aef5cb1dcf9b3e1be3895a6477dc065e618aab8 btrfs: fix raid stripe search missing entries at leaf boundaries
1871ae78ffa5ce7c0458e9ba5867958c1753e425 btrfs: fix wrong min_objectid in btrfs_previous_item() call
653361585d251fbca0e19ac58b04ba95dd01e378 btrfs: replace ASSERT with proper error handling in stripe lookup fallback
fe0cdfd7118d8b40a21bfac221bb4982c5e10e10 btrfs: handle -EAGAIN from btrfs_duplicate_item and refresh stale leaf pointer
a8d58a7c0200904ff24ca7f0d7c147017e25aa99 btrfs: check return value of btrfs_partially_delete_raid_extent()
82323b1a7088b7a5c3e528a5d634bff447fa286f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
7b03c93d2beb91c6abae322a1f25447b5b3bb9e6 scsi: sg: Don't use GFP_ATOMIC in sg_start_req()
04631f55afc543d5431a2bdee7f6cc0f2c0debe7 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d65efdf467ff935e35dfe6aa9a7ab93f17ac07ee scsi: smartpqi: Silence a recursive lock warning
68c3a65a5a8e85643745fdde02cb63904e165620 scsi: scsi_dh_alua: Increase default ALUA timeout to maximum spec value
1dc39ed655750d6c679d3ada4adf4a937f2a63fc scsi: pmcraid: Fix typo in comments
47e66bec3edaebd7c52d8ee981065a4c83b3072f scsi: hisi_sas: Fix sparse warnings in prep_ata_v3_hw()
4fe985292709eeb6a4653c71660f893e26c2f2dd rhashtable: Bounce deferred worker kick through irq_work
1e8e3f449b1e73b73a843257635b9c50f0cc0f0a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f3224ee463f8f6f6ced7dcdf6081add4f8128527 netfilter: nf_tables: use list_del_rcu for netlink hooks
f902877b635551513729bdf9a8d1422c4aab7741 rculist: add list_splice_rcu() for private lists
a6134e62dba2ea4f760b29d5226907f447c92400 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
10f79dbd7719d1da9f5884d13060322d8729f091 netfilter: nf_tables: add hook transactions for device deletions
36920f30e78e69df01f9691c470b6f3ba8aebf98 ipmi: Check event message buffer response for bad data
05909810a946222aca5d0611d37be82d18f95228 tools/sched_ext: scx_qmap: Silence task_ctx lookup miss
b06cf63d83d3b3744d3aefdd2f3ced25e99d7ec1 scsi: ufs: core: Fix bRefClkFreq write failure in HS-LSS mode
2f3835771dff512750205aa5f5f61aec0f2b8cb7 scsi: target: iscsi: reject invalid size Extended CDB AHS
55d41b0a20128e86b9e960dd2e3f0a2d69a18df7 udf: reject descriptors with oversized CRC length
bddb911d28d4412a9462e73766a706ff0d74fa77 nvme: skip trace completion for host path errors
f920ebd03cd13eb0976d18de77adf325b5461361 Revert "nvmet-tcp: Don't free SQ on authentication success"
5fc422951c962cc01e654950fc043ebd8fadd865 nvmet-tcp: Don't clear tls_key when freeing sq
26bb12b9caafa2e62d638104bf2732f610cdbb0b nvme-tcp: teardown circular locking fixes
5d10069e1a1691a0d8642e1fa65f4c1869210299 nvme-auth: Include SC_C in RVAL controller hash
1cc4cdae2a3b7730d462d69e30f213fd2efe7807 nvme-pci: fix missed admin queue sq doorbell write
bd7b7ce96db4487bb77692a85ee4489fd2c395df nvme-auth: Hash DH shared secret to create session key
5db6ef9847717329f12c5ea8aba7e9f588a980c0 crypto: authencesn - reject short ahash digests during instance creation
0b13173d27fa15679463b62a10cfa8b3d6c3a71c dma-buf: fix stale @lock references in struct dma_buf documentation
d13e855ee923c2ae78307bf6c354305f1406b9e2 Merge drm/drm-fixes into drm-misc-fixes
27fdbab4221b375de54bf91919798d88520c6e28 Buffer overflow in drivers/xen/sys-hypervisor.c
24daca4fc07f3ff8cd0e3f629cd982187f48436a xen/privcmd: fix double free via VMA splitting
4e3d7c89e15ac5dbf45b7d7a49bb374650c03339 sched_ext: Fix local_dsq_post_enq() to use task's scheduler in sub-sched
13e786b64bd3fd81c7eb22aa32bf8305c32f2ccf cgroup: Increment nr_dying_subsys_* from rmdir context
4a1b534177395627579c1fb9e7f9100ee88955dd wifi: ath12k: prepare REO update element only for primary link
f3ba9e05cc7b65f41f58bb4808f6c3a8f7894bb1 wifi: ath12k: fix OF node refcount imbalance in WSI graph traversal
c4b6ad0e14f5df942eed5ebadaff84b468bd2496 wifi: ath10k: snoc: select POWER_SEQUENCING
4498664e2d5888efabb96428196a926acdaa25ed wifi: ath12k: use lockdep_assert_in_rcu_read_lock() for RCU assertions
a0e6ae45af17e8b27958830595799c702ffbab8d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
480ea48cad873b49a1fabd07c0847c3cf1c32286 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
7fe2cd4e1a3ad230d8fcc00cc99c4bcce4412a75 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
2a623408112626d2625a6f00aed665861d59665c KVM: arm64: Fix typo in feature check comments
08d715338287a1affb4c7ad5733decef4558a5c8 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
d89fdda7dd8a488f922e1175e6782f781ba8a23b KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
73b9c1e5da84cd69b1a86e374e450817cd051371 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
5bb0aed57ba944f8c201e4e82ec066e0187e0f85 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
4ce98bf0865c349e7026ad9c14f48da264920953 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
095a8b0ad3c3b5cdc3850d961adb8a8f735220bb drm/amdgpu: fix zero-size GDS range init on RDNA4
4867cef03b58ca53651593842efcfd0587a707f2 drm/amd/display: Restore analog connector support
508babf310365f1107a2e8831c267c292a286818 drm/amdgpu: avoid double drm_exec_fini() in userq validate
87612bab9656a63affa0e2788e0d7a4a1dffa89e amdkfd: Only ignore -ENOENT for KFD init failuires
36d65da7570bf72ce28504fa9a81abfc728e6d96 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
ccf8932ed8cf4fbfdcd4df2c6b524913691ee700 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
0ef196a208385b7d7da79f411c161b04e97283e2 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
13e4cf116dbf7a1fb8123a59bea2c098f30d3736 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fe2b84f9228e2a0903221a4d0d8c350b018e9c0c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
686e5985d9f5ba29e2fd43d618548039727adee2 drm/amdgpu: fix root reservation in amdgpu_vm_handle_fault
b56922fc37454633b831a2a04a1537616742977d drm/amdgpu: Only send RMA CPER when threshold is exceeded
47776ac1e3f4a2aefcf7fe7c7e4a11151b676222 drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
045e0ff208f0838a246c10204105126611b267a1 drm/amdkfd: validate SVM ioctl nattr against buffer size
d0f5711fa14a09c010537375cf34893cd33bc2ee drm/amdkfd: check if vm ready in svm map and unmap to gpu
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
4b2b4d7d4e203c92db8966b163edfacb1f0e1e29 netfilter: xt_policy: fix strict mode inbound policy matching
fe11e5c40817b84abaa5d83bfb6586d8412bfd07 netfilter: reject zero shift in nft_bitwise
8cf6809cddcbe301aedfc6b51bcd4944d45795f6 netfilter: nf_conntrack_sip: don't use simple_strtoul
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
54900126ae0a2671f8790a7f95706b9ea95fac4e spi: rzv2h-rspi: Fix silent failure in clock setup error path
4b7774eeab8d66c22f02f5c120602df154a87e12 regmap: sdw-mbq: Fix spelling mistake "undeferable" -> "undeferrable"
b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
b4683a239a409d65f88052f5630c748a8ba070cd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7643978722aac3a012783ce12dc534eba7c51698 spi: rockchip: Drop unused and broken CR0 macros
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
dad701bdb74368e6da30177b1d9e5529e3381591 ASoC: tegra: Remove stale snd-soc-tegra-utils composite module definition
74c876bfd71b1023029a483d7213015201f62b53 ASoC: codecs: wcd937x: fix AUX PA sequencing and mixer controls
5b1689a41f02955c5361944f748a4812a6ff9307 spi: cadence: fix unclocked access on unbind
ecea4f0e9db2fb6ab4a68a59c5aba0d8f59a9566 spi: cadence: fix clock imbalance on probe failure
5ff4d5d1af0c7517bd8db83c95c4247a9729a548 spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
cba53fe20c18688c17ca668ad0e4ec05e31c70d3 spi: cadence-quadspi: fix clock imbalance on probe failure
233db2cb14db8b1935dda52a6affd97276462b82 spi: cadence-quadspi: fix unclocked access on unbind
5e8bb0cc72f1d52d8ac2a88f4c952e2e98056aed spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
8ed3311131077712cdd0b3afec6909b9388ad3e4 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
0cbc300257d9b399491909806777f504ec687c1d smb/client: remove unused smb3_parse_opt()
98f69975d4c0434ca2e6e8cfa1d8d51647a20593 Merge branch '7.1/scsi-queue' into 7.1/scsi-fixes
aa23c94cc433b145d1ce93820ecdfe16d8940e28 media: venus: fix QCOM_MDT_LOADER dependency
a297c5165f91366cbc3490e630aabd1c0f70efb8 media: iris: fix QCOM_MDT_LOADER dependency
f27cfdcfc916bb59297825805f4c3499f89f9e76 media: iris: Fix use-after-free in iris_release_internal_buffers()
4a49ae56b0e4268d48fd96babe0cc68596bc301a media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
95a337f92f0a602d4f935315bfbc8bf07f475e65 media: iris: switch to hardware mode after firmware boot
3d9593ad1a58c5acc3e5fa2a48222bb7632e6812 media: iris: fix use-after-free of fmt_src during MBPF check
3e0b2053751657ed2924adfe3ff25b1450231e33 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
dd1b373941079cc102cc18bc68884e18245f5912 media: qcom: camss: Fix csid IRQ offset for sa8775p
fe56c674118aa46da1a3e65aa22ca709ebd7d812 media: qcom: camss: Fix csid clock configuration for sa8775p
d31fac47b39f5e1ed85a587688ca70b793e421b4 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
23c39cb598977f10909a2387c5e5f34afc1d6933 media: qcom: camss: avoid format string warning
620b46ed6ae17c8438d889c8c0cfddab36a1476c mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
5b31044e649e3e54c2caef135c09b371c2fbcd08 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
1101baca98669833fb3ad2dcd24bc06f9e70e66b KVM: selftests: Add check_steal_time_uapi() implementation for LoongArch
909eac682c984c3cb02485d5950c2a8d573c1667 Merge tag 'kvmarm-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
39f1c201b93f4ff71631bac72cff6eb155f976a4 Merge tag 'kvm-x86-selftests_kernel_types-7.1' of https://github.com/kvm-x86/linux into HEAD
0fc8f6200d2313278fbf4539bbab74677c685531 Merge drm/drm-fixes into drm-misc-fixes
3d4c2268bd7243c3780fe32bf24ff876da272acf drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4aa8110000b0d215deef8eed283565dd0c1def88 drm/sysfb: ofdrm: fix PCI device reference leaks
aaaa684bab1f6d9ecfc49db328facb1771fd0eb2 drm/appletbdrm: Use kvzalloc for big allocations
9d5a2b8f6281f6090002517fb9272ea07038afe8 drm/color-mgmt: Typo s/R332/RGB332/
163f6494233e1679ec6fa6a4803f74ae7b1c94db ata: pata_parport: switch to dynamic root device
2454bd74cb989365edda476c4bd1c4e90eacf568 MAINTAINERS, mailmap: update Aditya Garg's email address
711a9c018ad252b2807f85d44e1267b595644f9b wifi: mac80211: skip ieee80211_verify_sta_ht_mcs_support check in non-strict mode
c623b63580880cc742255eaed3d79804c1b91143 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
1f4f78bf8549e6ac4f04fba4176854f3a6e0c332 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a035766f970bde2d4298346a31a80685be5c0205 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3994b4afd521d60e47e012fe2ed7b606aaec370b wifi: libertas: fix integer underflow in process_cmdrequest()
381cd547bc6e35a610c5dfebe554d891eea40f03 wifi: nl80211: require admin perm on SET_PMK / DEL_PMK
9b55d5c1f5e481e391957f9096d798ca331c461b wifi: mac80211: check ieee80211_rx_data_set_link return in pubsta MLO path
7a5b81e0c87a075afd572f659d8eb68c9c4cd2ba wifi: mac80211: drop stray 'static' from fast-RX rx_result
13917f71a95a6ee6132ecb9a544cd5bc7197c68d docs: isofs: replace dead ECMA-119 FTP link
4023b7424ecd5d38cc75b650d6c1bf630ef8cb40 arm64/scs: Fix potential sign extension issue of advance_loc4
0faacc0841d66f3cf51989c10a83f3a82d52ff2c ALSA: hda: cs35l56: Propagate ASP TX source control errors
901ac0ff15edf9503162e2cf6579bd11a30f1ed4 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
e5c33cdc6f402eab8abd36ecf436b22c9d3a8aff ALSA: aloop: Fix peer runtime UAF during format-change stop
26265dd69da32d88a88d21987853cec899d9e21f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
597aa74b0e73f5e0c915b5d0c95cb296774589bd ALSA: hda/realtek: enable mute LED support on ThinkBook 16p
caecde119e341acd9819cbc1c54edf6caa6c6389 arm64/irqflags: __always_inline the arch_local_irq_*() helpers
d830631a128b394793811d9de61550d4518906cd ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A315-44P
b795666e1ee4101a949248bfff6074a6dce91824 ALSA: hda: Remove duplicate cmedia entries in codecs Makefile
110189f0268d0eb85895721526328cac5804a739 ALSA: usb-audio: apply quirk for Playstation PDP Riffmaster
d1f73f169c1014463b5060e3f60813e13ddc7b87 sound: ua101: fix division by zero at probe
26735dfdd8930d9ef1fa92e590a9bf77726efdf6 pmdomain: core: Fix detach procedure for virtual devices in genpd
7a5f1cd22d47f8ca4b760b6334378ae42c1bd24b ALSA: caiaq: fix usb_dev refcount leak on probe failure
3ea4415015d690a51a3fb1f98dfc9a02f88f7bc4 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
ec1fcddb3117d9452210e838fd37389ee61e10e8 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
82d1f01292d3f09bf063f829f8ab8de12b4280a1 vmalloc: fix buffer overflow in vrealloc_node_align()
602655067e25030cb68c32a355ba1007a76a0c5a mailmap: update entry for Dan Carpenter
0562b572ce591858749fc2f9477567e7e5c5d99f liveupdate: fix return value on session allocation failure
9ec95329894864170a1a7685b9a11b739393131a kho: fix error handling in kho_add_subtree()
0437906841d0448121a7907b71b73c6cf2fc7afb mm: start background writeback based on per-wb threshold for strictlimit BDIs
619eab23e1ce7c97e54bfc5a417306d94b3f6f13 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
69df7cda05bebbf790f6eb0f2fda5b89f596bd59 MAINTAINERS: fix regex pattern in CORE MM category
8f5ce56b76303c55b78a87af996e2e0f8535f979 mm/hugetlb_cma: round up per_node before logging it
77a50e9652ac3c669c6690088bce97d960f5fd17 MAINTAINERS: update Liam's email address
adeeacf696b2b2e8e4a42089f09c76578b42d92f MAINTAINERS, mailmap: update email address for Qi Zheng
2aeb64a2b90da8ed1bb71d1a6dce61a11f69f3cf MAINTAINERS: update Li Wang's email address
1e68eb96e8beb1abefd12dd22c5637795d8a877e mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
cf3b71421ca00807328c6d9cd242f9de3b77a4bf mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
a3907a3169d09ebaeef9631ab6a4534314545ef7 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
64a140afa5ed1c6f5ba6d451512cbdbbab1ba339 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
b98b7ff6025ae82570d4915e083f0cbd8d48b3cf mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
f98590bc08d4aea435e1c2213e38bae0d9e9a7bb mm/damon/stat: detect and use fresh enabled value
ba13b28decbb09ce5296a3303e85235e120147f2 MAINTAINERS: remove stale kdump project URL
292411fda25bdcb8cd0cb513fa5583a36dd36354 mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
e47029b977e747cb3a9174308fd55762cce70147 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5e25407b68f460142539536e31fa20338db6146f mtd: spinand: Add support for packed read data ODTR commands
8d655748aba1b603c54053a20322401dc1e5d782 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
135ac3b84bcedae1860e7a9512d63166f42b736e mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
5dfd429591f8d7185bf63a08b5c30863fb605611 drm/imagination: Fix segfault when updating ftrace mask
b5198fcdc195fa531adff7bbfbe40dd27c8d0e89 ntfs: fix NULL dereference in ntfs_index_walk_down()
2dd8c1662e38f7bb68a102f1acad9b518c09aeab ntfs: fix WSL symlink target leak on reparse failure
cad7c6f0a5147680dd2081256cf8da54fb445d94 ntfs: fix VCN overflow in ntfs_mapping_pairs_decompress()
785bc568161d96fdbd4326294d427a48e66fe60f ntfs: fix error handling in ntfs_write_iomap_end_resident()
74f192205c48333de054620a79d7ce9f4515fb0b selftests: kselftest: fix wrong test number in ksft_exit_skip
465b05bae5ac553c13315681c1490dc565337771 selftests: harness: Restore order of test functions
981cd338614c96070cf9854679014fd027c1fb1d docs: cgroup: fix typo 'protetion' -> 'protection'
1f6008538384453eb4c13a3d7ff9e37ee8aee6b9 ACPICA: Provide #defines for EINJV2 error types
0c00cfbcfcffa7085e4f0c7fd7a4caada4e7a90f ACPI: APEI: EINJ: Fix EINJV2 memory error injection
75141a770f4f8225d316f6c7e146723a32e9720e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
88b2670ea6505c6cfd1478ba34b041c60c4281dc ACPI: TAD: Use __ATTRIBUTE_GROUPS() macro
77dd14ab1b575328745644136ba758d394e10fbc ACPI: TAD: Use devres for all driver cleanup
e0d219010477fb19d23b60970b2c03fe5985717c ACPI: TAD: RTC: Refine timer value computations and checks
ad034486ada5860081565e2d7a2e41aa91c302c2 ACPI: TAD: Fix up a comment in acpi_tad_probe()
4b506ea5351a1f5937ac632a4a5c35f6f796cc41 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ea216d3ae7305ad2c8256524e65b7219492d8685 ACPI: bus: add missing forward declaration to acpi_bus.h
aa03cfe9dbf487f065d0b38b95edc25c386e3d40 Merge tag 'nvme-7.1-2026-04-24' of git://git.infradead.org/nvme into block-7.1
0898a817621a2f0cddca8122d9b974003fe5036d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a7cc308da5f78eee8d94bf666c026671a180d7e5 Merge tag 'mailbox-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
032e70aff025d7c519af9ab791cd084380619263 selinux: use sk blob accessor in socket permission helpers
3618442d54f366eeee8f6c83a47861ca22918dfe MAINTAINERS: add pcnet_cs to PCMCIA
1e5a8eed7821e7a43a31b4c1b3675a91be6bc6f6 selinux: don't reserve xattr slot when we won't fill it
d762a96e3dc2c82b551f0cc3506e89c904880cf9 Merge tag 'for-7.1/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
73082fbdb10aba317e8469f51e3411814f2e65b4 Merge tag 'for-7.1-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5c6a272b699b9a0698535e1a56e683207e50030 spi: axiado: replace usleep_range() with udelay() in IRQ path
53b6156308e5ec9f4440e7cd3e84c6d1775167b1 Merge tag 'fsnotify_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1a671092d29455a890af272f0702925adafdf59 Merge tag 'fs_for_v7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3b3bea6d4b9c162f9e555905d96b8c1da67ecd5b Merge tag 'cgroup-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
35eaa6d8d6c2ee65e96f507add856e0eacf24591 netdevsim: zero initialize struct iphdr in dummy sk_buff
732b463449fd0ef90acd13cda68eab1c91adb00c net/sched: netem: fix probability gaps in 4-state loss model
4185701fcce6b426b6c3630b25330dddd9c47b0d net/sched: netem: fix queue limit check to include reordered packets
986afaf809940577224a99c3a08d97a15eb37e93 net/sched: netem: only reseed PRNG when seed is explicitly provided
01801c359a74737b9b1aa28568b60374d857241a net/sched: netem: validate slot configuration
51e94e1e2fef351c74d69eb53666df808d26af95 net/sched: netem: fix slot delay calculation overflow
90be9fedb218ee95a1cf59050d1306fbfb0e8b87 net/sched: netem: check for negative latency and jitter
5bd6252b9df1030b31095f9f5d34f92a0ea5db78 Merge branch 'netem-bug-fixes'
2d9f5a118205da2683ffcec78b9347f1f01a820e net: airoha: fix BQL imbalance in TX path
3854de7b38be742cf7558476956d12414cb274f2 net: airoha: stop net_device TX queue before updating CPU index
e070aac63b42bf81f4dc565f9f841ff47e6c992f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bde34e84edc8b5571fbde7e941e175a4293ee1eb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
d3aeb889dcbd78e95f500d383799a23d949796e0 net/sched: sch_choke: annotate data-races in choke_dump_stats()
59b145771c7982cfe9020d4e9e22da92d6b5ae31 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2674d603a9e6970463b2b9ebcf8e31e90beae169 vrf: Fix a potential NPD when removing a port from a VRF
9e6bf146b55999a095bb14f73a843942456d1adc ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
23f0e34c64acba15cad4d23e50f41f533da195fa net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
adbe2cdf75461891e50dbe11896ac78e9af1f874 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8d0189c1ea98b56481eb809e3d1bdbf85557e819 spi: amlogic-spisg: initialize completion before requesting IRQ
a9bc28aa4e64320668131349436a650bf42591a5 NFC: trf7970a: Ignore antenna noise when checking for RF field
dca922e019dd758b4c1b4bec8f1d509efddeaab4 Merge tag 'xsa48x-7.1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3d07ca5c0fae311226f737963984bd94bb159a87 net/sched: taprio: fix NULL pointer dereference in class dump
a469feed399da791f890b3448622121e97a07f3b selftests/tc-testing: add taprio test for class dump after child delete
c4047e7075b303b952a595f901b0f022c2403206 Merge branch 'net-sched-taprio-fix-null-pointer-dereference-in-class-dump'
5b0c911bcdbd982f7748d11c0b39ec5808eae2de net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b3b6babf47517fde6b6de2493dea28e8831b9347 ipmr: Free mr_table after RCU grace period.
4438113be604ee67a7bf4f81da6e1cca41332ce4 neigh: let neigh_xmit take skb ownership
cc427d24ac6442ffdeafd157a63c7c5b73ed4de4 ibmveth: Disable GSO for packets with small MSS
2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
241ee17ecb6be210f7b231b2a81bfb68871950d0 ASoC: aw88395: Fix kernel panic caused by invalid GPIO error pointer
ada95e5e603bc6e353ee029f2ba7a7d9a42ad018 tools/selftests: Use a sensible timeout value for iperf3 client
e64e03b478e2da7093564819e903932fca2ddfa1 tools/selftests: Add a VXLAN+IPsec traffic test
fa90a3145c0340c3f624206a81637c542254ea1d xfrm: Don't clobber inner headers when already set
0a7b5221b5b51cc798fcfc3be00d02eade149d69 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b32ae47a2b0a1fb4bd4942242847966d9b178222 ALSA: caiaq: Don't abort when no input device is available
c39f0bc03f84ba64c9144c95714df1dc36150f6d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6e7247d8f5fefeceb0bb9cc80a5388a636b219cd ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c5cd6fd75b6a55761337c9e965dd5ad02485d00d sched/fair: Fix the negative lag increase fix
ac8e69e693631689d74d8f1ebee6f84f737f797f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3da56dc063cd77b9c0b40add930767fab4e389f3 sched/fair: Clear rel_deadline when initializing forked entities
db57a1aa54ff68669781976e4edb045e09e2b65b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d997c32157d2ca06e9f3f00ba6c4bf06593b49e7 Merge tag 'ath-current-20260427' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
13d30682e8dee191ac04e93642f0372a723e8b0c ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ac2c996675755c725a0065dbe3e2ebffded9080b drm/udl: Increase GET_URB_TIMEOUT
f9c52a6ba9780bd27e0bf4c044fd91c13c778b6e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0bb05e6adfa99a2ea1fee1125cc0953409f83ed8 net: stmmac: Prevent NULL deref when RX memory exhausted
a9e8765fd206388d5672db229784982bf559f097 efivarfs: use QSTR() in efivarfs_alloc_dentry
b336e40c62fbdc4b8a1f09a4ada31f4a90c69eb1 efi: pstore: Drop efivar lock when efi_pstore_open() returns with an error
4ca07b9239bd0478ae586632a2ed72be37ed8407 net: mctp i2c: check length before marking flow active
f1fb23a0a0fcbdb66672da51d7d63a259f6396ca fbdev: ipu-v3: clean up kernel-doc warnings
0b996ae54d876b41c52dd7cfc512eb008a47d781 fbdev: defio: Remove duplicate include of linux/module.h
d237f719b2726c0e6d62bfa1543f53b624471929 lib/fonts: Fix bit position when rotating by 180 degrees
418b3e64e4459feb3f75979de9ec89e085745343 md/raid5: Fix UAF on IO across the reshape position
45f96d758d0b34bcabc22ce781eaf4103d286cd0 MAINTAINERS: Add Xiao Ni as md/raid reviewer
f7b24c7b41f23b5f9caa8b913afe79cd4c397d39 md/raid1,raid10: don't fail devices for invalid IO errors
9aa6d860b0930e2f72795665c42c44252a558a0c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8e8278ac702e2d5d44211b4b10599aa3b2cb0555 md: replace wait loop with wait_event() in md_handle_request()
4d8c53c130f17902a7e76326cf867721cf768590 md: use mddev_lock_nointr() in mddev_suspend_and_lock_nointr()
8776d342cf8fa0b98ca5e6fb2d956966fb5ca364 md: factor bitmap creation away from sysfs handling
aba3d6d6cb55c6e1116d1215140559dd7ecdf9a9 md/md-bitmap: split bitmap sysfs groups
f2926a533d03fe70d753b512b713e06a2aa174af md/md-bitmap: add a none backend for bitmap grow
c1a3cdb0b49fff28d90e2c33114a7c0058261f60 md/raid1: replace wait loop with wait_event_idle() in raid1_write_request()
408434a3245cc6ea981df4edd7fbf0be49856727 md: use mddev_is_dm() instead of open-coding gendisk checks
3b2f70eab5a2cd15e27b1447e66e45302b28ff2c md: use ATTRIBUTE_GROUPS() for md default sysfs attributes
c366a7b5ed7564e41345c380285bd3f6cb98971b s390/debug: Reject zero-length input before trimming a newline
e14622a7584f9608927c59a7d6ae4a0999dc545e s390/debug: Reject zero-length input in debug_input_flush_fn()
77aba6accd9e26f069ab81bdcb941681d5f7a0a7 MAINTAINERS: Replace one of the maintainers for s390/pci
8587af9cff43aa114ee69b401b8ac3e2c5aea4d3 s390/sclp: Remove SCLP_OFB Kconfig option
b95e0e792822bad8fc9eb33ea3a90005e29e75e9 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
d986ba0329dcca102e227995371135c9bbcefb6b ntfs: fix invalid PTR_ERR() usage in __ntfs_bitmap_set_bits_in_run()
46f74a3f7d57d9cc0110b09cbc8163fa0a01afa2 net: phy: dp83869: fix setting CLK_O_SEL field.
76b48a70b16b4036814964b039cde413e0164416 IB/hfi1: Fix potential use-after-free in PIO and SDMA map teardown
7e36e03d192a5547757bd8f9d9052a60f64e6d17 Merge tag 'md-7.1-20260428' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-7.1
4c6f86d85d03cdb33addce86aa69aa795ca6c47a RDMA/rxe: Reject unknown opcodes before ICRC processing
1114c87aa6f195cf07da55a27b2122ae26557b26 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
c488df06bd552bb8b6e14fa0cfd5ad986c6e9525 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
8135b89a376ab2c20db3921c9c38cf83994b1f1c Revert "parisc: led: fix reference leak on failed device registration"
b8425ceefee5df2b8490fa70a07e4e402c752492 parisc: drivers: switch to dynamic root device
0de4cb473aed57ee4ba7e0551ad27bddc19fc519 workqueue: fix devm_alloc_workqueue() va_list misuse
163f8b7f9a84086c67c76aeadc04e6d43e32df6e sched_ext: Call wakeup_preempt() in local_dsq_post_enq()
d99f7a32f09dccbe396187370ec1a74a31b73d7e sched_ext: Fix scx_flush_disable_work() UAF race
c4cca236968683eb0d59abfb12d5c7e4d8514227 ipmi: Add limits to event and receive message requests
09dd798270ff582d7309f285d4aaf5dbebae01cb ipmi:si: Return state to normal if message allocation fails
a8aebe93a4938c0ca1941eeaae821738f869be3d ipmi:ssif: NULL thread on error
3b75dd76e64a04771861bb5647951c264919e563 tracing: branch: Fix inverted check on stat tracer registration
5ec07d5204b4544271f32f6261ee097fe53cb081 tracepoint: Fix typo in tracepoint.h comment
927011b65a875302d08709bbe82eaf4d0d96c5d5 drm/amdgpu: fix build for CONFIG_DRM_FBDEV_EMULATION=n
d2f272a36e1b4b857165021cfb2689a92efff2f5 drm/amdgpu: rework userq fence signal processing
ec3e3976f626d9845a228d78d8a371ddc18edec8 drm/amd/display: Update MCIF_ADDR macro to address IGT DWB regression
d6b99885b122528651d554a7bd907211a81579c2 drm/amd/pm: Update emit clock logic
31bc64e87f5f3d9ccbb7e625d570cfd8f52c77fc drm/amd/display: properly handle family setting for early GC 11.5.4
8d80b293b41fcb5e9396db93e788b0f4ebcbafb7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4f317863a3ab212a027d8c8c3cc3af4e3fb95704 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f1e5a6660d7cbf006079126d9babbf0ccf538c6b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
51f694221047c84fa185be98210eb2c354ffb8c6 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
4532b52b34e4e4310386e6fdf6a643368599f522 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
589a254bf3e88204c8402b9cbccd5e23a0af990f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
8cae0ce77de492d7c31c1532a2e80c0c6e7e58cb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8f4954722eab88e10c4ea0c0d3b1269c31421d3a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
ed9d2832b09eecfe6055833c925d586ce0dda70a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.2 enc ring
e5f612dc91650561fe2b5b76dd6d2898ec9ad480 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
79405e774ede411c6b47ed41c651e40b92de64a2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
a2baf12eec41f246689e6a3f8619af1200031576 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e7e90b5839aeb8805ec83bb4da610b8dab8e184d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
83e37c0987ca92f9e87789b46dd311dcf5a4a6c8 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
b65b7f3f3c18f797f81a2af7c97e2079900ad6db drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
ea7c61c5f895e8f9ea0ffffa180498ef9c740152 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
2f8e3da71a1b469b6e157aa3972f1448b3157840 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
8068519c7e78819f88e1c08fe027efd5e468609d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.2 ring
3b0ea2021351b6b813b34fac940957f1f4fad85b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
8f935acbc18ff7ad09cb812528b28c59c78f10f9 drm/amdgpu: clean up the userq unmap error handler
47a5dfc8add4e60ff1ddc312f79998e70cbb0c09 drm/amd/pm: Add fine grained flag to SMU v13.0.6
e6e9faba8100628990cccd13f0f044a648c303cf drm/amdgpu/vcn3: Avoid overflow on msg bound check
65bce27ea6192320448c30267ffc17ffa094e713 drm/amdgpu/vcn4: Avoid overflow on msg bound check
55ea968389172306341a6600a2acb759862d366a io_uring/kbuf: kill dead struct io_buffer_list 'nr_entries' member
7deba791ad495ce1d7921683f4f7d1190fa210d1 io_uring/kbuf: support min length left for incremental buffers
df8599ee18c0e5fe343ffe0b4c379636b8bb839a io_uring/napi: cap busy_poll_to 10 msec
f92d542577db878acfd21cc18dab23d03023b217 selinux: fix avdcache auditing
664f0f6be37ce4ef80992cf2ed74761cd5bbe207 Merge tag 'sched_ext-for-7.1-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
be102efb832ef7e30e4cd4c2edf22bbf64ddf35a ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
67d7ae3340cae0a18ec1d53a2fce198c31a211b8 Merge tag 'nf-26-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b89769f936a8fa9e66de72ddc1b71a9745a488e6 net: psp: check for device unregister when creating assoc
b718342a7fbaa2dff5fefc31988c07af8c6cbc21 net: psp: require admin permission for dev-set and key-rotate
a201aef1a88b675e9eb8487e27d14e2eef3cef80 ASoC: codecs: ab8500: Fix casting of private data
576a5d2bad4814c881a829576b1261b9b8159d2b netfilter: skip recording stale or retransmitted INIT
8a92cb475ca90d84db769e4d4383e631ace0d6e5 sctp: discard stale INIT after handshake completion
dfb7e3b9a925262603867a4f1210717b347fb234 Merge branch 'sctp-fix-a-vtag-verification-failure-caused-by-stale-inits'
aa6c6d9ee064aabfede4402fd1283424e649ca19 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
44967ac3785ebef6442377708925181d4a0eb1c8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
91a96427b93b9ba27413077b7e825d2fefbfa134 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
276a98a434964088fccd4745db5b34d6e831e358 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
8fab48d87745a6ab1cec594b8d5865d9ae2db879 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
a6c95b833dc17e84d16a8ac0f40fd0931616a52d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
403e7e34cc2ea75a2546c94176271591211b3334 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_stats-series'
d62c6f2df5c0e1390b9a1f45b1b52689e3f234f0 netconsole: return count instead of strnlen(buf, count) from store callbacks
e6dd94252b0fa7b4fcc00577c6898432c5d97a08 netconsole: avoid clobbering userdatum value on truncated write
92ceb7bff62c2606f664c204750eca0b85d44112 netconsole: propagate device name truncation in dev_name_store()
869cd6490fafe09c89a15d01610e8a03932d79f0 netconsole: restore userdatum value on update_userdata() failure
21a7bb5cde5585aded53a47f21d6534d7da2ae48 Merge branch 'netconsole-configfs-store-callback-fixes'
5f95c21fc23a7ef22b4d27d1ed9bb55557ffb926 mptcp: sockopt: set timestamp flags on subflow socket, not msk
b5c52908d52c6c8eb8933264aa6087a0600fd892 mptcp: fix scheduling with atomic in timestamp sockopt
f14d6e9c3678a067f304abba561e0c5446c7e845 mptcp: fastclose msk when linger time is 0
1774d3cf3cf17baaf30c095606cda496268283b3 mptcp: pm: kernel: reset fullmesh counter after flush
0c7a5ba011d336df4fcd1f667fcc16ea5549be12 Merge branch 'mptcp-misc-fixes-for-v7-1-rc2'
6b4afbaaa342eaa52172e0be5ef8d1fcbf9ff460 ASoC: spacemit: move hw constraints from hw_params to startup
03dcb5b68a96b51157ec2d17042fa2f0106828ae ASoC: spacemit: adjust FIFO trigger threshold to half FIFO size
a7b75a11c6f16c049a2ea17cf9d1aaaa57201cf3 Merge tag 'asoc-fix-v7.1-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
2d80392a97cf205a766d75539b4c814a4f5e7490 ALSA: usb-audio: Fix quirk entry placement for PreSonus AudioBox USB
077c593dacf7ee33511468e4f29417d795cf07a4 ALSA: hda: Avoid WARN_ON() for HDMI chmap slot checks
b0e2333a231107adedd38c6fcfe1adc6162716fc ALSA: hda/conexant: Fix missing error check for jack detection
90df4957a3271adf391b3432cd76a40887cf3273 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e052a1f7199260eda4d6ca08a59c3b98738f8491 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
883a32793c86091ea37bb84f88cc697d019e7a5d efi/libstub: Move efi_relocate_kernel() into its only remaining user
ad6f4f3ea72f866176f9dd6031c8778da088c686 efi/loongarch: Implement efi_cache_sync_image()
cda92ac47c024d84f6b8294e462d6272039a10ac efi/libstub: Synchronize instruction cache after kernel relocation
bc7304f3ae20972d11db6e0b1b541c63feda5f05 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
28465227c80fe417b4013c432be1f3737cb9f9a3 xfrm: provide message size for XFRM_MSG_MAPPING
14acf9652e5690de3c7486c6db5fb8dafd0a32a3 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
57b8e2d666a31fa201432d58f5fe3469a0dd83ba Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a1fc7bf6677eb547167cb72b3bcafdc34b976692 drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs
494941aa772dab79251543764db6cd14bd337e43 drm/amd/display: Allow embedded connectors without DDC
ac27e3f99035f132f23bc0409d0e57f11f054c70 drm/amd/display: Allow DCE link encoder without AUX registers
880498a1943f865529819f778df3b9945ca57262 drm/amd/display: Allow constructing DCE6 link encoder without DDC
60af4605ef35ecb7ad649a8534b83a2f7c69576d drm/amd/display: Allow constructing DCE8 link encoder without DDC
9ea16f64189bf7b6ba50fc7f0325b3c1f836d105 drm/amd/display: Read EDID from VBIOS embedded panel info
019155e2bd3e2cec425553195e9f9bc76bb0f848 drm/amd/display: Use EDID from VBIOS embedded panel info
ab4ad35e58a74c0fc51e5b0bcfb56523e97ff65f smb: server: handle readdir_info_level_struct_sz() error
c444139cb747bf6de1922b39900fdf02281490f4 ksmbd: rewrite stop_sessions() with restartable iteration
a0fc362f095330f7b3f68ac0c55ef8da18290c87 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
2bc0cce2724f74dde914d11fabb35b3a912c8329 drm/xe/vm: Add missing pad and extensions check
9d7ca81b3019905c36c8cae9c306827325ba5878 drm/xe: Drop redundant rtp entries for Wa_14019988906 & Wa_14019877138
68fdf2c943bbba75d4f3a5c5546bc764f5886c13 drm/xe/xe3p_lpg: Add missing indirect ring state feature flag
2299d73562e68e85e358289438924572b01cfe19 drm/xe/tuning: Use proper register offset for GAMSTLB_CTRL
9407936237c98104873550219efedc286f28bbe9 drm/xe: Mark ROW_CHICKEN5 as a masked register
03f2499c51dffce611b065b2894406beb9f2ebe0 drm/xe/debugfs: Correct printing of register whitelist ranges
36c6bac158816ede655f298a3f76e5a350eaa90e drm/xe: Add memory pool with shadow support
1460eae74fbbb27d5c5b159dba021e41c6ace4c1 drm/xe/vf: Use drm mm instead of drm sa for CCS read/write
f8c4151d50b12923b67819ebf03c1c6782c984c1 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
09a8f3c1c11977a6e10c167f26dd298790b31c32 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
1d0adf2fd94fb0c0037c643fadd8f2cf3cffc009 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
93a528f67ce5095bcab46a69839eca97f43dd352 drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
111ab678471bf1f90d078d5513bb086b70596c3c drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
f3cc22d4df3ed58439ea7e21daa54c3608e03b78 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
dc2d9842c67d883d3200ae33b9c3859dd9492408 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
3762d6c36549accea7068c4a175483fafdd03657 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
0df99689eb790bcad3ad82b38fa4ce1cbf3cffa3 drm/xe/xelp: Fix Wa_18022495364
4e5591c2fc1b30f4ea5e2eab4c3a695acc404e39 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
662f9ddc8077792129440d05cbef2f944a07777a drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
38694f4639c45599161860e828dc4ac77abf8cea RDMA/mlx5: Fix UAF in SRQ destroy due to race with create
9bee81cc5e8811c8bbe67fbf5214a7998457324b RDMA/mlx5: Fix UAF in DCT destroy due to race with create
610771c62e2ac5bca851fc5a6f8af1cdd83f189a IB/core: Fix IPv6 netlink message size in ib_nl_ip_send_msg()
1f3b337af2231b1e83c9052f771b201f5cbb9997 RDMA/core: Fix rereg_mr use-after-free race
6009cca96fcb01182cede725ad61e9e3810f3932 RDMA/mlx5: Fix null-ptr-deref in Raw Packet QP creation
20e81c64c905bd765e69ef07920d2b1130dc79b6 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
b2aa3b4d64e460ac606f386c24e7d8a873ce6f1a tracing/probes: Limit size of event probe to 3K
4ebcf3f94924d54706de0d2492c80944d85410fd ntfs: drop nlink once for WIN32/DOS aliases
9e9354075d5a15cfc0aba965f3d0d77b7d4303e9 ntfs: Use return instead of goto in ntfs_mapping_pairs_decompress()
8e13b1b4093e0cbcb3dc2906c13b1fdc95cdf0a0 smb: client: change allocation requirements in smb2_compound_op
c208a2b95811d6e1ebae65d0d2fc13f73707f8e7 cifs: change_conf needs to be called for session setup
1049970d7583194eedc30e45a3c898b2cb1c30ba netfilter: replace skb_try_make_writable() by skb_ensure_writable()
0a0b35f0bf10b4c2be607465f5c9c12c8681305b netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1d47b55b36d2ec73fe6901212c8b28a593c3b27c netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
735a309b4bfb9e1e26636ff4a3e8a146f53c54f9 net: add net_iov_init() and use it to initialize ->page_type
c3388f8c1cbb5aae3731749b586499ed126b4156 MAINTAINERS: Add myself as NFC subsystem maintainer
72e9647e2b20c31b4f2febf981566e3c5cdef90e selftests: drv-net: clarify linters and frameworks in README
e73cafaf4acea5445df2e5ee021a335d717c1697 MAINTAINERS: update the IPv4/IPv6 entry and add Ido Schimmel
b31681206e3f527970a7c7ed807fbf6a028fc25b hv_sock: fix ARM64 support
4ca01292ea2f2363660610a65ba0285d7c3309ed net: airoha: Do not return err in ndo_stop() callback
c4f050ce06c56cfb5993268af4a5cb66ed1cd04e bonding: 3ad: implement proper RCU rules for port->aggregator
5ef343614db766acdc01c56d66e780a1b43c6ac6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
7dfc0063022078a80fe5774815723c185e4b7b57 regulator: rpi-panel-attiny: add back GPIOLIB dependency
e75a43c7cec459a07d91ed17de4de13ede2b7758 Merge tag 'trace-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6813985ca456d1f5677ad9554f55805cbf27e16f netfilter: x_tables: add .check_hooks to matches and targets
2f768d638d977eff824f64dcc9639e3fea32da8f netfilter: nft_compat: run xt_check_hooks_{match,target}() from .validate
8bedb6c46945752a688d9b0cf2021e0e68b1876c netfilter: xt_CT: fix usersize for v1 and v2 revision
63bac027860308d1344f761cb47aabb3b30973fd netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
e6a650acbd991bba279f2580853aed9a8d166e6f parisc: Fix build failure for 32-bit kernel with PA2.0 instruction set
70d62b669f1f9080a25278fc90b64309f4ae8959 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f2ce65b9b917474a1a6ce68d357e15fac2aca0f2 iavf: stop removing VLAN filters from PF on interface down
bbcbe4ed70dea948849549af7edf44bd42bbd695 iavf: wait for PF confirmation before removing VLAN filters
34d33313b52eeac3a97ad2e3176d523ec70d9283 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
54ef02487914c24170c7e1c061e45212dc55365e ice: fix NULL pointer dereference in ice_reset_all_vfs()
70ad216411e030f67b1743774e245601194aee6a ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
56a643aed0f0af5c29ebb4593d4917b78344dd48 ice: fix missing SMA pin initialization in DPLL subsystem
6f9d8393c9f50fbc68b9c9e99f78ca5a7b43ff44 ice: fix SMA and U.FL pin state changes affecting paired pin
620055cb1036a6125fd912e7a14b47a6572b809b dpll: export __dpll_pin_change_ntf() for use under dpll_lock
1a41b58fd4dc80dca16c717e6e77c88b9d4e83a7 ice: fix missing dpll notifications for SW pins
9e5dead140af10e8b5f975b8f04e46197d48d274 ice: add dpll peer notification for paired SMA and U.FL pins
47888597a3b41b5088e758ab8ca36bf624d46327 Merge branch 'intel-wired-lan-update-2026-04-27-ice-iavf'
58689498ca3384851145a754dbb1d8ed1cf9fb54 net: tls: fix strparser anchor skb leak on offload RX setup failure
051ffb001b8a232cfa6e72f38bb5f51c4270a60b sfc: fix error code in efx_devlink_info_running_versions()
1e01abec856593e02cd69fd95b784c10dd46880c net/sched: cls_flower: revert unintended changes
d3b7a868f1aeb6a43de880a3709ef3a0341f2c2a platform/wmi: Fix unchecked min_size in wmidev_invoke_method()
c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
17666e2d7592c3e85260cafd3950121524acc2c5 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
99ebc509eef52675ae5bae86aa2a53e15594e4a3 mm: memcontrol: fix rcu unbalance in get_non_dying_memcg_end()
92a8b5e2eff6920bf815cd6a80b088ec3fdf01a3 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
2aa0a3691711257b888d6024a492eb9fd1e8f52a Merge tag 'sound-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
6cd70263a6c6ceb677a679eba61a0a798d2338d5 Merge tag 'ata-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
08d0d3466664000ba0670e0ef0d447f23459e0d4 Merge tag 'net-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0bf00859d7a5ab685901c36f29df063b825cfaaa netfilter: nf_socket: skip socket lookup for non-first fragments
009d203e56dbe8db2589455b9e3644955f30313a netfilter: nf_tables: skip L4 header parsing for non-first fragments
952e121c96137c73bd3e59bb20a93ef659376947 netfilter: xtables: fix L4 header parsing for non-first fragments
ef4f741e8627512cb8c82f59a1fc7aacd854aadf netfilter: flowtable: ensure sufficient headroom in xmit path
36a96eda15bf66a18ca472aef9242e57551016ab Merge branches 'acpi-apei', 'acpi-bus', 'acpi-cppc' and 'acpi-video'
18ed60e33e6c77d62409c1343dec1c61bae3d2e7 net: mctp: test: use a zeroed struct sockaddr_mctp
76872971064133474d9b891da05db8f7586fcc11 net: mctp: test: Use dev_direct_xmit for TX to our test device
a54c9a13cfc17943afb46f74ccb412666e8967f5 Merge branch 'net-mctp-test-minor-kunit-test-fixes'
39436e1d91ec5000df9de4c681bdadac37ff0e36 Merge tag 'drm-misc-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
a177ae30f78688f75ef9c6277a152c5d6979b10e netfilter: flowtable: fix inline vlan encapsulation in xmit path
69c54f80f4a7072b51b5b5939185ca5e572be982 netfilter: flowtable: fix inline pppoe encapsulation in xmit path
e027c218c482c6a0ae1948129ccda3b0a2033368 net: phy: micrel: fix LAN8814 QSGMII soft reset
74b54e9b1084cc51e2b655500a174214d3c38c0e Merge tag 'v7.1-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
cae4ef6f9a3ac71094da2b1083f6e2db699a2c1e Merge tag 'acpi-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3744b0964d5267c0b651bcd8f8c25db6bf4ccbac ipv6: Implement limits on extension header parsing
26ebd12e67bfc3543d77ce586c33ef29fcafab20 net: enetc: fix VSI mailbox timeout handling and DMA lifecycle
26fd6bff2c050196005312d1d306889220952a99 Merge tag 'mtd/fixes-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
694de316f607fe2473d52ca0707e3918e72c1562 net: libwx: fix VF illegal register access
7a33345153eeeda195c55f15be27074e4c3b5109 net: libwx: use request_irq for VF misc interrupt
75df490c9e8457990c8b227650f6491218ce018b net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
4f12ee0a4d06ba777adc840b22350020dfd35fcf spi: cadence-quadspi: Probe and unbind fixes
8c0f9cd1df41ee029711baca839b99d9592c5dd4 spi: cadence: Probe and unbind fixes
aaadccde312f1f6c752461e015adcaa25d463cbc octeontx2-af: npc: cn20k: Propagate MCAM key-type errors on cn20k
1100af13fd14b523f1b0634c14be497b41c78958 octeontx2-af: npc: cn20k: Drop debugfs_create_file() error checks in init
adb5ff41efbc0a9d86fabf880076973379db6e49 octeontx2-af: npc: cn20k: Propagate errors in defrag MCAM alloc rollback
d7e5940c4c508df73b15d9bc29628a83b3674fff octeontx2-af: npc: cn20k: Fix target map and rule
d2dabf09632c84b7acdc0fb2eeb6b6fe9c0f9106 octeontx2-af: npc: cn20k: Clear MCAM entries by index and key width
2b6d6bb7282c34dd8c04ee782393231acf5a26e2 octeontx2-af: npc: cn20k: Fix bank value
f6803eb070bfb9a5114d16ae15053106bc7842ae octeontx2-af: npc: cn20k: Fix MCAM actions read
afb474bd4ffc314de766afc295ac64b42856f48e octeontx2-af: npc: cn20k: Initialize default-rule index outputs up front
013717353c03b65f5b00a5cefa1515b6b45777b7 octeontx2-af: npc: cn20k: Tear down default MCAM rules explicitly on free
bc968f61bf0ad4f085559e5e3d168105fdf88204 octeontx2-af: npc: cn20k: Reject missing default-rule MCAM indices
85da3965df5e6f1e1c48d2c435e140c5b66625ef Merge branch 'octeontx2-af-npc-cn20k-mcam-fixes'
b006ef5fd643898b7cf77091a786d98544b95f4a Merge tag 'amd-drm-fixes-7.1-2026-04-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f0997a06e3e32898bcae667d6807fc46ebfd0eec Merge tag 'drm-xe-fixes-2026-04-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
baa3c65435fb3f450b262672bc06db887a92d397 netfilter: flowtable: use skb_pull_rcsum() to pop vlan/pppoe header
56722cfbb78d7eb41756cd78dc5192d08bd14f3d ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
ad39a189bfebb3de580f390bc000f9e121c6aca3 ALSA: usb-audio: add min_mute quirk for Razer Nommo V2 X
bb7235e226888607e6aac1288062fcb1ac105589 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
4d8e74ad4585672489da6145b3328d415f50db82 arm64: Reserve an extra page for early kernel mapping
2b4d0215bec0f09bfb872e9a8aa1e1943a42d5e7 Merge tag 'mm-hotfixes-stable-2026-04-30-15-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a973736a287157ddd55a5fbc793a6f644c3374be Merge tag 'regmap-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d8b0e2ef75076a706631a53a347e1944747de6f3 Merge tag 'regulator-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
030e8a40fff65ca6ac1c04a4d3c08afe72438922 arm64: signal: Preserve POR_EL0 if poe_context is missing
33d0c9c5f0945fc93a08d7ab20c4fb6d6976ed3b Merge tag 'spi-fix-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
41ca998fbe30755191342b58e4f642cf3052ef2b parisc: Fix 64-bit kernel build when CONFIG_COMPAT=n
9d88bb929aa1193f9c0b9595a0c46930d6699647 Merge tag 'io_uring-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6fe0be6dc7faf984599b1e356ead1c49b64ed3ca Merge tag 'block-7.1-20260430' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
227c3d546e963874198aafc0cae8c3e8c24ae4ee Merge tag 'v7.1-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd
bb1d73f2cddccf717307e88c24cae619a9a80295 Merge tag 's390-7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ee9dce44362b2d8132c32964656ab6dff7dfbc6a futex: Drop CLONE_THREAD requirement for private default hash alloc
ef5f46b630235b75beec43174348c3d01d6fc49a Merge tag 'selinux-pr-20260501' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5234094c0150338c35280a75cc7842015f76b725 smb: smbdirect: make use of DEFAULT_SYMBOL_NAMESPACE and EXPORT_SYMBOL_GPL
e768103cfbac30a49860aca08a7710d39dbdd470 smb: smbdirect: introduce and use include/linux/smbdirect.h
9900b9fee5a0e0f72d7c744b37c7c851d5785ac6 smb: smbdirect: fix MR registration for coalesced SG lists
cd546f7ae2fce8b695c834143b50e712d62ebed8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2ab02ac411a0bbcd2884b30f591f4e4a25c489a4 Merge tag 'nf-26-05-01' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f93836b236773862e9ee268a82e3614caf77ea01 net: usb: r8152: add TRENDnet TUC-ET2G v2.0
f1a5e78a55ebf2b05777fd5eb738038ddae609d6 Merge tag 'drm-fixes-2026-05-02' of https://gitlab.freedesktop.org/drm/kernel
4f34002e2e37639133693c13a2a9977fab86880d ipmr: prevent info-leak in pmr_cache_report()
4b9e327991815e128ad3af75c3a04630a63ce3e0 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
c6bebaa744f7579eb72800a262fbfeb93e40db04 ipv4: igmp: annotate data-races in igmp_heard_query()
a5148bc2fa27092862ac4b9e7b5c8340d60cff34 net: usb: cdc_ncm: add Apple Mac USB-C direct networking quirk
6d4106e8df94c0c52cf3ca6a6a0d01567fb3844e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4bc852006b62eae8ea77e797192d089367e854ff ipv6: update route serial number on NETDEV_CHANGE
d1ae37dc6881a6a9113c8545cdbba731393d8dcd selftest: net: Add test for TCP flow failover with ECMP routes.
ebb639024ebd47a13a511cce6ae630c15e4b3126 Merge branch 'ipv6-fix-ecmp-route-failover-on-carrier-loss'
b1f1e80620deb49daf63c2e677046599b693dc1f ksmbd: centralize ksmbd_conn final release to plug transport leak
a42896bebfcc287ed1e61d820a888e33b1eb80ce ksmbd: harden file lifetime during session teardown
bf736184d063da1a552ffeff0481813599a182cc ksmbd: close durable scavenger races against m_fp_list lookups
a74668eb2c0b866d7ac4823be6006ab2e227bc03 ksmbd: fail share config requests when path allocation fails
6fd7dd4e44d7840cb1ba0c3a895e9f576af3fe5c ksmbd: fix kernel-doc warnings from ksmbd_conn_get/put()
996454bc0da84d5a1dedb1a7861823087e01a7ae ksmbd: validate inherited ACE SID length
ddca6da148b8ced3e6d3d7fb3b2e5b4ed6359dc2 MAINTAINERS: Add self for the DEC LANCE network driver
1a57efe250a13906396c2a4792f0090f142f9844 net: wan: fsl_ucc_hdlc: fix uhdlc_memclean
851bba8068d15f5a386da544096f7ed6bc16e551 net: wan: fsl_ucc_hdlc: fix ucc_hdlc_remove
383d0fb8946921b4914ea0f360342e221d419d40 amd-xgbe: fix PTP addend overflow causing frozen clock
458d5615272d3de535748342eb68ca492343048c net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b9bc71153b01dbde8045b9edede4240f4f5520e net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a3a30c14d7f04206916824a79878cfefac6c8e2 selftests/tc-testing: Add tests that force red and sfb to dequeue from child's gso_skb
386829cd895b985b410f85253b1a7247a38148c2 Merge branch 'replace-direct-dequeue-call-with-qdisc_dequeue_peeked'
1d324c2f43f70c965f25c58cc3611c779adbe47e ip6_gre: Use cached t->net in ip6erspan_changelink().
70f780edcd1e86350202d8a409de026b2d2e2067 RDMA/ionic: Fix typo in format string
641858d52f2372124d9312a407e2124915d846ee RDMA/mlx5: Restore zero-init to mlx5_ib_modify_qp() ucmd
45e8ebc9ede73543c55d597bb53b6bbb7e8b7327 RDMA/mlx5: Add missing store/release for lock elision pattern
6dd2d4ad9c8429523b1c220c5132bd551c006425 RDMA/mana: Validate rx_hash_key_len
159f2efabc89d3f931d38f2d35876535d4abf0a3 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
34ecf795692ee57c393109f4a24ccc313091e137 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
6aaa978c6b6218cfac15fe1dab17c76fe229ce3f RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ea4e4b168a531c522d2850719816b6f583b1738b RDMA/ocrdma: Clarify the mm_head searching
34fbf48cf3b410d2a6e8c586fa952a36331ca5ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
e38e86995df27f1f854063dab1f0c6a513db3faf RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c54c7e4cb679c0aaa1cb489b9c3f2cd98e63a44c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9341307ea16b9395c2e4c9c94d8499d91fe31d0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
48973c6c938737bb900d15dc82b91dfe3586cb0f RDMA/hns: Fix xarray race in hns_roce_create_srq()
7d51783d82fea000a9ce96fa1dcf3e0a8cedc4fb RDMA/hns: Fix xarray race in hns_roce_create_qp_common()
0c99acbc8b6c6dd526ae475a48ee1897b61072fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
4c2ed2a3dbda5cad4d7b2f5f394c91522abbaa92 Merge tag 'ntfs-for-7.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
66edb901bf874d9e0787326ba12d3548b2da8700 Merge tag 'v7.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
046111a1a35a1720748f254377d3d1663664ea61 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (I)
67dc6c56b871617deac85b9f72500b69b1fdf835 net/sched: sch_cake: annotate data-races in cake_dump_class_stats (II)
b42f68cf04260ae5b3e24cda7835d792ff35ac79 Merge branch 'net-sched-sch_cake-annotate-data-races-in-cake_dump_class_stats-series'
7e7be31bfdb066c1c780dcd6b1224078fc54063f net: tls: fix silent data drop under pipe back-pressure
bd3a4795d5744f59a1f485379f1303e5e606f377 selftests: tls: add test for data loss on small pipe
b0aa5e4b087b686575f1b31ce54048b4d059b7b8 sh: Fix fallout from ZERO_PAGE consolidation
c3cba36b394ba48b7920dcb99c46cee8ee59a116 Merge tag 'sched-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cffcf520fd69fe5a93b519cf0c7ccc5e467fcb1c Merge tag 'locking-urgent-2026-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
811129272de4f91da34f869ae1a1dd1fe608f64f Merge tag 'slab-for-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f377d0025eb00c0590466f5be9f50decf9b9180e Merge tag 'sh-for-v7.1-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
464af6fc2b1dcc74005b7f58ee3812b17777efee KVM: x86: check for nEPT/nNPT in slow flush hypercalls
33fd0ccd2590b470b65adcca288615ad3b5e3e06 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
0aec99f9bf0213f7910688472e1ccf517c0e8b5a KVM: x86: Fix misleading variable names and add more comments for PIR=>IRR flow
0cb2af2ea66ad8ff195c156ea690f11216285bdf KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7fd2df204f342fc17d1a0bfcd474b24232fb0f32 Linux 7.1-rc2
6d35786de28116ecf78797a62b84e6bf3c45aa5a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4808e5cc4fe1f40c4d690d0ce5df0f413fb02938 LoongArch: Make CONFIG_64BIT as the default option
5643c6b2c8308b206cb01cbfd0e6ac80f9f1bc9a LoongArch: Specify -m32/-m64 explicitly for 32BIT/64BIT
98b8aebb14fdc0133939fd8fe07d0d98333dc976 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
49f33840dcc907d21313d369e34872880846b61c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
8dfa2f8780e486d05b9a0ffce70b8f5fbd62053e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7e2c41bc62e436f465ee1ff7ebc14e35c99d95fb LoongArch: vDSO: Drop custom __arch_vdso_hres_capable()
5203012fa6045aac4b69d4e7c212e16dcf38ef10 LoongArch: KVM: Compile switch.S directly into the kernel
b323a441da602dfdfc24f30d3190cac786ffebf2 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
b3e31a6650d4cab63f0814c37c0b360372c6ee9e LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
f26faae96c411a70641e4d21b759475caa6122d5 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
81e18777d61440511451866c7c80b34a8bdd6b33 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
6debfff78584f0adedf7355fe5263198a3fc6b19 LoongArch: KVM: Move AVEC interrupt injection into switch loop
2433f3f5724b3af569d9fb411ba728629524738b LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
5a873d77ba792410a796595a917be6a440f9b7d2 LoongArch: KVM: Move unconditional delay into timer clear scenery
0cfff13c94cb5fa818bb374945ff280e08dc1bb9 wifi: mac80211: tests: mark HT check strict
65493f27a6008bf84bd11bd41c5e1ea6b0bf3c3d wifi: cw1200: Revert "Fix locking in error paths"
8de779dc40d35d39fa07387b6f921eb11df0f511 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
37b0dc5e279f35036fb638d1e187197b6c05a76d parisc: Fix IRQ leak in LASI driver
088f65e206087bf903743bd18417261d7a4c9644 x86/efi: Fix graceful fault handling after FPU softirq changes
359b626d362127451dbe8a687ac5c240f896ae2e ALSA: pcmtest: Return -EFAULT on pattern read copy failure
e366ce8b22ec68189ffea2bb8009f7b20d549b0f ASoC: codecs: ab8500: Remove suspicious code
ec0611868f2fcf29e4c2bebdc6702d3e1f272fec ASoC: spacemit: fix RX DMA params not set when TX is running
c64e77490b7e5d9dec738850f18878edb07e0f13 ASoC: cs35l56: Fix hibernate write in runtime resume error path
0e60d96616640ffcf51b81a87c71e30d92385a93 ASoC: amd: yc: Add DMI quirk for MSI Bravo 15 C7VE
0f9bfb84b3f0fe1406b2555fc11b45283ea21644 ASoC: cs35l56: Fix out-of-bounds in dev_err() in cs35l56_read_onchip_spkid()
d63c219b7ff39f897da10c160a2edef76320f16c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
56d5a9eaf60af5c824a33a83e1468aa143627a62 ASoC: sdw_utils: avoid the SDCA companion function not supported failure
e8446a4a574d19f0fb39c06af15dbc5165079474 ASoC: fsl_xcvr: Fix event generation for cached controls
05c5078de822148e7cb84968a8783ddfcb6c9ef1 wifi: ath12k: fix leak in some ath12k_wmi_xxx() functions
81594a12d5cecb3ab35b603a00037c7c3ee87ab2 wifi: ath12k: initialize RSSI dBm conversion event state
0e1308803d2c3fd365a6d21e6be355ec1e28eaaf wifi: ath12k: fix peer_id usage in normal RX path
d748603f12baff112caa3ab7d39f50100f010dbd wifi: ath5k: do not access array OOB
f80785888f7c0980a49545b87a80e3817c9ed7c6 ALSA: usb-audio: Add quirk flags for AlphaTheta EUPHONIA
0749daa8eb5ab90334aaad3b0671efd7150d43b1 ALSA: firewire-tascam: Do not drop unread control events
db4cd7d6c571c5ec6b52a6e80ec59ad99c4aa1d6 ALSA: usb-audio: Add quirk flags for JBL Pebbles
dc1e0172be54e742bccb28d5f14c0c395e28c098 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 15-fh0xxx
f3c57c9c2a49a21d784b7c04a2c883bffc070659 ALSA: usb-audio: midi2: Restart output URBs on resume
320e55722ca466a7d40dd69e1aea982cb6189006 ALSA: usb-audio: add clock quirk for Motu 1248
93618edf753838a727dbff63c7c291dee22d656b cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
60f21a2649308bbd84919ba6656d5ccd660953cf cgroup, sched_ext: Include exiting tasks in cgroup iter
ff9eda4ea906b1f02fc260ddc42d2d9bd736a49c sched_ext: Skip past-sched_ext_dead() tasks in scx_task_iter_next_locked()
c7e4e4d5f7dc2daa439303d1b5bf6bdfaa249f49 Merge tag 'for-linus-7.1-2' of https://github.com/cminyard/linux-ipmi
b34c82777a2c0648ee053595f4b290fd5249b093 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
d8769544bde51b0ac980d10f8fe9f9fed6c95995 docs: cgroup-v1: Update charge-commit section
a200cdbf95932631ec338d08a6e9e31b34c4e8a6 ovpn: reset MAC header before passing skb up
c539cb30f93f119566f2ae9d016cce11f188d780 ovpn: ensure packet delivery happens with BH disabled
201ba706318d460a2ea660e3652610be62532a70 selftests: ovpn: reduce ping count in test.sh
a293ec25d59dd96309058c70df5a4dd0f889a1e4 Merge tag 'linux_kselftest-fixes-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
afbd961305eb483515650ccfcb7743608e7add78 ipvs: fixes for the new ip_vs_status info
f2da9a96abb4b7a64626e931cedd85f05d5498ca ipvs: fix races around the conn_lfactor and svc_lfactor sysctl vars
d493d9de1c21313cf62be0f6e1a4d48385fa7beb ipvs: fix the spin_lock usage for RT build
fbe1e01e818ee6db86ff947599bf0bea96de7e71 ipvs: do not leak dest after get from dest trash
2fd109238925d53c44ea409df0558844af7877b8 ipvs: fix races around est_mutex and est_cpulist
4ee52b7021a7cb9356f8b9aff5631c68512a9e1b ipvs: fix shift-out-of-bounds in ip_vs_rht_desired_size
aa6065206987278291c09d0c6aebed687114c925 ipvs: Guard access of HK_TYPE_KTHREAD cpumask with RCU
8f78b749f3da0f43990490b4c1193b5ede3eec0a sched/isolation: Make HK_TYPE_KTHREAD an alias of HK_TYPE_DOMAIN
d82ba05263c69fa2437fe93e4e561cc40f4c03af af_unix: Set gc_in_progress to true in unix_gc().
76b93a8107574006b25495664304ea9237494d70 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
915f9860fe1c9f7eb6c48c299b2db64fd57ef32f ASoC: tas2764: Deal with bogus initial temperature register value
d0771f4995d3285756bf496cf6e346df99481f83 ASoC: tas2770: Deal with bogus initial temperature value
36bdc0e815b4e8a05b9028d8ef8a25e1ead35cc1 net: usb: asix: ax88772: re-add usbnet_link_change() in phylink callbacks
059b7dbd20a6f0c539a45ddff1573cb8946685b5 vsock/virtio: fix potential unbounded skb queue
c4a99a921949cddc590b22bb14eeb23dffcc3ba6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a6da02d4c00fdda2417e42ad2b762a9209e6cc49 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6254a16d6f0c672e3809ca5d7c9a28a55d71f764 mptcp: fix rx timestamp corruption on fastopen
70ece9d7021c54cf40c72b31b066e9088f5f75f5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
9d7ebff0c3d90ff7abdb7a77c5906b3c870f70cf Merge branch 'mptcp-misc-fixes-for-v7-1-rc3'
ac0841d7d202073415c808bda7848502163b87dd net: prevent possible UAF in rtnl_prop_list_size()
30cb24f97d44f6b81c14b85c5323de62eef1fb7f psp: strip variable-length PSP header in psp_dev_rcv()
a6039776c7994dd0b9a4acce23a3f897d1688cbf ipmr: Add __rcu to netns_ipv4.mrt.
07d99587396024932e02474c3a5bede71d108454 net: dsa: mt7530: fix .get_stats64 sleeping in atomic context
f4c50a4034e62ab75f1d5cdd191dd5f9c77fdff4 xfrm: esp: avoid in-place decrypt on shared skb frags
2c340aab5485ebe9e33c01437dd4815ef33c8df5 x86/efi: Restore IRQ state in EFI page fault handler
4a142520d166f91627f27a7017525a228137c808 wifi: libertas: notify firmware load wait on disconnect
e9e334f8063a991b4f648b8dbb8dac44cf810540 net: mana: check xdp_rxq registration before unreg in mana_destroy_rxq()
2a1c691182823a5c149d502ac153e249ee697b4a net: mana: Skip WQ object destruction for uninitialized RXQ
3985c9a56da49af8b2e45cb1fa55c03c89b1d471 net: mana: remove double CQ cleanup in mana_create_rxq error path
6bdcbd79ad12944ad46f42f0bdeb4e5b53d852d7 Merge branch 'net-mana-fix-mana_destroy_rxq-cleanup-for-partial-rxq-init'
78538047717bdeabe8481ef611c9131e455e61df ASoC: wm_adsp_fw_find_test: Redirect wm_adsp_release_firmware_files()
af64f790969973b325efda7264d6860167623cdd ASoC: wm_adsp_fw_find_test: Clear searched_fw_files in find-by-index test
027ef9a9297c6ae8be11681e0fa485c1829d0572 ASoC: wm_adsp_fw_find_test: Fix a couple of bugs
83861c48ba122f85cc8384780764b3a791341678 openvswitch: vport: fix race between tunnel creation and linking
aa69918bd418e700309fdd08509dba324fb24296 openvswitch: vport: fix self-deadlock on release of tunnel ports
05416ada37aa4efe93f25b0532f551d424fb7b3d selftests: openvswitch: add tests for tunnel vport refcounting
0c21517ac8287678c6adc038882826d9a4b9c566 Merge branch 'openvswitch-fix-self-deadlock-on-release-of-tunnel-vports'
44b550d88b267320459d518c0743a241ab2108fa net/rds: handle zerocopy send cleanup before the message is queued
95084f1883a760e0d4290698346759d58e2b944a net: mana: Fix crash from unvalidated SHM offset read from BAR0 during FLR
4e386547138864d4ded1c39ff75517b89e187964 Merge tag 'media/v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
714ae274e869e197fef21c037156fe6e37ce9e7a Merge tag 'ath-current-20260505' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
ac8eb3e18f41e2cc8492cc1d358bcb786c850270 wifi: mac80211: use safe list iteration in radar detect work
9207d47f966be9f4d52e7e0119ac2b7a7e366f3e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
644132a48f4e28a1d949d162160869286f3e75de selinux: prune /sys/fs/selinux/checkreqprot
19cfa0099024bb9cd40f6d950caa7f47ff8e77f6 selinux: prune /sys/fs/selinux/disable
ad1ac3d740cc6b858a99ab9c45c8c0574be7d1d3 selinux: prune /sys/fs/selinux/user
a02cd6805562305f936e807da83e253b719dd965 selinux: allow multiple opens of /sys/fs/selinux/policy
868f31e4061eca8c3cd607d79d954d5e54f204aa selinux: shrink critical section in sel_write_load()
13ad98eaabef611f042d49a9077be060ad03284d Merge tag 'fbdev-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
50fb0bcc9d7da23e0f0fd5359b4f9ceb0aa337d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
de95ad90fb19e4b7778a0c27115a4639c7c8b186 Merge tag 'sched_ext-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11f00074f72a977274c64c100372764eb04e6a3f Merge tag 'cgroup-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
74fe02ce122a6103f207d29fafc8b3a53de6abaf Merge tag 'wq-for-7.1-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
901a7d9e2f280a9e76e6c58406a519cb11ad5ff8 ipv6: default IPV6_SIT to m
5ad509c1fdad4bf0993b72d1b3d462f036d8a0d8 ipv6: Fix null-ptr-deref in fib6_mtu().
07f44433355f70fa97d4c44b4c0d2e86adc082fb bnxt_en: Delay for 5 seconds after AER DPC for all chips
54c28fab2fa5afd681c9c4b10f4f6da1efdd397a bnxt_en: Set bp->max_tpa according to what the FW supports
16517bc98a56004274472cc9949194cb4d2ad0b7 bnxt_en: Check return value of bnxt_hwrm_vnic_cfg
bd279e104e5f5400307d56116a36756b35ab345a bnxt_en: Use absolute target ns from ptp_clock_request
561a22d979a42f8c58f7757145e06d30bc2fa4ae Merge branch 'bnxt_en-bug-fixes'
40aa9fcea0721f5b885eec2fb9aa526145e83797 Merge tag 'nf-26-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f83e07b29246f468bc7c99f98ca1897843fa8167 net/sched: sch_fq_codel: annotate data-races from fq_codel_dump_class_stats()
0e7c074cfcd9bd93765505f9eb8b42f03ed2a744 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
ae9582cd0b9ccc4a121af300df68fd27f72e9822 net/mlx5e: psp: Fix invalid access on PSP dev registration fail
50690733db59fbb3de9fa811b606af324eeb4e37 net/mlx5e: psp: Expose only a fully initialized priv->psp
c4a5c46199b5addf0157934da3aa89c33eb02a6d net/mlx5e: psp: Hook PSP dev reg/unreg to profile enable/disable
af0e9b26b9667d765d71a7f53b7ed242eb1ba671 Merge branch 'net-mlx5e-psp-fixes'
3abcedfdfd3125431ed404fa75724118beac630b net/mlx5: SD: Serialize init/cleanup
05217e4ffbb229e7218cf318e0033780abadb624 net/mlx5: SD, Keep multi-pf debugfs entries on primary
3564222cfdde83a2d760b80192155a3ada1c9bdd net/mlx5e: SD, Fix missing cleanup on probe error
d466ddda5500b6b8ae060909d2317811f2c32a6a net/mlx5e: SD, Fix race condition in secondary device probe/remove
22675f07260ca26423851a42b553b0ea669228d1 Merge branch 'net-mlx5-fixes-for-socket-direct'
525cb7ba6661074c1c5cc3772bccc6afab6791ef platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
d73a9a63f9f7f7c17637731fd28daf3665992d1e xsk: reject sw-csum UMEM binding to IFF_TX_SKB_NO_LINEAR devices
0bb7a9caf5c1d6e25ba376ea6b39261ad28550f4 xsk: free the skb when hitting the upper bound MAX_SKB_FRAGS
8cd3c1c6e7d9a1f0954159ec5f2fdaa7f6a48bd8 xsk: handle NULL dereference of the skb without frags issue
0f3776583d282550dbafe6082a914efcf9094d59 xsk: fix use-after-free of xs->skb in xsk_build_skb() free_err path
3dec153ae484e3b2ddac841156e197ba54c8df94 xsk: prevent CQ desync when freeing half-built skbs in xsk_build_skb()
8c2cff50afdd2b53c7cc2ca2297301c0ffd3e802 xsk: avoid skb leak in XDP_TX_METADATA case
e0f229025a8e774a695017a376c4a01279c0e66e xsk: fix xsk_addrs slab leak on multi-buffer error path
203cee647f551abc87b992045cd920b117ff990a xsk: fix u64 descriptor address truncation on 32-bit architectures
3e8ec3440b3731576f0e71a01121445e66c26bfd Merge branch 'xsk-fix-bugs-around-xsk-skb-allocation'
e80948062dcfff0543c5c60ba8654e825bf73b5a Merge tag 'loongarch-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
92429ca999db99febced82f23362a71b2ba4c1d8 ALSA: seq: Fix UMP group 16 filtering
01801e20d69346e1e6cec0d908f1cea3a49e51b5 ALSA: hda/realtek: Add mute LED fixup for HP Pavilion 15-cs1xxx
5337213381df578058e2e41da93cbd0e4639935f ALSA: core: Serialize deferred fasync state checks
2bcbb163162789d3488562073dbb99d9bd71a762 ALSA: sparc/dbri: add missing fallthrough
283fc9e44ff5b5ac967439b4951b80bd4299f4e4 wifi: mac80211: remove station if connection prep fails
0f3c0a197309717d74729568f88957d448847937 wifi: nl80211: fix NL80211_PMSR_FTM_REQ_ATTR_FTMS_PER_BURST usage
15994bb0cbb8fc4879da7552ddd08c1896261c39 wifi: nl80211: require CAP_NET_ADMIN over the target netns in SET_WIPHY_NETNS
79240f3f6d766b342b57c32397d643e1cfa26b81 wifi: nl80211: re-check wiphy netns in nl80211_prepare_wdev_dump() continuation
bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
06bc7ff0a1e0f2b0102e1314e3527a7ec0997851 Merge tag 'asoc-fix-v7.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8 Merge tag 'efi-fixes-for-v7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
b89e0100a5f6885f9748bbacc3f4e3bcff654e4c Merge tag 'wireless-2026-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
b819db93d73f4593636299e229914052b89e3ef2 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
0beddb0c380bed5f5b8e61ddbe14635bb73d0b41 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ddb8014261137cadaf83ab5617a588d80a22586 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
72b8deccff17a7644e0367e1aaf1a36cfb014324 Bluetooth: bnep: fix incorrect length parsing in bnep_rx_frame() extension handling
4f42363c814f28fe3f59847c35acf1ed033bedd4 Bluetooth: l2cap: fix MPS check in l2cap_ecred_reconf_req
91b5a598b5285da794b72619f31777b62dd336f8 Bluetooth: l2cap: defer conn param update to avoid conn->lock/hdev->lock inversion
2ff1a41a912de8517b4482e946dd951b7d80edbf Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
78a88d43dab8d23aeef934ed8ce34d40e6b3d613 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
0a120d96166301d7a95be75b52f843837dbd1219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4e37f6452d586b95c346a9abdd2fb80b67794f39 Bluetooth: SCO: hold sk properly in sco_conn_ready
5917dd39db2bfc8b1b4c6ea8ed99adb4badef707 Bluetooth: btintel_pcie: treat boot stage bit 12 as warning
902fe40bce7059722f7ffa1c378e577675cf1918 Bluetooth: hci_uart: Fix NULL deref in recv callbacks when priv is uninitialized
ca40d481079c05c6891a14a798c79596fd2d5f0c Bluetooth: ISO: Fix data-race on dst in iso_sock_connect()
f958c7805b18e9d69f6b322b231ecee46ec6f331 Bluetooth: ISO: Fix data-race on iso_pi(sk) in socket and HCI event paths
634a4408c0615c523cf7531790f4f14a422b9206 Bluetooth: btmtk: validate WMT event SKB length before struct access
21bd244b6de5d2fe1063c23acc93fbdd2b20d112 Bluetooth: virtio_bt: clamp rx length before skb_put
daf23014e5d975e72ea9c02b5160d3fcf070ea47 Bluetooth: virtio_bt: validate rx pkt_type header length
8f59d17b18a78fdfdbb67d693b3d3eb03db184e0 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
72d97cae2a83cecf6f47208646675ecd066d0a3e Bluetooth: hci_event: fix memset typo
c5d415596cb6fbdf6334b06cc87a1a5a268d8725 Bluetooth: HIDP: serialise l2cap_unregister_user via hidp_session_sem
bd75e1003d3ec295fcadca62ee5a4280a22c7e29 Merge tag 'for-net-2026-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
f4eac70d1e0c1fb6b3b4743ff12753c9fedb88e4 Merge tag 'ovpn-net-20260504' of https://github.com/OpenVPN/ovpn-net-next
dc61989e37726e0ff3d669e6ad94e62b97149329 Merge tag 'ipsec-2026-05-05' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
0e1368a28dd5231ae0dbe240dfe0ff2657de5647 selftests: drv-net: fix sort order of makefile and config
7aaa8f5e45a92678256c1e17f1fa2c2f45c61dd1 ipv6: fix potential UAF caused by ip6_forward_proxy_check()
7ce3f1bedaac88880594720ba0f687da3bd7fc8a netdevsim: psp: only call nsim_psp_uninit() on PFs
24c96a42006ee27a078ec8c631c906dea8a3ca6d netdevsim: psp: serialize calls to nsim_psp_uninit()
07bdec3fc737aac7f4c273aafa803d353174c43e netdevsim: psp: rcu protect psp_dev reference
e4182739363b32c33012daf3b77a8cab3cd160be Merge branch 'netdevsim-psp-fix-init-and-uninit-bugs'
701ea57feaabdea403cf299ee5cd0445083bc0ac net: rtsn: fix mdio_node leak in rtsn_mdio_alloc()
67ef49047d312be692c8c439145f4514174e517f inetpeer: add a missing read_seqretry() in inet_getpeer()
770b136ff9bf3e319d19875da59c4f7f4853da3a net/sched: sch_sfq: annotate data-races from sfq_dump_class_stats()
c8f7244c8cccaaed4e6c9fe4b8a07e101d0423e5 tcp: tcp_child_process() related UAF
b12014d2d36eaed4e4bec5f1ac7e91110eeb100d mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
03f324f3f1f7619a47b9c91282cb12775ab0a2f1 mptcp: pm: ADD_ADDR rtx: allow ID 0
5cd6e0ad79d2615264f63929f8b457ad97ae550d mptcp: pm: ADD_ADDR rtx: fix potential data-race
9634cb35af17019baec21ca648516ce376fa10e6 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b7b9a461569734d33d3259d58d2507adfac107ed mptcp: pm: ADD_ADDR rtx: free sk if last
3cf12492891c4b5ff54dda404a2de4ec54c9e1b5 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
c6d395e2de1306b5fef0344a3c3835fbbfaa18be mptcp: pm: ADD_ADDR rtx: skip inactive subflows
62a9b19dce77e72426f049fb99b9d1d032b9a8ea mptcp: pm: ADD_ADDR rtx: return early if no retrans
166b78344031bf7ac9f55cb5282776cfd85f220e mptcp: pm: prio: skip closed subflows
65db7b27b90e2ea8d4966935aa9a50b6a60c31ac selftests: mptcp: check output: catch cmd errors
53705ddfa18408f8e1f064331b6387509fa19f7f selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
2b1f48cc0f31abd1115a8c4b74b6425aba46eae4 Merge branch 'mptcp-pm-misc-fixes-for-v7-1-rc3'
b266bacba796ff5c4dcd2ae2fc08aacf7ab39153 net: ethernet: cortina: Drop half-assembled SKB
b625e47f04274538e32e99fe6d3dc01edc93d280 Merge tag 'chrome-platform-fixes-v7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
8ab992f815d6736b5c7a6f5fd7bfe7bc106bb3dc Merge tag 'v7.1-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
593dfd40a94ca0ab20297ea4629d94268deed0ed eth: fbnic: fix double-free of PCS on phylink creation failure
08f566e8f83bb70f04ad5aba5be352c490a01c8a veth: fix OOB txq access in veth_poll() with asymmetric queue counts
d119775f2bad827edc28071c061fdd4a91f889a5 af_unix: Reject SIOCATMARK on non-stream sockets
9032f7676935a13fd402608223d326c5f62da9c0 net/smc: fix missing sk_err when TCP handshake fails
32cd651d14fc72a93703ea2384cb5cd8998523a8 net: phy: broadcom: Save PHY counters during suspend
019c892e46544af0ae94ec833f79aa903c837666 ipmr: Call ipmr_fib_lookup() under RCU.
ecddc523cfdb85b3e132f13e293224ebfdfab564 tcp: Fix dst leak in tcp_v6_connect().
dedf6c90386d99b878763c183a08b61d3ce4824e net: stmmac: dwmac-nuvoton: fix NULL pointer dereference in nvt_set_phy_intf_sel()
b3737eac0a0f70b2a6b6a872213f0f235624e487 Merge tag 'pmdomain-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
1e38f888f9f070591e54c690e78f2ff8affa8881 Merge tag 'platform-drivers-x86-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19cbc75c56c0ed4fa3f637e3c41a98895a68dfae Merge tag 'sound-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b131dc93f7bf1b1461f5bde0c06c4c2384aa5b58 net: sparx5: fix wrong chip ids for TSN SKUs
41ae14071cd7f6a7770e2fe1f8a0859d4c2c6ba4 net: sparx5: configure serdes for 1000BASE-X in sparx5_port_init()
fcee7d82f27d6a8b1ddc5bbefda59b4e441e9bc0 Merge tag 'net-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
917719c412c48687d4a176965d1fa35320ec457c Merge tag 'selinux-pr-20260507' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux

--===============0449105970873800688==--
