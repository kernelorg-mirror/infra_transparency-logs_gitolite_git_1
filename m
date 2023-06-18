Content-Type: multipart/mixed; boundary="===============4709856193960131923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 16:09:52 -0000
Message-Id: <168710459231.7612.7588558760855804108@gitolite.kernel.org>

--===============4709856193960131923==
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
    old: 194927106d226a7966a8ad6051c613f29d5ae614
    new: 952936ff81a60f61f5cb21cd02076e396109eaf8
    log: revlist-194927106d22-952936ff81a6.txt

--===============4709856193960131923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687104590 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687104588-c1534143bee90cbc031e4a1da47b66a1f5d6530f

194927106d226a7966a8ad6051c613f29d5ae614 952936ff81a60f61f5cb21cd02076e396109eaf8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPLE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wakP/23bnQDBkAubFKvwj+9L
sUKiG2YaKgGqzk7EDBijuiqGo543L07mdDJR/bcPCeTsMrgOphVf0lck6IT5OikD
5PryPwPhuI+pjb199ToNpq5eX4NpF/H0s3oPzjfz1W6KjrSPUh7KGrz+JyR5BvKj
oVxZknFW3h2SnJuxVms0dc8nyj543OgMZs1oEmVKEOfCe5s8Va+q8LCFJoT8i0jd
2B0maojcU/kGKngeHVYG7K/u9HQdRCYIEB1sqD7dMc7OSnIaAjhm7Ej1UOKSOQhp
yLYXWiTU3bnt88L1Vu/ieGszLxdrj36XcBDiVtrlD6Y8foo/M9DINa29u8U65sn5
kD7iWOMKjDatj2zC+nyTeJSVTn5f1RVllZLJejvKlc5ZfzCg/QkPa3XzuPfbs2QJ
TK9gF7uTgf4N3KKGQz7hHBIR9aSJybKjodkiIT9DKXBIxWouWOaQJx7H4nI8KqVa
mJbfiZlosXeMMZzkzUt8FnZniUZGsKm3RsOUuGIFIiOPpcyFH5IL7HAW4gjWxRaB
Zn0C9YHYKccrg1eXvDCl++wZL837LLAzwawx7T9hG8PTHlUnYsCXFZQhpWCBxPk7
Lxl84mA2QjS5i9xMy6OqOOWbH5tXT69VffE+KxOm8EAU6o4zszzYZMf1pyiGozoF
H35o64fnWCb6w/HtUwHmxPOy
=5eBp
-----END PGP SIGNATURE-----

--===============4709856193960131923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-194927106d22-952936ff81a6.txt

