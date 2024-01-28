Content-Type: multipart/mixed; boundary="===============7605479096319847159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 01:52:03 -0000
Message-Id: <170640672371.18177.4080593658886936981@gitolite.kernel.org>

--===============7605479096319847159==
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
    old: b377c8650e9ca897ee783774bef7472ec1d96b56
    new: f67e01366b2add170cb07e18f571706997c8e747
    log: revlist-b377c8650e9c-f67e01366b2a.txt

--===============7605479096319847159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706406722 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706406722-94497bb81d2252cc76932f98a7cf39d8104f0599

b377c8650e9ca897ee783774bef7472ec1d96b56 f67e01366b2add170cb07e18f571706997c8e747 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1s0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FOkP/0Uli88QElPzQYbx6WEz
IJyiWV2Z6dvpXV/RgiSBxh1cAqt1icpwGN0zhg96ZjPnNQnfjN2qmnFnxVICgZRz
KGel6/rUdETIEJ/Lyaxiv9MMAoJcoCxw32h2QzismPereK3UNMeRMmRB1GQ346ZG
K0nYq0cpC2feMefohegsASKOrFkS1jF05YJ2fh7dQ9OBooYp2DZiEwgAFou9RQcf
hH2+bZg8On9ZpxXl9WeMNduV0E5n7vLRW0dt37FdVALfBNY7qikiR7+oWdcy9ZY1
wVAdcpqucMJZx/7gUQlgmdiKi5pzYLtFBmGnDzJtwg5DXNbIStd4i9GSv6fJtjqM
GwTtf2eCBL3+mEC/vdGutlMTzSQVewNScLHkxgeoQFoHnCjNlQ0hOF+yni0MUvEe
GIE04NVkHei28CTWQEC4TvCQ5AmilJ0/8YjyTz7af9KCDi9gkTYhLKhhayaj3CbR
9cirq7ILHBVq4A1CXwW9tr+A6UTwTO6Lfp0s4HPyPoAE0rnNkQUXmmLWVs46dkYt
kSXv8q4mVkHwU/q/ZTw/ISc08fLzBMibw0LRwQJPqoHxg7sxILSmx1qHY1x87L/Z
EBzvhA4baJpnOjMe8tSgZQTz83DZPLGDmumoJnHcmTPSa051Pi1YRsy6+R2d/DRa
/Dxc7UJDasRkWV3cDsRK1q27
=9+4W
-----END PGP SIGNATURE-----

--===============7605479096319847159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b377c8650e9c-f67e01366b2a.txt

