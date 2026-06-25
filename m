Content-Type: multipart/mixed; boundary="===============4189383097245163782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 25 Jun 2026 12:58:32 -0000
Message-Id: <178239231263.419763.10466548358208214473@gitolite.kernel.org>

--===============4189383097245163782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 0b8f247169e487eff2d4c2dd531bc43f7efda2cb
    new: 7cac86e9c196e07244735c0f4883a96786a66006
    log: revlist-0b8f247169e4-7cac86e9c196.txt

--===============4189383097245163782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1782392241 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1782392309-79b3286d4a080eff50d3ea3146fba833d9d1847f

0b8f247169e487eff2d4c2dd531bc43f7efda2cb 7cac86e9c196e07244735c0f4883a96786a66006 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmo9JbEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vmMP/29byNZo3Upsz+NY6Oa/
hhTWRJ+bbwNSCBggaO8csgpwBZTr2BLkBmsuF0tSOLm77tMQp//VX38GEAxDIgG2
w5a5dIwkUXvhOzSx12oNoA0r+5RQEOOdFz24JxCpoJEh0xg6YpTn9oZf2oMm9LfG
NkulKt6+XR0+uuxFtRIbo+8c7IBf50T+QqGoM7jKFCTn46ru8Bg9xK34qj3ibotF
yhYuBbqChWtljFYMW8aLmp6wSqUsMXfdZ4GCOWNpufXnoNcL1kQZXJo3J4tl7LlS
qAE5bvzaMR22Bxn22MTJ7Ecy+OA1NkebZQmRxy+X++SCcE3LE6IbCOMyv3tvDaiG
5Q+L8VeeUd4As3VwcAfA1s+u1AxkC8mccPS/VOCtNfYgBUpu4BbzJs9BbZ1TqKG3
s2KnKNEFNjzdGTJAGnwg1ERfcQ9yIQAOIbXSAMn/A4drUsEwZB2wvBhPcw2ZdE3+
DbjkciXMBEU6IdFnr+uxYzf3wmihuu4RUlTXjxHCwodQS3scRm/3pD0vf9jnYoNL
Mjoz865+2WdJ0L2QuvBcR4k0hAErzIQHEyPMv969HDAqeC9EG24q4Uy/BDMmhsx5
Ry6r6ZUJfmnhYzX8kU8SRsC+9knVJN8QsGeJSg+GN9Td9MFJX00vgdzuOBU2OTYs
TTDfu1PsFp7/NpputnMlpcAn
=HUkl
-----END PGP SIGNATURE-----

--===============4189383097245163782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b8f247169e4-7cac86e9c196.txt