ffe672f1d5b12f725bd5c00d376af085c51214dc test_firmware: fix a memory leak with reqs buffer
6d3d9d00b56f2af162798b38582618d8518c5de2 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
52893a7eae79f1e05a402bf777fa3e10a2126ec7 dasd: refactor dasd_ioctl_information
afad2741bb64b52dc7021462a5e671fa76dcacbc s390/dasd: Use correct lock while counting channel queue length
d73024d6b2e7de74ca917ac10ce7dbde173462f7 power: supply: ab8500: Fix external_power_changed race
aa1e06df9ba8c9806d46a2b53b2f8cdf94c46e80 power: supply: sc27xx: Fix external_power_changed race
3cbe7f2f95eafc0b1a489ef58cb81de108277fb8 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
16ab43346403bfc7365eeb5eeb6434db3c146b7b ARM: dts: vexpress: add missing cache properties
355dcdb59f8977de15d024fcb23117f0581db43a power: supply: Ratelimit no data debug output
89b7a86f917e98d97ae5a42e983f840b1c11debe platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
7b7d23891ade07e861ca1dedc439faebd2449908 regulator: Fix error checking for debugfs_create_dir
eeb7e8d32feb619d82c640bf2683fc63243869fe irqchip/meson-gpio: Mark OF related data as maybe unused
0cf6481899cafc69384bfff0de0841d5e76bf07d power: supply: Fix logic checking if system is running from battery
44da8c0b68290b65582e9f3571c0373d56a28c9f btrfs: handle memory allocation failure in btrfs_csum_one_bio
99a54d5bd7dbe215a1a5144bf4ab561804273c5a parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
e8f1963ab56c2492428de41c2c6213f785d6a953 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
981650d4d2afb0c7674e0e87014ba8f26322a51f MIPS: Restore Au1300 support
4656ea568249bdd4c3e49cc8043ed46889c7d2c1 MIPS: Alchemy: fix dbdma2
1bc5552567845a4b0f412319a6438c19cb1f5e67 mips: Move initrd_start check after initrd address sanitisation.
3283cfaeee3d511bd7394fc97600519d0274e9b1 xen/blkfront: Only check REQ_FUA for writes
2ed6ebb3208a0a73ddc1436a1ed652ee1e6e113d drm:amd:amdgpu: Fix missing buffer object unlock in failure path
5f1b9fe59607e4e9b785cce3ed90f096ac03364d ocfs2: fix use-after-free when unmounting read-only filesystem
11fabbed9a04eba955ef63faa4b6112f4799b20f ocfs2: check new file size on fallocate call
518efcbcdaa14037e3b2b1add5d260db04f70560 nios2: dts: Fix tse_mac "max-frame-size" property
3a6d6a070092f0d1dc03ce22dc788b221d1e1098 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
e7e38c52778a42b165f5bc5f5bc2b3a53b3fe345 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
83fdbccae77a588a89e24d3b140ab656b1ce87f9 kexec: support purgatories with .text.hot sections
b494a89d4698aec5ec03ded9d609f22904792a43 powerpc/purgatory: remove PGO flags
2e9bce3d8afab6fa64a505db6762038ede063208 nouveau: fix client work fence deletion race
6d0dd814842e1d30debdcbfae707a108d29a0ecd RDMA/uverbs: Restrict usage of privileged QKEYs
19f1af9614c7fdd8552fc091ed9fa07be8793b3d net: usb: qmi_wwan: add support for Compal RXM-G1
5eaec27b8db4da038da309568ead72c890487ef7 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
551c8d71a6059b04eadc23023e866d02500e8aae Remove DECnet support from kernel
4b7c3d58828d1f87f369cebf8b15081d3a4ab3bc USB: serial: option: add Quectel EM061KGL series
29b2077516df31ec0db6cd57d788eb9bbfdaa971 serial: lantiq: add missing interrupt ack
a67afe2e84e96eb11b454bae5b7d47ab611364e4 usb: dwc3: gadget: Reset num TRBs before giving back the request
0fa94f310e80d68b5c911c3274fac65ffc3c5883 spi: spi-fsl-dspi: Remove unused chip->void_write_data
a41e913f6ffa65d909474e442bc5cf39b2d942e7 spi: fsl-dspi: avoid SCK glitches with continuous transfers
bfae005b609fe67e873e197ee9a1290f298cdffd netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
7b90ea455020f88d35e812b1216ed2905da68b9d ping6: Fix send to link-local addresses with VRF.
e0c2b5669be00b604a026989e4e4d3f88a9fa04c net/sched: cls_u32: Fix reference counter leak leading to overflow
370fe8f15768bd865a71f1b45a675b82ab4089a8 RDMA/rxe: Remove the unused variable obj
3511b6facf5f05f6cdc57217ba112e04f6b8c137 RDMA/rxe: Removed unused name from rxe_task struct
f52ce184b8cde280fc0e6fe7284038617e2b904d RDMA/rxe: Fix the use-before-initialization error of resp_pkts
a80abb48a61a57ff1d55961aef565ed9d9fd6c90 iavf: remove mask from iavf_irq_enable_queues()
da7c9b9d0b1f2d6d73c3cf27e6e20fee6c5417f3 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
9415809f6d51eab95cb55dd630b4aa8b1314d80b IB/isert: Fix dead lock in ib_isert
a9345b0d7d2241e6504b4e234e910f4eb44ab667 IB/isert: Fix possible list corruption in CMA handler
edabd0d9fb3c6cafa54cf1987b3f64128160c44b IB/isert: Fix incorrect release of isert connection
ac30056aeda215e801346eddcda0960ed2802844 ipvlan: fix bound dev checking for IPv6 l3s mode
a4370915039a3243da7fe59be3e9558c0bad3d48 sctp: fix an error code in sctp_sf_eat_auth()
685ff70a5b1a613224b63066e54be50ae7530fb3 igb: fix nvm.ops.read() error handling
aa2e28ec74b858bd3a269a7cf6a369ac3770deaa drm/nouveau/dp: check for NULL nv_connector->native_mode
6119af4f1786d9ea252e159858acde121631cea6 drm/nouveau/kms: Don't change EDID when it hasn't actually changed
0955f5a5ab69f961ddebfc24e88b7525620451b0 drm/nouveau: add nv_encoder pointer check for NULL
a5aa7ceb466570e169c37bacb91ef440d7da8ce6 net/sched: cls_api: Fix lockup on flushing explicitly created chain
20928ef1bb9753fb6975cbd2dc657aa6dbdf360e net: lapbether: only support ethernet devices
f11529fad92bdff927ae4122f58ce836c6cd3605 net: tipc: resize nlattr array to correct size
f7cefc63c8ea0d0285de6637f6a115fa88a7191a selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
48da06bbc932b0ccd336b80bb9a0d25edc855313 afs: Fix vlserver probe RTT handling
952936ff81a60f61f5cb21cd02076e396109eaf8 Linux 5.4.248-rc1

--===============4709856193960131923==--
