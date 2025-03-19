Content-Type: multipart/mixed; boundary="===============3983216952396823927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Mar 2025 14:31:03 -0000
Message-Id: <174239466320.1276644.18051522474604082445@gitolite.kernel.org>

--===============3983216952396823927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 82aadc58ee049a4b3129b0eb765def3376d29445
    new: 50de97951d269078a86abeb3225d47732b484392
    log: revlist-82aadc58ee04-50de97951d26.txt

--===============3983216952396823927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742394613 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1742394661-f05be742a955e833ef3c74e31c648ac3110fa630

82aadc58ee049a4b3129b0eb765def3376d29445 50de97951d269078a86abeb3225d47732b484392 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfa1PUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++soP/jvayHrYiYaEO7FSUDZr
9uwroW8qjybHcxjSGByP54P0IJcQg4bAeZ8S+HmhKnzV38RIz9q5BwM25fbt5tjJ
uWQa+xlMCZXiJu3sXYUAa44Ohn2+q8hz72Nj71C4lJvg88NI+wmdw/QW5v6kfBwg
YZKDSG+AxUWDjOPEt2tKnMST8yFzM3Nj5WKu/yXzMLTTOVRRt4HX1r6fFV3A2s41
ncX7dZL6ow6iM0x569TFleHu1bAPyBsE+hj5o/l45hFWY6roVQh5b6iYPtI8Ojuw
FApdfVHMeqRjUsfSZ9+Qenl+KMfmgb7MKSRqSqyE566Wtena9vlJHVUfPIRhXSIo
/c8xz7ilESJZM18MUFPCWoQjUw0a5Zag5ZUIB+UZIKaylRKYiyXiO1IvTXldZl23
tX8IWa6kbZHAvMNlfg9CAMsTyaici7ZCi4q1StIonWiRXYHIH9REmPyv5yBSj4n9
rVHdJe8H4R2DKFN7s1VsOhTIO6VUd+ekliBl11kHJJmysyq34y3ERCNZgxsUqTui
mtxF5l+qV2O7cKPDpcHMGJZIRBD0P0Sv3hryNd1Vk2WC03z/AoyIEfePZyJ4Fyi6
yptHYGXwv3WdnYlPeF8294SI4pn+mHE+1NqPz0ycIzmF3wB/+m9dTuIu+6cayvEG
KGHKK0JWlepGgt8BNyfoUFnl
=dEbY
-----END PGP SIGNATURE-----

--===============3983216952396823927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82aadc58ee04-50de97951d26.txt