9d5f8b893212c29a0ee0fbade4bc64b1fa4c1d8c wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
aaec6d0710150787c594e6767dac56e4d6bbd41f wifi: mt76: mt7921: fix a potential scan no APs
aa59437b170c4131feef8ab81be34583ce694741 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
637f218b4e3f4755b76dc334c87657617ac6a518 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
c538c2796f3e7687a3ba5429fcbb361182293239 gpiolib: Extract gpiochip_choose_fwnode() for wider use
f7472bed8dd62e3d3e7eac7e9b2a4bb97bbf0264 gpiolib: Remove redundant assignment of return variable
220d31fe6bf7d48a4c4f6dbd782027c72b5cfcc8 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
1685adc8a77307ab663f8a66144496777e1ae26f io_uring/net: Avoid msghdr on op_connect/op_bind async data
7cfa4d4ff8b904c76dd660416c8400435b511a82 drm/xe/display: fix oops in suspend/shutdown without display
3b60405f85b0b5a0ba1ae1c197d8c2a2803260d0 drm/v3d: Store the active job inside the queue's state
03f0eaba291ce2a98ec9682d5433f3ded7d17172 drm/v3d: Skip CSD when it has zeroed workgroups
19211406f34fb87d470c04980352025e19f58427 eventpoll: use hlist_is_singular_node() in __ep_remove()
d49c91aadab854409a463920ea6107b27eecb8df eventpoll: split __ep_remove()
9746613ffac0f22d3fb831d41dacf228c3380a76 eventpoll: kill __ep_remove()
df5306fc7691f14f44fcbc5574837b9b16036d74 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
9c441c50cc2b4ca02fe7932b1e184c6ad842834f eventpoll: rename ep_remove_safe() back to ep_remove()
90d132c2a0871d16694e326a9b26400e7d1eda51 eventpoll: move epi_fget() up
bd4e7b978ba08b5e980f6c7c540270aa301fe4a6 eventpoll: fix ep_remove struct eventpoll / struct file UAF
773baaff9b5a3c1e6def64ae589d0882dcd29d02 iio: light: bh1780: fix PM runtime leak on error path
5ec4a059e871f760ca05566901a8914f995171be net: Drop the lock in skb_may_tx_timestamp()
46f91381ede7004c07dc948d727622a393a44b87 ip6_vti: set netns_immutable on the fallback device.
303d5dfb86b2f663d9fee030e8811ddc417fc9ff Reapply "selftest/ptp: update ptp selftest to exercise the gettimex options"
ee6a34f0a289b86f20a109fbbb37ca0d40bf8024 debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
a8a0de4e52d5cf30955efae41e19bf9dcaee7d74 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
7b5110975e2db24e5bfffc41399ac4164ddb98d4 debugobjects: Do not fill_pool() if pi_blocked_on
6125633e2302539a7a284852a3af07e59cf8d5dc debugobjects: Dont call fill_pool() in early boot hardirq context
1f81efc8cdfa158ddd7d820311694aee08f468ff RDMA/bnxt_re: zero shared page before exposing to userspace
27202869cddf05fb6b700bce9069e2c7713c673a i2c: stub: Reject I2C block transfers with invalid length
145e43b092456e115386ac3e48f6ff3fea17a321 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
c363414fb98c571dd8f8a24bdf13af5afb99983a agp/amd64: Fix broken error propagation in agp_amd64_probe()
41e6df25cd568f349be5afcfed44f238e66953df bpf: Reject sleepable kprobe_multi programs at attach time
c82e16bb9334e864f7c2023dc0a89d9b9c930b5f selftests/bpf: Add test to ensure kprobe_multi is not sleepable
0ca7fafe2c4d078335d892a2f997098a63552b82 ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
d41fd197c3059f6a522efa12eef3f0416265101f regulator: core: fix locking in regulator_resolve_supply() error path
e7e0448136c77512570518fdc75f7b90cfba1d62 dlm: prevent NPD when writing a positive value to event_done
6e92cfefa1bfafb057b33624204fc85d175c9a30 xfs: remove the expr argument to XFS_TEST_ERROR
17c1ec82e0f93c0533c824e2c505b86cb80560a1 xfs: fix error returns in CoW fork repair
55bcab52694f4f2e5d4ff61a73fb36cb84314864 Revert "net: bonding: fix use-after-free in bond_xmit_broadcast()"
c7628384e318c80eb9f3e21ceb82a1cc1a10d291 net: bonding: add broadcast_neighbor option for 802.3ad
eb88bcfd489088be56f606d01b0210228f77682d bonding: add support for per-port LACP actor priority
7b583bb5d94498decb4b7580f7b9100264e633d4 bonding: print churn state via netlink
13cb1c8f7d1c4666c7930374215257299c8de755 bonding: 3ad: implement proper RCU rules for port->aggregator
e17fc743cda8b43a48301c2fe0c8ed5cc8cd715e net: bonding: fix use-after-free in bond_xmit_broadcast()
6b6638e2d8fb9c4ca50ddd157799100db56a5868 bonding: fix NULL pointer dereference in actor_port_prio setting
812135d41d6eefb04cdd580536f7ad89df3f6212 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
89d736c5d0ded7c563d587f7ee0fe386588ac6cd fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
f735d0f774e68ed36e7f1ea84aa4c1f4d9d02c58 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
8716bea57c4d4ef2f66aec7b014344a92884cf08 hv: utils: handle and propagate errors in kvp_register
3fc517d5c23a0a1c4a0f84f0ebe99962da5a0e1d futex/requeue: Prevent NULL pointer dereference in remove_waiter() on self-deadlock
80e8f657c9811d628718b0ef240b0d2db2162dd7 locking/mutex: Remove wakeups from under mutex::wait_lock
f9d5eac5b2f389e0b4975f6251c370569d6da63b locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
33531729721b87cef220057c6cd55455f45bdb0e phonet: Pass ifindex to fill_addr().
197f640f81d8851ba596fca5934697cfd619baac phonet: Pass net and ifindex to phonet_address_notify().
3064fb1d9ffff4e100b88c92b386c63f1619bdd6 net: phonet: free phonet_device after RCU grace period
1154295d7c67a4d17aa737ecb9ffd58d8ef21663 rxrpc: Fix the ACK parser to extract the SACK table for parsing
0ec8cb0aeb4782cdfc3d21e4444109b3cf784d78 fuse: re-lock request before replacing page cache folio
a2135cdadb0629d3290326e223d1effb1559164d scripts/sorttable: Remove unused macro defines
0c0d10ac69cecdb5a179d67db3384531d3bcdec8 scripts/sorttable: Remove unused write functions
66c3658b6b816a4fcf9dd3f3ccfa96fdb5beadb8 scripts/sorttable: Remove unneeded Elf_Rel
586e26c4b1394872e82a86e6ead84b61dd550f12 scripts/sorttable: Have the ORC code use the _r() functions to read
5aaa89d20a11fb79e3a4767fb044cbe176c89f66 scripts/sorttable: Make compare_extable() into two functions
a3754975181c491b104475c67a38445d9c5562c6 scripts/sorttable: Convert Elf_Ehdr to union
3f11f866500406191915af167d7f7fa34a7d5029 scripts/sorttable: Replace Elf_Shdr Macro with a union
59b34d7f04d60223e79deae9651aa8bb1ffb36d5 scripts/sorttable: Convert Elf_Sym MACRO over to a union
ce1cde5bc780ccf14ca3f397b02e193217e54d48 scripts/sorttable: Add helper functions for Elf_Ehdr
d5f1858088308b32d722706398a57c2375affe8e scripts/sorttable: Add helper functions for Elf_Shdr
a1341048dc04e64d7d50786093a549eb0ee65112 scripts/sorttable: Add helper functions for Elf_Sym
c0c1aa382874f5426f0d81f0f2ed822dc46b71bc scripts/sorttable: Use uint64_t for mcount sorting
dffd3ce17a99ed803bf227fad448d280249f23c9 scripts/sorttable: Move code from sorttable.h into sorttable.c
0be07d3210f1fc46c61940920a72f1bb2d222e29 scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
06484743e5a84e6b898f9aa14e272e44d1478cf4 scripts/sorttable: Use a structure of function pointers for elf helpers
5ba103df14090d37f958fef1bd31a72f12a421f1 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
a222480bcf6133f0386e6e8bba68cbb9267bce61 scripts/sorttable: Have mcount rela sort use direct values
72864b3a443d95a455c0f1f62e4eb031a789b7b6 scripts/sorttable: Always use an array for the mcount_loc sorting
025207d72498f0dc258381191f483f98ae75d3d6 scripts/sorttable: Zero out weak functions in mcount_loc table
58fc8fd657336876470aca879bf74579fdc7a7c5 ftrace: Update the mcount_loc check of skipped entries
3e1451ef9954a2915f2879d24327fae8d5504779 ftrace: Have ftrace pages output reflect freed pages
4992958bbaf86ad6e188abdde3cdfeff4887013d ftrace: Do not over-allocate ftrace memory
5be27f71625b50fea251f2656768734ef71d18d8 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
a1b183158c779496c29806af3128e2650bd725ef ftrace: Check against is_kernel_text() instead of kaslr_offset()
2b9f18149b2e64eea3ad815bb2ab46dd9cae112c scripts/sorttable: Use normal sort if theres no relocs in the mcount section
b45cb2be75f8913c57abc474381bf24a251335b2 scripts/sorttable: Allow matches to functions before function entry
10e3e3fad7c44b12bf764f55c1a52451847b1a7d scripts/sorttable: Fix endianness handling in build-time mcount sort
ae4592bf039168b99b828b0e2dfec0042798fc24 net: ipv6: Make udp_tunnel6_xmit_skb() void
28282f3463ed82f29e3833011fecb65e1b19550d sctp: disable BH before calling udp_tunnel_xmit_skb()
79d0abdfc27af2b0510758ff759a27fef4e2cd61 iio: light: veml6075: add bounds check to veml6075_it_ms index
64bb30c219c6207e52bacc109c37ad65136ed5c4 iio: adc: ti-ads1298: add bounds check to pga_settings index
0c94e6cf5a829124c84b23f096fe483217cbb0ba Input: rmi4 - fix register descriptor address calculation
46d883b91bd3438e4e264bf04dabac0bf97f4b02 Input: rmi4 - fix type overflow in register counts
962ce0a24716afad98455890c0130f8ade0f33f6 Input: rmi4 - fix num_subpackets overflow in register descriptor
dc8947afdee1b6d624cd7736b597165c28362969 Input: rmi4 - fix memory leak in rmi_set_attn_data()
94dd22a83636b8f2719b244a5c3071d4a9a8a4e3 Input: rmi4 - iterative IRQ handler
8b567e841927dca9691a007ce5eedd73ec56c661 Input: rmi4 - fix bit count in bitmap_copy()
dfd4349e8f949788d284db6ce1d2e5f8a07483c5 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
6f815de26f5fffd2a80d4c77c9a92bd036d94456 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
51f776c4a8dbb76ac4d35103f8fc87c6f5f3d807 ksmbd: reject non-VALID session in compound request branch
ba34d92f318a176b2de09993e8241a95b19c2816 media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
1c61f0ea6016eb860d02b7bd83c67567b473c548 virtiofs: fix UAF on submount umount
7cac86e9c196e07244735c0f4883a96786a66006 Linux 6.12.95-rc1

--===============4189383097245163782==--
