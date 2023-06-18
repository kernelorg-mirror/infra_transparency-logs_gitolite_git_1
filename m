Content-Type: multipart/mixed; boundary="===============4314115796224546398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Jun 2023 16:09:55 -0000
Message-Id: <168710459557.7689.5579146899969351621@gitolite.kernel.org>

--===============4314115796224546398==
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
    old: b25b2921d5068131d014c425e83680856412101f
    new: b03b7f10db06b3155cb49bad4a1b8b36eaecb8bc
    log: revlist-b25b2921d506-b03b7f10db06.txt

--===============4314115796224546398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687104593 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1687104592-5b79896a19f6b65476dccd02adcbd31adbba154e

b25b2921d5068131d014c425e83680856412101f b03b7f10db06b3155cb49bad4a1b8b36eaecb8bc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSPLFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1YkP/is0IiNW04XWej+g4jT/
xek9G51uGIVlfz7gofwc30n+TW7rb9IrEkCj4Xk4yX/cjHkdoxwVP19ACQezS3UJ
V2KKWXfymCYPE8vJIwKOEAfX/6uelWw/5igs9bfPZJKIkp74bu5fFAPoaan1f3gO
+VtgSVbf2O00wU3oUScbNJ9NZCoSeNzatNnvkVqjW8dWa+6G6/Sa8ANct9GYSvl+
OmqHs5wLWJ7upsgKqSJUZlo7lfUlAaJO6fi+b62IazWo47kUgIQH96w3ZVRInNtP
Si83ExFSF5UdBlZCJhVCBVWbkb1s4fj+MrdpcRAr06IRyhbHRt2Gqt5EpKb26L8H
7KvFKaD5F/qUfFHtDprJBnIjmUgnLYFILpnfkDgXULQJb1KfZCAOvQcsy+R4JUhD
sGt75ioJi/VCk3Z3a2buDAjrxL7Y5EAMTQJDqbJt1/ny8vo4IyCRWn7GSACBf2nZ
hINeKnDl51H8rLDnHHQ59Yc2vf40UMdKx8ICC6rlJrEd1dp0HiZ3IUjM+6gI6aif
MgURcZcIWfVtNnQi/+mAoC2AyLYyww26wpa46MDVKUvTA9VtvZO+GM9qJc9TyLAf
ak5H4cM9WC62up8F+Qte+/AwxDaQjAIJ7UuzVcxqUET15LHEjeWFlVm3/mCnhzn5
2CdJMdP0TykLqXuO2odDiLRO
=YSKR
-----END PGP SIGNATURE-----

--===============4314115796224546398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25b2921d506-b03b7f10db06.txt

