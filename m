Content-Type: multipart/mixed; boundary="===============0716046845162945799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 10:53:26 -0000
Message-Id: <173089040619.3415332.16323983379632238994@gitolite.kernel.org>

--===============0716046845162945799==
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
    old: 918fc07cf8278a0e83c411b6438cb2ecb0fd9225
    new: 31772df529ef2d61d73ef84f11b07c8d914e4128
    log: revlist-918fc07cf827-31772df529ef.txt

--===============0716046845162945799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730890417 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730890403-327759d206b40f7f826510c84e61b90c40e41000

918fc07cf8278a0e83c411b6438cb2ecb0fd9225 31772df529ef2d61d73ef84f11b07c8d914e4128 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrSrEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SmsP/3pIFDGjyVplHozQS2Xv
Jc2DwefeJBBTj7eUTLlNE+ebh66waiW+jDjIEHNt/sGwIXytNGZXKGLPmOiVJRC7
6sqMh9JDmDCUONbQv9OCnZ/0TYW5HMqI9T7TIC7nkw8ruRG08Xisgjk5Tb8icJLb
pLl//l6OJFIVrmhWpPm+IZdSweRTwCEOYm1+jRy3Ik+Xn2AVWrjELDFrz0dQCbH1
14nMYvoJGE48LVN5dibjwD2yg5QDi2VM0cu8LJtyTCmYo2mbCnhj3AD4fs87Xnxb
wTs2sgZ2xnbhvuQ3glWIfjrxqR00Ys4mIRZJgsp/C+V8qvEt8y1pO16Kn61wQiIu
gM2B5gf7rQZmnvhPeOwMrArgFGLSLWnG3Ev8DI1KTOE0eHXPxr+sRZpjNlNixdwp
Ko3phPvdV4jLr3uXEJDwa8sOs07qU3AbB7gz8+ETetNZHGmPJHXyrJHlkl0L6D4L
yghY+CYUkejkWdtSh1ArKtPVKgmBKC154wKGZzoVn04NAdLchmQ5FNP1/WskYZWf
sZtPxEGAqDqvsVMKL1J/4i2u3nUOwVKvh5Gho19+GTRlN2MVwKSoZS/Om9hsvblJ
WkzXusvgM7dBinzvO1WpKbubp/CHwrMWI/w+/PUCcSJPX2dLd5n9qJPrvCEURVyF
ozk+K2D9UO9piGHzevF+VI1X
=8qLq
-----END PGP SIGNATURE-----

--===============0716046845162945799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918fc07cf827-31772df529ef.txt