c2fac3c43867423182446ece64e08faeba221d9d ksmbd: free ppace array on error in parse_dacl
6da744ba12ac76aa7d9f488c6b727c078271afaf ksmbd: don't allow O_TRUNC open on read-only share
7da35560fb605efa52a3e97a186e4daf4aa43432 ksmbd: validate mech token in session setup
763b3cf5e6d881009ab4a2b9a83819ed7f3b1626 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
6bc8ffd1a517bfeb1319c54c5962e1dae20ba66b ksmbd: only v2 leases handle the directory
77bcedeb0fc262a55137023207c2b4d859d14ac4 iio: adc: ad7091r: Set alert bit in config register
93df69ef2b97e32d7ce5c6358a05810fadc31e39 iio: adc: ad7091r: Allow users to configure device events
02d4226c02f1a5454cf63980ae990417b859bbce iio: adc: ad7091r: Enable internal vref if external vref is not supplied
edc9ead020b605501be690106c7d0a83e6efbdee dmaengine: fix NULL pointer in channel unregistration function
e4a2110b01b9d0ebfc3200aad9397813b13f326d scsi: ufs: core: Simplify power management during async scan
2bc8b29a3c0610181949458ee44ace45901081dc scsi: ufs: core: Remove the ufshcd_hba_exit() call from ufshcd_async_scan()
29b145cef6d8933ed3b6bb82f10c50c05acfe30e iio:adc:ad7091r: Move exports into IIO_AD7091R namespace.
e63cec2b989a428e3bf39d6040dd187d93e8aa19 ext4: allow for the last group to be marked as trimmed
0051a39593132b1df86f382fb5f930133165279d btrfs: sysfs: validate scrub_speed_max value
eb800af6ce77c2b8c116490c120943b62eb09a55 crypto: api - Disallow identical driver names
eb6746239acb44a587a7bfa8f5cd167173caaec7 PM: hibernate: Enforce ordering during image compression/decompression
31492f433e4f14f5a1d39e99f8e82204d0661268 hwrng: core - Fix page fault dead lock on mmap-ed hwrng
6f1eadb04c27ec90f3a3196ae9bf7ef0a2fcb70e crypto: s390/aes - Fix buffer overread in CTR mode
232e2c06f26244ca5ce9face5c38f7893154a292 media: imx355: Enable runtime PM before registering async sub-device
ef930b6c4688a33c1f1ada34517a993ffa48a770 rpmsg: virtio: Free driver_override when rpmsg_remove()
0fa38e03ce3d2e92e500454f10ec8fb352c9e506 media: ov9734: Enable runtime PM before registering async sub-device
a05a56d8aa8e8fdaef145a892698ebc1014ba5d0 mips: Fix max_mapnr being uninitialized on early stages
f2abab0e02005a298e6698b77df520fb20e88142 bus: mhi: host: Drop chan lock before queuing buffers
e773d415dcb2c5ef58adf35f4039f895d497786b bus: mhi: host: Add spinlock to protect WP access when queueing TREs
37ba12ca4a0c2a18e128a67c5850835a28463938 parisc/firmware: Fix F-extend for PDC addresses
46e22ca4304d4c6e3df5372f09bf400ac014a6af async: Split async_schedule_node_domain()
463bc7e2e32dba653bc60ce7999d2d4bf12e8678 async: Introduce async_schedule_dev_nocall()
20c7811e09936dc2c7f8ee01be1c98c2772a2513 arm64: dts: qcom: sc7180: fix USB wakeup interrupt types
5c45a53b12201de338502e28bd9bfee22a5e18f2 arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
3099f73a9425884c2a0dd06e02d308ed3e12f4d7 arm64: dts: qcom: sm8150: fix USB wakeup interrupt types
932a89cdd24aa0bc3d2c40d207dd0f7e3fef2c92 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
af9f3406a7ea3cd03277bde9163078dbf204a0b4 arm64: dts: qcom: sdm845: fix USB SS wakeup
598e6e88affb1371d82f7d906cede9ac43238438 arm64: dts: qcom: sm8150: fix USB DP/DM HS PHY interrupts
8b1e16575b14c75f916e88f14e5feeb86c30e8bb arm64: dts: qcom: sm8150: fix USB SS wakeup
ba085cf7a80c3de3a5ab5490b380808f389cbedd lsm: new security_file_ioctl_compat() hook
f6d7bb2d5cde200b78b541bea24abbdd987ff3b9 scripts/get_abi: fix source path leak
3a6d4e432456b3e89d0ef6fc99082edf5860dc80 mmc: core: Use mrq.sbc in close-ended ffu
df9a2508dba45b743f415d041d06f6808de8b791 mmc: mmc_spi: remove custom DMA mapped buffers
78f90de08ff96b1514cc0d93085e71c28e06437c rtc: Adjust failure return code for cmos_set_alarm()
722740748f2794e4480d5be28e5aa6f2e80c74b2 nouveau/vmm: don't set addr on the fail path to avoid warning
222f43ce430b7134822150accc7303aa112ab243 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
d0530a429582852e0dc0674373619800a038d53d rename(): fix the locking of subdirectories
228a9a293f680487cb0a12230cb021ee58062115 ksmbd: set v2 lease version on lease upgrade
e30e2d978ffcb42fb1f40c9b6ed0257a2d663df7 ksmbd: fix potential circular locking issue in smb2_set_ea()
4d2ae6ab43ff7abcb7e796b09489bf9db67eedc8 ksmbd: don't increment epoch if current state and request state are same
85aa0f0a6c32012efc93b9852dd1d19b59b6cb16 ksmbd: send lease break notification on FILE_RENAME_INFORMATION
ee64e2c260f760b6fb44a5fe52c316fbf91a90d5 ksmbd: Add missing set_freezable() for freezable kthread
193b82c747e095d7720adce72abf8d461298a3da net/smc: fix illegal rmb_desc access in SMC-D connection dump
78b9393ec92fedf83f090f4777aedf09fe4ecfea tcp: make sure init the accept_queue's spinlocks once
f4ec071acaaefe355e3315b292a4b30bbd11a127 bnxt_en: Wait for FLR to complete during probe
eaefed0b48d2c6376d1e3bd400f3990d42354126 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
b809622e596281103d0e62fbcbf38bead533a087 llc: make llc_ui_sendmsg() more robust against bonding changes
9a88c8e4ed0de2e1f999075ff0771f02f444a9a2 llc: Drop support for ETH_P_TR_802_2.
6fc6e8e42f89a782206f25209f125f83e93a3d23 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
ecbd9800a4ce31bc5c612c03e2001fe4392c43ba tracing: Ensure visibility when inserting an element into tracing_map
b496ecd618685c4b2d7ab508ce2b18a97790e45a afs: Hide silly-rename files from userspace
b00cce7abb5551f9ccb5d70d185ad0ec13115bfb tcp: Add memory barrier to tcp_push()
bd1fbebd03ce2c30e55b01637061c405783843e0 netlink: fix potential sleeping issue in mqueue_flush_file
d7fbf8546bcd1dced7406822ca13675ee6474f12 ipv6: init the accept_queue's spinlocks in inet6_create
e56614d3c08c50bc536d3b46f092480ad8e91bd6 net/mlx5: DR, Use the right GVMI number for drop action
16aaffd71ad3769f2a79ed0756f4b01beba2d207 net/mlx5: DR, Replace local WIRE_PORT macro with the existing MLX5_VPORT_UPLINK
1c0d64890f8c051879adb7feeb9a2952b07176fd net/mlx5: DR, Align mlx5dv_dr API vport action with FW behavior
d4200549c5beee86733c3b54f483f25234810f7a net/mlx5: DR, Can't go to uplink vport on RX rule
30d67ffd1665f9e9901c62dfeaa964f31e7604ba net/mlx5e: fix a double-free in arfs_create_groups
b56b071bd380782e8aebc13a523cced54d6452c5 net/mlx5e: fix a potential double-free in fs_any_create_groups
44f2cf8c17ca1b11903309af71fe5a28d03e9c88 overflow: Allow mixed type arguments
278e47e40e2e79fe735523168b7e0b5c3dc99ad6 netfilter: nft_limit: reject configurations that cause integer overflow
4de78b8401aad5f900658b03c41973450f0a42a6 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
bf6ae429a870f9e436d1e724aa14dbc03cf3e2d0 netfilter: nf_tables: validate NFPROTO_* family
9231eda62c6ee1e4b7a665d53968cd1fec0abdf6 net: stmmac: Wait a bit for the reset to take effect
c086108fc0c8b2cf7f3f65db53f0e1a97c4f21ab net: mvpp2: clear BM pool before initialization
f727129ed731582afa18e56876728fd80faf78f7 selftests: netdevsim: fix the udp_tunnel_nic test
6831a74682a015db4be290100e64e71e76ee8c5d fjes: fix memleaks in fjes_hw_setup
2f061156ffd5a76eab55235435404fd10d6ffa54 net: fec: fix the unhandled context fault from smmu
01816ad0eccd863ebcf97237bff45bae3fccf759 btrfs: fix infinite directory reads
c0b0d20ac4cc418f0ef2a2c23936c77758a25fb1 btrfs: set last dir index to the current last index when opening dir
844a15900cf9ef8f8be0045c881df027c41d1ba2 btrfs: refresh dir last index during a rewinddir(3) call
4d814f7d18f43ced3a98989449dbda0194ce2b00 btrfs: fix race between reading a directory and adding entries to it
afdc61dd9988904bf465a93a58b18f2bcffd4547 btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
5c4dd0c9b0b3f3aa5fb5089dd3b4db1af9c1a78c btrfs: ref-verify: free ref cache before clearing mount opt
def66563103ef7307ed038e8753b03edf82dcf82 btrfs: tree-checker: fix inline ref size in error messages
22f1e13f51a747e9e277be7422963ebc2fec1a51 btrfs: don't warn if discard range is not aligned to sector
14a17dfa01212f754b2b84f5847d3fe12e1c8dd7 btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
2ceac8af193e1f335d42ac888e4c2b73571a371e btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
7a3823eea40a7d8fb43504335c26296a0b6ac76c rbd: don't move requests to the running list on errors
4bda836cf09445c7a0b81364ba84edfea5c16528 exec: Fix error handling in begin_new_exec()
02f83f85084469c75f25580dbe1ba5fbf3b1b93f wifi: iwlwifi: fix a memory corruption
b29a6b13653816eacc99a16058aec2a899cbcc11 hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
4166c71d15fe5eb33ea78ab00b7e41d41e2008a6 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
ba222110ffdc5608a0beccc448a528ba978f3643 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
77d8e0ae694a741199838554d418def8cc0a8a40 firmware: arm_scmi: Check mailbox/SMT channel for consistency
130e476d170b2b758c54c7d04828518d72b98676 xfs: read only mounts with fsopen mount API are busted
1cfef46062ae35a6b0f0791ed9a74c18456a31e8 gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
6432c429bba4a495f266489e4629052039a304d0 drm: Don't unref the same fb many times by mistake due to deadlock handling
0ae12d0fb4707c4681ef43153c7d7224e0f5915b drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
8addf0c0f66160e7bde11deab42424ae7ae52dc6 drm/tidss: Fix atomic_flush check
4dd2f39972b75f1a88517ce1eec6211695cfbdc2 drm/bridge: nxp-ptn3460: simplify some error checking
f67e01366b2add170cb07e18f571706997c8e747 Linux 5.15.149-rc1

--===============7605479096319847159==--