93bfee0bcfce21569e33ab26030b2543928c5c36 lib: cleanup kstrto*() usage
163bad970bcb573b5682cd12eda8b9d0f85e9681 kernel.h: split out kstrtox() and simple_strtox() to a separate header
ccd027e941a47c2a7a2a6cd0c5b1a52cc4825a1a test_firmware: Use kstrtobool() instead of strtobool()
d6aa5f3a67013a201b1e71110ff07cb32e1c09e1 test_firmware: prevent race conditions by a correct implementation of locking
f0bdac8036c76d0d4e1c5f6d5016b124bbe3ffae test_firmware: fix a memory leak with reqs buffer
cd97981002e59db03663d9cfc5f04e8719e119e7 power: supply: ab8500: Fix external_power_changed race
ec07043af1083dcc9d1fbe573c7aa96db8168d7b power: supply: sc27xx: Fix external_power_changed race
1c95c904514ce92b285d6513885bc549dadf2c29 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
7d18db0303548a18b43306c76cddf32809e72eb4 ARM: dts: vexpress: add missing cache properties
fd4a7702a8e0c96ea1de76b3f8d076854e5abbc1 tools: gpio: fix debounce_period_us output of lsgpio
4fa8f41d8e991abb6a8078e5d6f21834b5b481d6 power: supply: Ratelimit no data debug output
4aafb2c2dd47b76a1e310c91a0b5be94060dd83b platform/x86: asus-wmi: Ignore WMI events with codes 0x7B, 0xC0
519ac3315e14fa3a0f32c4c800abefd3ae6ec1ea regulator: Fix error checking for debugfs_create_dir
e4a829e0a1774e69627bd334d78aa9b47c042e59 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
9e4d3fb405300ad12c364bc0ef0ff6a4a17e9848 power: supply: Fix logic checking if system is running from battery
a6453c9bbf092183fc8f1e8bb8a41ba1b5146bb9 btrfs: scrub: try harder to mark RAID56 block groups read-only
aeec8403e37d3ef5d9790d0018dbb9194c912de0 btrfs: handle memory allocation failure in btrfs_csum_one_bio
464466b026dfb58e34a9020c4854950d8978fcec ASoC: soc-pcm: test if a BE can be prepared
8c34190e9e850c21239d137f41c62959fbefce8f parisc: Improve cache flushing for PCXL in arch_sync_dma_for_cpu()
42b6e7e5503471ce80d9deec47934aabe8fc4833 parisc: Flush gatt writes and adjust gatt mask in parisc_agp_mask_memory()
cf3b95d57cd6bf3748c849ba105ea488e9bcffbf MIPS: Restore Au1300 support
37e789f7f7324db1566d446574d2b2b5a6c68a7a MIPS: Alchemy: fix dbdma2
8c7460b7c74aff5460e8e44c161bf8a74ae22587 mips: Move initrd_start check after initrd address sanitisation.
3b4096e4a7f9c50c4f0c61841ca9235efa65e6e9 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
84cca99bd6427195ee4f990b424c63a15e284673 xen/blkfront: Only check REQ_FUA for writes
4e13a05d321b073bb68562bf6b1eff623d6e213a drm:amd:amdgpu: Fix missing buffer object unlock in failure path
0a5358bbaee5c40af4c956186051e47c27f7c488 irqchip/gic: Correctly validate OF quirk descriptors
a7f64b9d189c2eb6c55c06b0a58de84b0503e091 io_uring: hold uring mutex around poll removal
a4eceb80d9b40296bdbbedf2efd77cfbda3acfb1 epoll: ep_autoremove_wake_function should use list_del_init_careful
878ab4a7777053be6fd933ccf72ecc91b9e12e8b ocfs2: fix use-after-free when unmounting read-only filesystem
4c360e0af720a01a5637e08e6b90b17a0d5c1ea3 ocfs2: check new file size on fallocate call
5491803f6b48ebebc1e3a0ceb8ccde0cc018a733 nios2: dts: Fix tse_mac "max-frame-size" property
2fa49feb11cefa7005519470a208e196b0c521d2 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
1c795f146204d4d98fff28b9511c3e3f4eaa87f1 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
587352035ed924071005cfc5ad5e9827b6a4b62a kexec: support purgatories with .text.hot sections
5135a09f06c03dee96d03ed2d6fea70e280dc38d x86/purgatory: remove PGO flags
25c66d05c6618b88a304c153b9a3591ecf0ea8e7 powerpc/purgatory: remove PGO flags
0e1da3fd3277b0f4130201764b45682889230312 nouveau: fix client work fence deletion race
38b71bf1f9a245188b0b996650eb55332d964f69 RDMA/uverbs: Restrict usage of privileged QKEYs
126ca74577da77fb40f3a88f1e81a5e956dff3bc net: usb: qmi_wwan: add support for Compal RXM-G1
f9990f59bde3da1ad118dffe2eef3c84f0f1ca30 ALSA: hda/realtek: Add a quirk for Compaq N14JP6
5f828a75d1f78cc959e61afe3b52359926eec00d Remove DECnet support from kernel
1237358be0bc9da0b850c459bca1ccc49d9c10c1 USB: serial: option: add Quectel EM061KGL series
aa2d15859256fd8cd9ac5ebb9e0aa34598bb4314 serial: lantiq: add missing interrupt ack
77b9f1fba34aa6a578a0986349f7ab7afcd89292 usb: dwc3: gadget: Reset num TRBs before giving back the request
69ed1360c8c7e9f71864ea84e483c1270a7e4dc8 RDMA/rtrs: Fix the last iu->buf leak in err path
869eb2e079bddb162852d900e02724f772f9b68f spi: fsl-dspi: avoid SCK glitches with continuous transfers
3f2451f0bdbd476126aff52682b0316860d52d22 netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
09326c39af40931574b25537e964058f4176faac net: enetc: correct the indexes of highest and 2nd highest TCs
47bf6570638fbd8ddfafee63ec799cdda480f1ce ping6: Fix send to link-local addresses with VRF.
f8740f68cad1b768beb8158a259fc2a1682a0343 net/sched: cls_u32: Fix reference counter leak leading to overflow
0d74d7944de498d3f6f2121d817b6ec3b80d61b0 RDMA/rxe: Remove the unused variable obj
b2f822b73f7f21b6fb9d55099a30e9826683cdf3 RDMA/rxe: Removed unused name from rxe_task struct
1674986ef2737cf8ad7d75843e2a3c4d26741101 RDMA/rxe: Fix the use-before-initialization error of resp_pkts
391bc27487cc31d11f2d6abda1f567ca8e6eb74b iavf: remove mask from iavf_irq_enable_queues()
daa8a1ea10f0b86721f441139bca6cb805c76b15 octeontx2-af: fixed resource availability check
9a16e9dadcd6c6897f709e1ec9c7acab02600971 RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
4f4cea0d912b57cd68f3aeea6b1a2724c4f94114 RDMA/cma: Always set static rate to 0 for RoCE
c0bef9f5d0a0f9f077f9842d8e0fcfa579507cf4 IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
de2c28aef8f85c2835686cf2ea77962fe23beb0e IB/isert: Fix dead lock in ib_isert
3ce5c3ca91599d9db9372efafa6bd5ba4cfc59db IB/isert: Fix possible list corruption in CMA handler
eb14fd9a11931276314c669830265488a2ff91f9 IB/isert: Fix incorrect release of isert connection
3c4cbf2e487726c2214c95e3bb4f3689b4f17ab8 ipvlan: fix bound dev checking for IPv6 l3s mode
a35ace0463cc4dc4700d964df55c7cc62550a2d6 sctp: fix an error code in sctp_sf_eat_auth()
c872348ef691a95dff25d44b2be5798d68673756 igb: fix nvm.ops.read() error handling
cb28bd82f5a9b2decb5547e687c5f7acfc1e07fe drm/nouveau: don't detect DSM for non-NVIDIA device
5f7d5b767b67adb36c7c4edd3dc0ae2a1b739181 drm/nouveau/dp: check for NULL nv_connector->native_mode
5bb7fd27af0624fbcc65ff9390af06c589a30818 drm/nouveau: add nv_encoder pointer check for NULL
32485beb7ada76385850dd51d3c67f688b594f49 ext4: drop the call to ext4_error() from ext4_get_group_info()
e077f75e1cb1e3e8ca63db69334358f2c6a8151a net/sched: cls_api: Fix lockup on flushing explicitly created chain
1626d8e3946d1b6a265e00539cdeebf677f72712 net: lapbether: only support ethernet devices
b27d25625bf2d628d852499753321a9ffa6cff49 net: tipc: resize nlattr array to correct size
f2a8688002baf75787210e4f7dfd09524e6b366e selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
0a80d28cea27cdfc5e03c624f6ca722bb5f91a50 afs: Fix vlserver probe RTT handling
b03b7f10db06b3155cb49bad4a1b8b36eaecb8bc Linux 5.10.185-rc1

--===============4314115796224546398==--