edbc29267cb26728de382665622138e2565da189 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
638e1e7811c062dab3986485aa349150a66f69e6 ksmbd: fix user-after-free from session log off
6a6bb721fd191d68bdae2f668c636444ce328ddc ACPI: PRM: Remove unnecessary blank lines
28ba8ce0c5d0342105ffcdf91302ffcaacbad1d1 ACPI: PRM: Change handler_addr type to void pointer
ef1c07b01295e9d3e892f6ec282b41c763712303 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
e31562494f8ac0fb10338c27911466ba6be3c507 cgroup: Fix potential overflow issue when checking max_depth
8287ae34a4dfe9cb490872e449fd1a805108547b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
8dd2d317d87701b63f35016dc572519031f84df2 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
b69e647719edbe1244b6542dfbae86868ff06d9f wifi: brcm80211: BRCM_TRACING should depend on TRACING
ba895b07002822c39bcddedc47e41114b7354ffd RDMA/cxgb4: Dump vendor specific QP details
b143ed7dfcd99e7d280ccc75b4cd59d13f20b1e1 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
2b966d2a5efb9b5392241bda56b064a256d337d0 RDMA/bnxt_re: synchronize the qp-handle table array
339dcdfcf752d42a07987ec6d283961ad1e35931 mac80211: do drv_reconfig_complete() before restarting all
e533fe3d712b1cecccd2c89f1ffbe8e7fbd3ee72 mac80211: Add support to trigger sta disconnect on hardware restart
725ff41b3a0f040af56d7aa356f3b1379dd4c87f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
b6f00c3e380b48e981e30d4ed3cf5a35092fd081 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
177057dab08d80e79caa003a0c6093ad143ee70c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
683c57a01e3c23bcbe5ffdbeaecb2f8bfacffcfc net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
66222cb6e70a982797f7b5832e8b6f7d58c21189 igb: Disable threaded IRQ for igb_msix_other
24fd709ef80831298fa3c8d8664fa1efde1ec88a ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
5f602c30e11218fd00fcd1f37687559200d0e5c3 gtp: allow -1 to be specified as file description from userspace
ab11c6255c958aea8ffb955d6c157e4f190563a5 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
ebaaba9e32538c9ce96ae12e48b0c71cc5934144 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
d12815d8cd96fcc83d38d508841719aa9224fd4a bpf: Fix out-of-bounds write in trie_get_next_key()
187bc0bcc271b48074734bcb69b05a97ccfc5d2b netfilter: Fix use-after-free in get_info()
835c62b99a592bba4fff19c63b13cd64c9fa98c9 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
5f025d89d2e8c27c486ad1713b2e476f26cbd158 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
bfc07461e1c2be0f9bb770c771a7508916e4bdd2 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
ad31e68c8e31459c0b4d643163e64e21b96d2ccb ACPI: CPPC: Make rmw_lock a raw_spin_lock
6bb0856568d609e2bc20be4b8834020e1b651e9d fs/ntfs3: Check if more than chunk-size bytes are written
fb8ff9446bb78b11bf265b1e30d3d58abc663631 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
6a40cee6b4368e66356edf4aa45243e5cc96750e fs/ntfs3: Fix possible deadlock in mi_read
ec0a0c8d025a3945796211292d87a39488effabd fs/ntfs3: Additional check in ni_clear()
5eedb93c9b817ce1ac24aad942c2c3ca4c9dfb6d scsi: scsi_transport_fc: Allow setting rport state to current state
3229a8650dae49908b26a5adc9cf6541cb3c1cd4 net: amd: mvme147: Fix probe banner message
bb16f292c02b994008564ade441f870c5cae4500 NFS: remove revoked delegation from server's delegation list
67860085909dcd6ccb9b4d5aaaf121b580de7d0a misc: sgi-gru: Don't disable preemption in GRU driver
b8c557e1c743bc1079b4fdae9acb5d29392cb0b8 usbip: tools: Fix detach_port() invalid port error path
b171fad57a91a4773fd465cddca547a4f4b7c153 usb: phy: Fix API devm_usb_put_phy() can not release the phy
6446031d91febad70dbab37b5ac14cfe5ce64d46 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8f7c03cd18c0fce844feb6a7edcdec24ee159b0f xhci: Fix Link TRB DMA in command ring stopped completion event
6b75ca827e1fc6a91c3082b49552fe76b79a1f27 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
c297901bfbbaae80ccb43127effdbf6c9582da24 Revert "driver core: Fix uevent_show() vs driver detach race"
9cc416cf55fbb8ea0c5494fa04ce5a5e96c73e02 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
1f24fcd2ac49cd6fc6645a0b77a712151c899d55 wifi: ath10k: Fix memory leak in management tx
35957cd82aeaffa367b12fe71a53e368c7b409a8 wifi: iwlegacy: Clear stale interrupts before resuming device
39c7a36933a25f5fc8f94a4b14f053299b908421 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
b735a47432de083f3bed2a043c53e636e57d5259 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
52cacee7a28db9d4ea2a30fb5de3b255d249f736 iio: light: veml6030: fix microlux value calculation
a6ba81ed72d1b4f6483b59aa7abf9fc041acc961 nilfs2: fix potential deadlock with newly created symlinks
df8eaa3e2570bcd2b22cfb3faf32ed7d611f7139 riscv: vdso: Prevent the compiler from inserting calls to memset()
272d5cd30558d053aa9aec83a0f12e700ac96793 riscv: efi: Set NX compat flag in PE/COFF header
18a2bee770dc72a9f211352f360694b49dbe9a2e riscv: Use '%u' to format the output of 'cpu'
9570a8a9ca20085da5c4879c8675d47134e633fc riscv: Remove unused GENERATING_ASM_OFFSETS
7f7b422da767e88ef1925acb9bcbc3eec8090492 riscv: Remove duplicated GET_RM
835139378ef4019bf13e0fbadaf44113038652d2 mm/page_alloc: call check_new_pages() while zone spinlock is not held
c99f30b1fe04bf302456609dc78fc9b24a31ad07 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
7bdcbcac589d92079a598a28688a12b45b40bf07 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
05bb23ae71672415c40805b71a4fe6f3893f2403 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
c20a5d218d6b7dc621c1ccb888dda806e311dfaf mm/page_alloc: treat RT tasks similar to __GFP_HIGH
fb3164a06db4a0d6542a8b9ccd6db3a28d71d60d mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
73192a2313737fe5a29f5b9ce30f902c95d52324 mm/page_alloc: explicitly define what alloc flags deplete min reserves
7ec4da5f410314c0a587c831b9a60cbb6cf70881 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
fc3afe57e9d0a931a99b5a047e70ecf077cb4b82 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
3e27b4dca891fd9cfd70bf5330631fc45bf94720 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
50502ac29b969fef78fa04e4ac50c4c80b9ff697 x86/bugs: Use code segment selector for VERW operand
12926733a0b07ecc9ff46680e237094defb59dde nilfs2: fix kernel bug due to missing clearing of checked flag
722c21bbec3c37d9ae072e6ee6b76299cbd2f774 wifi: iwlwifi: mvm: fix 6 GHz scan construction
70b7920f306712669318062c102ff81f1ee32a32 mm: shmem: fix data-race in shmem_getattr()
d9076d28cfee6726183e8f2897f0d43f668dd1d9 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
10307df0e0cd23174fbfb8cff107b8cddfcebee8 drm/i915: Fix potential context UAFs
f9bd26e0f7407b6dd08b318f81f44c3b8398244d vt: prevent kernel-infoleak in con_font_get()
31772df529ef2d61d73ef84f11b07c8d914e4128 Linux 5.15.171-rc1

--===============0716046845162945799==--
