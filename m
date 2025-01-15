Content-Type: multipart/mixed; boundary="===============4668004263495638210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Jan 2025 10:35:25 -0000
Message-Id: <173693732594.1241382.2713862072730591289@gitolite.kernel.org>

--===============4668004263495638210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 2a11b997aac69a120d5015c3e81df9f96bc51466
    new: f121d22cf28ea1a09e9040843f57dd73dde42bc0
    log: revlist-2a11b997aac6-f121d22cf28e.txt

--===============4668004263495638210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736937353 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1736937322-4dfeb7006a0f74f5503b9da2fe4e83c7119525fc

2a11b997aac69a120d5015c3e81df9f96bc51466 f121d22cf28ea1a09e9040843f57dd73dde42bc0 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeHj4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c18QAIleFF3PMHN7UYJaQ00u
AhNhR+G66wx5a4Vh2HeVHJK2+fjk+SKXsyG5/69QDUkV3zgqu370wSW543aDaRql
t8SMvsRfaWLv6i6Ro6disBYcOfCFLNxzs07Wb1wXUud7LDVoSQQ2Z+rt3gp1tE3V
c5gnPAa1nWNeWluUzPiU+0LRfMKzuyZDez4xG/sZoz0xK6nm9YkOlc8uQrehXNJX
hvtNQmfmfbN1A8/BTnPxMLYqMVmOM+OEh/Pysj+LHn030zKDDp5OWFAcNRhrB5UP
BEGnqhF7d1Lngywgq2yuodxyZYVWIMbQu5PsfcPcRfiZLuSK7/3ODPYK/ta0Ky+p
Cpw+ZrkFXyjlUrg4nJmOOA+OnFzcFzVYUODceAdYGoHlhcV4TYGRnLQyUblrZH7K
m7fa+P4NJUwfAcNm10Qt9G5tkj7CB/Ptfb4iJ7cN83+oChYKTa9z6VZQD4RXr+t7
mhFao7qeDRywrsOOMeNd+l4k3eMUSpHuY2EwOFYlr1Y0NKIIlJBPhX8sWGqb+lCM
RyiKLHoF+ow53JvoohKbD58eLhVff3MtGYzzwnd7KV7A7FDjELhvuqeYHwHlf2ZZ
Bw2GUwPbnnEjaSr5pnj3SrA52M0kugyWY1zT/0PBVqk1nVszl3tEPo2zWBGB2+ZE
wmJ9j/8VKWoPsjEKxfePwNTT
=ka5g
-----END PGP SIGNATURE-----

--===============4668004263495638210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a11b997aac6-f121d22cf28e.txt