4f07fb6e7c89c3aec6eb9508325b48ceb87f5f07 vlan: fix memory leak in vlan_newlink()
a584751e777eaa4081b066eeea011a5b6b570f72 clockevents/drivers/i8253: Fix stop sequence for timer 0
bdf7d87747a6e77592fdf8aa8bdbe409a9898c82 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
f026f6d3cabf0ac86e77372c725678dc400f86dd ipv6: Fix signed integer overflow in __ip6_append_data
ab22222cc844d37d91880a4066d9ef6bef2ed1a3 fbdev: hyperv_fb: iounmap() the correct memory when removing a device
5b0010642c7c10f9b3131cde7c59351c2b2fb8dc pinctrl: bcm281xx: Fix incorrect regmap max_registers value
206f6951d611135d9dfb7607ea20ab852fd49c6d netfilter: nft_ct: Use __refcount_inc() for per-CPU nft_ct_pcpu_template.
b2c385670c7de6b817713d50a9c0c617d400da81 ice: fix memory leak in aRFS after reset
382e4160c17e8a954ce29ad33df6b68d67dae524 net: dsa: mv88e6xxx: Verify after ATU Load ops
b114bb68fb2948b7bdc12e0aad7045d3655d7dc7 netpoll: hold rcu read lock in __netpoll_send_skb()
98e44c270b1a8084deaee695598713e4ed0ded66 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
ba9b477771347623d44ae383f3f15a0aac310111 net/mlx5: handle errors in mlx5_chains_create_table()
e5f9552d25d690d1df26ac6ecac356b90954224e netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
b90776eb682aa8cb0cdffa53cf784193ae2e8d2b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
4909846fbb6d699c4701762b98b0c6ae50e7c297 net_sched: Prevent creation of classes with TC_H_ROOT
759b7d3fcf54165d167d5ecc51f2d3e41196a6fe netfilter: nft_exthdr: fix offset with ipv4_find_option()
4541f260eda485f1be3f58e08fffb1d78defd0d5 gre: Fix IPv6 link-local address generation.
2e0dbac2e49edc62ff847e938dda4ce16750a274 slab: clean up function prototypes
91865169cc724fe56dbb8960723dbdc85a378eae slab: Introduce kmalloc_size_roundup()
4474cdb7cb3e4c1520e67442bc42eb842f8a2bb6 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
b243cee902205b0d623f995665f69b922c30d59c net: openvswitch: remove misbehaving actions length check
1f5291d1f7bf482bf049c924afe427dcf69cd50e net/mlx5: Bridge, fix the crash caused by LAG state check
a00878bc05ca8fdbb82d03651fe62529a9140dc0 net/mlx5e: Prevent bridge link show failure for non-eswitch-allowed devices
64ac66741018ad9445ec4b78dc1583386ef1cb55 nvme-fc: go straight to connecting state when initializing
8816f58a9e5c681a342aab4dc68cbddd4517e147 hrtimers: Mark is_migration_base() with __always_inline
a93eb211e4d27a9719177a321a68c844b9050e99 powercap: call put_device() on an error path in powercap_register_control_type()
0a4337135346225ed5d1069c1054c64c2caa972c iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
f969efb5e6282a7e816cef4197db0089dad3644d scsi: core: Use GFP_NOIO to avoid circular locking dependency
a7dbc02bd01ebdefdefbe39e3100b647e358db54 scsi: qla1280: Fix kernel oops when debug level > 2
7e19c54117ccf9215cb4579b7e3ef7dad8f14f2d ACPI: resource: IRQ override for Eluktronics MECH-17
062ce31bfbaa46d990514c893be64c0640e05770 alpha/elf: Fix misc/setarch test of util-linux by removing 32bit support
36e5e675d0024c318e54bbb98553bd2fef4c6bc7 vboxsf: fix building with GCC 15
88b31640b93df088cd129f22fc8dad2fe42eafda HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
2b5b82d47b60634f0ac320ef2c801d33704b79b0 HID: ignore non-functional sensor in HP 5MP Camera
e58661c05ca18dbebe2acea2f3fc7fe1c1e21ed9 sched: Clarify wake_up_q()'s write to task->wake_q.next
d8ef203eae137f89e481e5025b8b3386de239def s390/cio: Fix CHPID "configure" attribute caching
0ad31e320ae3353a7e67bd0db8ad783cc6191579 thermal/cpufreq_cooling: Remove structure member documentation
a1c30f530233f645d5affece49c5b5a2b4b7dadc ASoC: rsnd: don't indicate warning on rsnd_kctrl_accept_runtime()
f697d1bc38b3112125a56d19f16b8c2481ee7d7e ASoC: arizona/madera: use fsleep() in up/down DAPM event delays.
01b72841d93adb8d9078a5b8dc7560bb8a9863c2 ASoC: SOF: Intel: hda: add softdep pre to snd-hda-codec-hdmi module
1e3b402e9a95546d9671c99fb71a1a89e8ceaa3a net: wwan: mhi_wwan_mbim: Silence sequence number glitch errors
8ebedb7389aa420b56bc50c1f043ce26ea915936 nvmet-rdma: recheck queue state is LIVE in state lock in recv done
a1f9406b4f9096a6d878d140dcb10a2a19e53fc0 sctp: Fix undefined behavior in left shift operation
3a48079dd951bf41558fff255c4524e8937fa1c3 nvme: only allow entering LIVE from CONNECTING state
88aecdffd9f74ea0466afe339c45cf652c77978c ASoC: tas2770: Fix volume scale
66b11e5838f042a0c010d4acbdbf4bceda49a841 ASoC: tas2764: Fix power control mask
119b421fa7c7b2283b56ba4fa30e21d4cea8fac9 ASoC: tas2764: Set the SDOUT polarity correctly
93578975c02429b0d2e36470ea07e8ef2350833b fuse: don't truncate cached, mutated symlink
484ca6f50266b243301a7778f97a6bc65eed136d x86/irq: Define trace events conditionally
66c400c56910463b95f3ad3732b1ef3325131a2f mptcp: safety check before fallback
d5bab6c31ff6a73140b7851c5b355e6758244b52 drm/nouveau: Do not override forced connector status
79589292171c5f0719ed7011d101f5c96bca9464 block: fix 'kmem_cache of name 'bio-108' already exists'
a0e6be537d05c6d95d43308e96f06c9c78df838c USB: serial: ftdi_sio: add support for Altera USB Blaster 3
fc6017e1be13a4f6b0a3621f69730449373332ac USB: serial: option: add Telit Cinterion FE990B compositions
f0bfb50a40f0cd7726aac8b22b7a92f32cb0cda5 USB: serial: option: fix Telit Cinterion FE990A name
913c5da773a798c04427644f7391c3d3a5b459bc USB: serial: option: match on interface class for Telit FN990B
4e592b65faa4afe61b9f80e300005cb79a66edcb x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
457652beefa396d514ec824c7be709c4a21f8edb drm/atomic: Filter out redundant DPMS calls
d9b604c234aa16a6f4a689f793a47fa75f3cbd69 drm/amd/display: Restore correct backlight brightness after a GPU reset
77581333c8bdc85daba077ae26331590bdb8beb1 drm/amd/display: Assign normalized_pix_clk when color depth = 14
85a44e555c1bf3a6ef6e6e6180e90467f52b8fd7 drm/amd/display: Fix slab-use-after-free on hdcp_work
73836f9fb2dfd7de53d34a81071f0bd785de5f91 qlcnic: fix memory leak issues in qlcnic_sriov_common.c
fde8493bcfb806f5b850f8594b421ddc3b8a6ea4 lib/buildid: Handle memfd_secret() files in build_id_parse()
b55309833223fb93ebb2ec51863f1f7fc55af96f tcp: fix races in tcp_abort()
6974c453ba726fd54dfd30ecc79a8a9e4b846765 ASoC: ops: Consistently treat platform_max as control value
6c04e2781f649eb826495feceba3177e0a562086 drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
94b06097516c85b94cd79b0a4632a0361b214dcd ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
0c322cfb711eb1a1660da764458ed61f9ff19036 cifs: Fix integer overflow while processing acregmax mount option
5b0e1ed08e48cd9bee4dd952ccc926b6455818ad cifs: Fix integer overflow while processing acdirmax mount option
46a4b81bec263367c14733dbb2b90cbc0459e245 cifs: Fix integer overflow while processing actimeo mount option
0c337a49513707555662ba7f0c984f693c1176dc cifs: Fix integer overflow while processing closetimeo mount option
85364402bf02b91ab7d4731bba559df65ab36bdc i2c: ali1535: Fix an error handling path in ali1535_probe()
e05cd383af58230398e66de272b2d830d2a92073 i2c: ali15x3: Fix an error handling path in ali15x3_probe()
531cb4af2e1c0c8aaebb7f9e0029921b8801f0f1 i2c: sis630: Fix an error handling path in sis630_probe()
43ed70f6d85987b24db707a3a6aefb6b4630b1e9 drm/amd/display: Check for invalid input params when building scaling params
3592756a731e242ae0635e954843e7ba4c97ebe9 drm/amd/display: Fix null check for pipe_ctx->plane_state in resource_build_scaling_params
c21f7462c5ff3f6e79a08c503c5ddd47e41e45e8 smb: client: Fix match_session bug preventing session reuse
82e87f45dc19647551e813110a660e062032e6d9 smb: client: fix potential UAF in cifs_debug_files_proc_show()
50de97951d269078a86abeb3225d47732b484392 Linux 5.15.180-rc1

--===============3983216952396823927==--