f4cd3fc1da0683ca9b0793a4369f939b5c79580a ceph: give up on paths longer than PATH_MAX
67a5dfce55f99668f85ac0c46a3bf20ac2f8f3a8 bpf, sockmap: Fix race between element replace and close()
f796d3c33eb33c90d92548724feaff148f77658b sched/task_stack: fix object_is_on_stack() for KASAN tagged pointers
bc0a34a95c0bd657ab33ebbbb5a4044a45ad8514 jbd2: increase IO priority for writing revoke records
1dbf25fe86d494c1b8c9167373ae808ded85abf0 jbd2: flush filesystem device before updating tail sequence
3075f7573bf21939b0e27d97e3a4be566a930384 dm array: fix releasing a faulty array block twice in dm_array_cursor_end
8aa1a90888a5e3a7ab8ac7e6746f40601092ad1f dm array: fix unreleased btree blocks on closing a faulty array cursor
e9a7ad12f9d8a13e96c28566594bf8d41020f0be dm array: fix cursor index when skipping across block boundaries
f15dfcfc05b5921d78342b905abc5410552eab36 exfat: fix the infinite loop in exfat_readdir()
38e59845362829f14929bc30fda9fa7c5e645892 exfat: fix the infinite loop in __exfat_free_cluster()
ac25656264c11c0f4ef22507a9d6304c6ef9216f scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
1286fc0ab948621a31f6857ceae85b02fae444cf ASoC: mediatek: disable buffer pre-allocation
0cd0e3200f0efab390e0234afcfcd4bcacafbb7e ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
2ff696db96cfe37d7453c3436a6b2238b2c3265f net: 802: LLC+SNAP OID:PID lookup on start of skb data
13cff5be1b4995d4b086f4dad9829538ed9f93d9 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
dede3d1cc4088054d854427e87cdea954a8049f9 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
175ef35eaee0aa495ed5e08a624155c3d1377dda net_sched: cls_flow: validate TCA_FLOW_RSHIFT attribute
44acbed6ea7a27ad93b90239f3834a106cff457a bnxt_en: Fix possible memory leak when hwrm_req_replace fails
fe4a69d27df142d77c4df672816659c80e7f1f4d cxgb4: Avoid removal of uninserted tid
572de30afa697dd7ac58888826940c0b068c3aca ice: fix incorrect PHY settings for 100 GB/s
4cdecca32e1e63580fe9274153e9a7fde5a2bba1 tls: Fix tls_sw_sendmsg error handling
7b935cf4d7300d13825cb8cbba77833704ab3bee Bluetooth: hci_sync: Fix not setting Random Address when required
41be15d213125c1dce65c2e2585506344271540e tcp: Annotate data-race around sk->sk_mark in tcp_v4_send_reset
93b675503399d5268f84b36e9e2ef9ea2204c3ea netfilter: nf_tables: imbalance in flowtable binding
9c5dae0cdfa9b2146ea3dae99cfa27183a76c43c netfilter: conntrack: clamp maximum hashtable size to INT_MAX
e6f85146946538b17bc84bf3bb90639d793d016a sched: sch_cake: add bounds checks to host bulk flow fairness counts
317022327af14d24bff51b9c6238c5604b1e87ba net/mlx5: Fix variable not being completed when function returns
a4abac4ae6c93623aa013fd789b64a9ebeff3daa drm/mediatek: stop selecting foreign drivers
7ebcbe52465aa749b29520eed2661f3008e5513c drm/mediatek: Fix YCbCr422 color format issue for DP
6094b6c540d038c84d2e21eb73843047e991f8db drm/mediatek: Fix mode valid issue for dp
7490d7b128a3d1907b80b05533be120a9d58f379 drm/mediatek: Add return value check when reading DPCD
0a7d0a29e1374fbf71051057768a2cddd09a4e95 ksmbd: fix a missing return value check bug
2462d8797d79d2cd3b23be9cdc10487a351836ff afs: Fix the maximum cell name length
f94afc754108c7be2a58b3b63fb9bde609aad4f5 ksmbd: fix unexpectedly changed path in ksmbd_vfs_kern_path_locked
c5449a45d168305faa894206f1e64c60c4ff8066 cpuidle: riscv-sbi: fix device node release in early exit of for_each_possible_cpu
b06194406428c226c4878da7ace2b36baf736b7e dm thin: make get_first_thin use rcu-safe list first function
0b825cd1406051bad756d3396ca0d0c226f52601 dm-ebs: don't set the flag DM_TARGET_PASSES_INTEGRITY
44862f4056a25ebe87d273ca5e8be2d5e980a1c7 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
ac711a33fad41b3194f9b3711ecd2714862b40e0 sctp: sysctl: rto_min/max: avoid using current->nsproxy
6cf1ee73d8f70758f6671ddaee497ad69d0817a9 sctp: sysctl: auth_enable: avoid using current->nsproxy
3d6b2530f3b2f339429af318678507803e8d3776 sctp: sysctl: udp_port: avoid using current->nsproxy
478915eec61497ae8b29ecf0cfbfa13e7879e26a sctp: sysctl: plpmtud_probe_interval: avoid using current->nsproxy
3e5fe653078cf5722b6fe3e4d169b46be4d60545 drm/amd/display: Add check for granularity in dml ceil/floor helpers
f989f8fe26b35b82a0672b9c0153f15351efcbb9 thermal: of: fix OF node leak in of_thermal_zone_find()
1e32ad9c4b5b3617ce0c44b850d20ae8ee423b83 riscv: Fix sleeping in invalid context in die()
4c5708f0897e48dd8932ddc7fb2863feefcfecf8 ACPI: resource: Add TongFang GM5HG0A to irq1_edge_low_force_override[]
86812a19d17baf880c5002d7cff977a18ba19a39 ACPI: resource: Add Asus Vivobook X1504VAP to irq1_level_low_skip_override[]
e9df2f027b7ab2d86a5e1ab9224661b70fdee96c drm/amd/display: increase MAX_SURFACES to the value supported by hw
c115a78c0eb3369587b80f3ceb2beb42971f8f5e dm-verity FEC: Fix RS FEC repair for roots unaligned to block size (take 2)
061651863aa17e12ba819a0b1a5700a336c025a5 bpf: Add MEM_WRITE attribute
210d47bd69fb71735a0d586b60dd3f17118afe4c bpf: Fix overloading of MEM_UNINIT's meaning
bfa90c0e89fbedae8a250841e4c03e6d287acc32 USB: serial: option: add MeiG Smart SRM815
a6b4e9aa633b53ef94d1ad298fdc6259a7b6af55 USB: serial: option: add Neoway N723-EA support
2441bc3c6aab459c230461d075ecd538ea7f07bb staging: iio: ad9834: Correct phase range check
0e8cd5bdf4973377eee9f9bd7fb9bf943b530546 staging: iio: ad9832: Correct phase range check
ed53e9f53e24858892c001f66b622c380b27cbfa usb-storage: Add max sectors quirk for Nokia 208
8fe17889690f8d758961c245af2c43b2c4fc78e9 USB: serial: cp210x: add Phoenix Contact UPS Device
522e7ea012c00b183fd7b275a6d098efb19dca51 usb: dwc3: gadget: fix writing NYET threshold
182db5bf826d31bad28883c2acf35bbc60aa3338 topology: Keep the cpumask unchanged when printing cpumap
1ab4bbeb2641f2fd1ee87f427f288b134a3d6022 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
392d82980ace6c697dacfe9ea7fc4347e4ea367b misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
3cdc6e1f341cc9a0b69d5e38d92a76de01035470 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
ceca8f2056fcb25d8a792789139ed4ae8d7a5d5b usb: dwc3-am62: Disable autosuspend during remove
89833845696cee4796477acee7979b794b28d790 USB: usblp: return error when setting unsupported protocol
624bc49572b647113629bedbb8f02a615c0c5eac USB: core: Disable LPM only for non-suspended ports
e8963bf109f6488dc02d069184146ff3c933836e usb: fix reference leak in usb_new_device()
88bbc3b9f21f2a0a1732fa9b713fadb31c3109c5 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
6889008ec253f5538252844f47ba1d628b94cbcf usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
9c4e64a0559e79f92dc41db95360afa88bc82092 iio: pressure: zpa2326: fix information leak in triggered buffer
320b31cc75138638125485e9a53f5b826b5bbc74 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
1f4a204ef528a635fdf2f7fdbefb96f84d793d04 iio: light: vcnl4035: fix information leak in triggered buffer
35155be28ec5d59e3997528f116a910a981d6997 iio: imu: kmx61: fix information leak in triggered buffer
a65de772c6e300acc99e0eabea60237a17fb0e7b iio: adc: ti-ads8688: fix information leak in triggered buffer
a244331b8b29a5444be93dc1b54076c2e335461a iio: gyro: fxas21002c: Fix missing data update in trigger handler
22c4b737dd351f2b1151b79eb346335185c71d9b iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
3144710aed58bf980b7058680efb4a33f212b742 iio: adc: at91: call input_free_device() on allocated iio_dev
615ae6c44e4d5a42798e543e01fc2f00539502c1 iio: inkern: call iio_device_put() only on mapped devices
710813ad5a8415b1c6860290d5584053fcea844b iio: adc: ad7124: Disable all channels at probe time
978ac7797f94378e40281ba3ec43dcdd3a25eb61 io_uring/eventfd: ensure io_eventfd_signal() defers another RCU period
3fb446a735832dd715dae110a33b992eef282137 ARM: dts: imxrt1050: Fix clocks for mmc
adbb59b73a8a34f02dee32deec754b83a626813a block, bfq: fix waker_bfqq UAF after bfq_split_bfqq()
c688ee73245f04a4a745bcbe635e806ddcf0281a arm64: dts: rockchip: add hevc power domain clock to rk3328
3a4d7b42311b1e490f1ebd571cfa444675931ca6 of: unittest: Add bus address range parsing tests
f44acdddc50e57f623329a3d3d481e98d4683dd3 of/address: Add support for 3 address cell bus
0709fe60a2094219d2b98fb2759f5978fad39275 of: address: Fix address translation when address-size is greater than 2
ecc3b782e8d2b5800d681f50e9677b59aa8d0b8c of: address: Remove duplicated functions
dbb1011ec6862f24e8da44c80b82bcd74629b2da of: address: Store number of bus flag cells rather than bool
5e710be7d8389cb13b96851b1b16b9ff45513529 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
c47b78ae65979c1cd494aa45aaf3f5cc737e40a9 ocfs2: correct return value of ocfs2_local_free_info()
700ce340632aa89d94ae69fb1b74d9db02f7699e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
7c014af47aafb82c2c0a7a500916ebd7e303e2d8 drm: bridge: adv7511: use dev_err_probe in probe function
d516993ece721b5c29318680e523398e543db0ab drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
f121d22cf28ea1a09e9040843f57dd73dde42bc0 Linux 6.1.125-rc1

--===============4668004263495638210==--
