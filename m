Content-Type: multipart/mixed; boundary="===============0117791851812140997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Nov 2020 12:05:25 -0000
Message-Id: <160561472573.26892.17559123155469110736@gitolite.kernel.org>

--===============0117791851812140997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 82f022326e5b8029d8733bfe774609e12e9ad637
    new: d362e3ed29381658d71d701a078773b87d5495e2
    log: revlist-82f022326e5b-d362e3ed2938.txt

--===============0117791851812140997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605614774 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605614721-a3e7464c508a4e30fec42fb7e1a076d86ab7e845

82f022326e5b8029d8733bfe774609e12e9ad637 d362e3ed29381658d71d701a078773b87d5495e2 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+zvLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tsIP/3jCLho8edK7omoxnGHN
hpBLf+8FhRdREyPC7D5bh5tZfZDryFEyU+XyOwT3R1MJHoA2YTj9kggIWKXmo8JU
hEqJIBLwR7YwMEPjM3F8JR28ylCeMcBxROv2o8q4AiBg3CPnU1z6wf3guNYS755+
cEjZgy6mySEyml9X2a/PjudDZSuLIDqHL4GDHO39A9NbH10syJjl+yq0zDM4yEqo
PcrCrzWAV7P7Zj4C56U9BDPwMJDb0fHT4VEJjEzlpaChfHhKRQFOfWcHud7HT8Wr
NRQRvZxWyx5rJw7Dv5cPsjIQa2yrErt1ro73mKE1BVU2ihGTPz02dg571qCIf8/F
yNrM9QkDCxsqlX8HEglg+Aw3dLjqPsIENIOZtx/2nKa7Gbdp1XxwznxRul2gASH4
nyNra5u9rJBFz+eg6DXACLsB44DBQURBix51c35T+z60y29Yo0YLmqdUIwuZG+ZI
+8s0oaE/NDfFXNzj7zVq0z0lg8MKEQfPVy8KLoAD8ldf4//b1EBi3iuaPM3Lihfu
OHIPNgggzlKVnWzNpf09K9ZAUjvVi/kh1Kauvhuu5fr2JEVzx1fjQkmRiaqHZdVW
vVTaZZ0ddgbJj0ULUTo17lsWs05TOttIss9i41f7FiCjTancz9/r9dwxnA9g9AH9
q8D08PA0I92mGKYrwN6kPrFc
=3WFs
-----END PGP SIGNATURE-----

--===============0117791851812140997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f022326e5b-d362e3ed2938.txt

7615fa9cbab0f997313a80fae8318833c8914414 regulator: defer probe when trying to get voltage from unresolved supply
12dc634be11ee28d544902e1f6ae282a7b4d0419 time: Prevent undefined behaviour in timespec64_to_ns()
ddeac1308c86737fa2fbf6d4e15c474519ec848d nbd: don't update block size after device is started
8fafec20b6b4ee0556ad1607fc438c4142c621f3 usb: dwc3: gadget: Continue to process pending requests
63630c9fcfee5457a7973755745629ace8a31deb usb: dwc3: gadget: Reclaim extra TRBs after request completion
4c74bec843d15732046c594cc659301558c548ad btrfs: sysfs: init devices outside of the chunk_mutex
5dc7eb55b8fd3a7d4a4d50bd6e0bb683f7b4798b btrfs: reschedule when cloning lots of extents
4f7f42be68124eeacfbd88e9501d4172a5807dbb genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
e984695f04fb9f934eaf2dbe4df5e133774ab231 hv_balloon: disable warning when floor reached
27f4d2c6755a95aea8ba9e36042a24402d7a9900 net: xfrm: fix a race condition during allocing spi
aad520407c8797c1618f77176fde44e7477011b7 xfs: set xefi_discard when creating a deferred agfl free log intent item
0e7e0f5a087897f76cf8bcc2aed1278cb09e1005 netfilter: ipset: Update byte and packet counters regardless of whether they match
613790c0152207031530e33f989e60e07e8673d1 perf tools: Add missing swap for ino_generation
a33dcb4bef22d1bc30ae5211a1c7593c54804761 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2c347797cb53afbc01a76ce9465dcba3ea81a22a can: rx-offload: don't call kfree_skb() from IRQ context
8b391737ca59c598c2a1290f4503d6b3f7bc456b can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
b0d243855111b65fa6ab103159ecd4a374bc3000 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
86ed15cb105c1e04c09fe247e56452be6f147866 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d3232cab4616528894bec1ae021592a16faeefed can: peak_usb: add range checking in decode operations
1037adbcb45fdcfab6edb1880604ca637f379f38 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
a10a6dd006dbc9d2aeda72a58e63e00a3818339a can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
f94fd5e7bcbc017fc26cef67ed9f71911b39a942 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
5b10e145d719c169715f4f7f4b81a18151feae00 xfs: flush new eof page on truncate to avoid post-eof corruption
3b5772ba2a5b87b551d1e232315ad8d9e7131e6a xfs: fix scrub flagging rtinherit even if there is no rt device
24b8e1e9bd8b29ea76cc57d901f8e17da6fa11a1 tpm: efi: Don't create binary_bios_measurements file for an empty log
e4f8eb53c84aad5d272a924253e213ae9a47cfa2 Btrfs: fix missing error return if writeback for extent buffer never started
5b8f47ae07e0ec9859e83331ca0137e8b0a52480 ath9k_htc: Use appropriate rs_datalen type
1633217c174f20d1852e7ced51efcae464c849c7 netfilter: use actual socket sk rather than skb sk when routing harder
c9221dbd2be7129674cef1bc76d9dccba9145c8e crypto: arm64/aes-modes - get rid of literal load of addend vector
88f13a782c63b5063b4cbde8addf9b9933c23540 usb: gadget: goku_udc: fix potential crashes in probe
e2be0161ebacccfaa9ef93b4e548165841c4b717 ALSA: hda: Reinstate runtime_allow() for all hda controllers
0a81e18dace39533b1a0abff45e5a7d05c2daa54 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
497075d392de00593cb6e0d3547cf138f2e6102a gfs2: Add missing truncate_inode_pages_final for sd_aspace
a81d1e58d7894a4a7e4c5208958136d0fea27c05 gfs2: check for live vs. read-only file system in gfs2_fitrim
b5efacce26c88f2ed8808aa3fb639bd6a51c6767 scsi: hpsa: Fix memory leak in hpsa_init_one()
a6386c03482a675114870b04c41ed7668cc4598a drm/amdgpu: perform srbm soft reset always on SDMA resume
35c1057768c9ebee6b8e759d10657668d2ed81a3 drm/amd/pm: perform SMC reset on suspend/hibernation
9934919dcb15499494bcb0f88c57590324b41302 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
31bb45226ef45dd025286752ebcc7ec98d3cc388 mac80211: fix use of skb payload instead of header
1a2fdd4e621d1a5932129329461e554f38fb5340 mac80211: always wind down STA state
349240a41a8a171bda363e4db189d3a35c722b64 cfg80211: regulatory: Fix inconsistent format argument
5264a118bff2dba31312b54ed6291ba275d0938d scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
54391aa795ef9796154559bd29118567de9841f9 iommu/amd: Increase interrupt remapping table limit to 512 entries
7b114fd15c5db599c4be4a29befec85218c3e087 s390/smp: move rcu_cpu_starting() earlier
d2fbca1b1b2be196cf1a26e66ed12364f87621a9 vfio: platform: fix reference leak in vfio_platform_open
3504121fcd92e7cea2ef95849d23d7b48fdf46a9 selftests: proc: fix warning: _GNU_SOURCE redefined
bd2e315f26d163151ee6379c3098afc04961c87d tpm_tis: Disable interrupts on ThinkPad T490s
04ebf59fc0ce49d82041015a774b3cf022c496e4 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
d614a9027a1983d1548263faf40fa2b47b0c82fe mfd: sprd: Add wakeup capability for PMIC IRQ
b0f433c31829a98767fa9ad5dfd9ad0b93798b57 pinctrl: intel: Set default bias in case no particular value given
df905737b9bc12c9ff812b94904b158cdcec69e6 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
6b09c120bb79c32bab016dfbbcf0f5fdcc15701e pinctrl: aspeed: Fix GPI only function problem.
12d91400c867cda68519cef2d543de32aae3bbb5 nbd: fix a block_device refcount leak in nbd_release
23d32d87f002c51427940f8de015143187d464d8 xfs: fix flags argument to rmap lookup when converting shared file rmaps
9785b496590dbfe4bb0d9e4862e7469374361620 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
7da0d9f25991faa7114b0ae965639d56001f0591 xfs: fix rmap key and record comparison functions
59c3d2ef5ff3ae53a5f3b69fbc953091e69e13df xfs: fix brainos in the refcount scrubber's rmap fragment processor
f6a033db4c5a46ff64f89f5174af36f63415acf5 lan743x: fix "BUG: invalid wait context" when setting rx mode
6263ff89223e3ec8cba5b20ac7308373dc02baf3 xfs: fix a missing unlock on error in xfs_fs_map_blocks
ccc369ed47d0e82c1a1f543a016eddb6144ff417 of/address: Fix of_node memory leak in of_dma_is_coherent
a0d97df1281ad1be3649e5a36bd21908a2140166 cosa: Add missing kfree in error path of cosa_write
fb00aab01689da0fac01ca0683af2ae30fdbaf0a perf: Fix get_recursion_context()
6717c0f81faba7e43b8756744840b94fdce35627 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
bf6a835a9bff61c8945fa2aedfe4b9dbca1c606b ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
14fc9022b15f164b8c29b5ed89baaa50d8abc2f8 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
a96d806d1d855e0ebb87b17aac8419a055498f69 btrfs: dev-replace: fail mount if we don't have replace item with target device
4286cf6f1bc6caa81b1c5bd0897d40995755c727 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
92de843aa9da860d33b86321c0c416c477413dd1 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
8e022a3739762c52fb894bd1bc979b0d949c36c3 uio: Fix use-after-free in uio_unregister_device()
85e0d86b05a21efaed4be6926e3112529536ab42 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
141920ad98fb12e7d22aebc58a7eb75a10de795d xhci: hisilicon: fix refercence leak in xhci_histb_probe
ea761d43bba2b08ddd19f34df45d6f147b5b4fc2 mei: protect mei_cl_mtu from null dereference
304c7f59025231f618bf8bd1d278be3a7700f9bf futex: Don't enable IRQs unconditionally in put_pi_state()
5e522819154f4b49a2576aff162d2ce61370a33b ocfs2: initialize ip_next_orphan
e30a5b96845adf6aa358cfdb281619a96a7c28a8 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
3896a8616e0deb9d58d21fe988c677fe90c5aa27 selinux: Fix error return code in sel_ib_pkey_sid_slow()
c1c2766a2e23e3baeedfb1a510196b1b8324a9f9 gpio: pcie-idio-24: Fix irq mask when masking
10561e2618368a9cd0e862157c0d555822b60438 gpio: pcie-idio-24: Fix IRQ Enable Register value
9a04d2ebb2728f3fee102a2a5ab9c57f627bbd63 gpio: pcie-idio-24: Enable PEX8311 interrupts
9c912fe979c0aa0ca9859e56105d6dfb0af6da04 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
113cb84ca41dc967fcbc3ded101575a771b7ec1a don't dump the threads that had been already exiting when zapped.
a917546616d2bca750e6bf10691398966d1ba464 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
026c456c035bc7ae5cb0dfde9e390b79ac0a1de3 pinctrl: amd: use higher precision for 512 RtcClk
e26146fbc79dd3aa3e96c8b2637baf711d358e38 pinctrl: amd: fix incorrect way to disable debounce filter
8d7c272c16137c05eb62f1c02b3659f69343cc0c erofs: derive atime instead of leaving it empty
cc11812172497de8a4b4e19bc2e8dae2d636b2cc swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
481910cc80061c6fa88786cc0801997eeb0b1ad2 IPv6: Set SIT tunnel hard_header_len to zero
e01b80734a962a1cfadad3e7c6ba23425eb0860d net/af_iucv: fix null pointer dereference on shutdown
ff089ccd584ba1c31fff2746dc48222c2e043951 net: Update window_clamp if SOCK_RCVBUF is set
3b0cd81bc8887be8c5f6010cff5f6d5d5a567233 net/x25: Fix null-ptr-deref in x25_connect
f569653251ff0f4625dabf70897062e81de2c182 tipc: fix memory leak in tipc_topsrv_start()
6ec354033434b4bac2246df449693045b2e85acd vrf: Fix fast path output packet handling with async Netfilter rules
16429292f6cbb9b57255364975ddf3a659ba1f32 r8169: fix potential skb double free in an error path
a79abfbafcaeefb9288e47e2c99eb38eeeb70ec6 random32: make prandom_u32() output unpredictable
b8b1246be6655116b1dec107ea5808255a577b86 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
84a35bc0b9d2f556bcd7d3366d8310f09382ca42 perf scripting python: Avoid declaring function pointers with a visibility attribute
6b74bc065016d9c8143bb6bd8a23f32bb6fcf80a perf/core: Fix race in the perf_mmap_close() function
1442322ba06c5cfe3ecba9a89e93a57ae925dc47 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
529fe2e4d8b01b6afb164e98c9cac2fdf85ae406 reboot: fix overflow parsing reboot cpu number
d362e3ed29381658d71d701a078773b87d5495e2 Linux 4.19.158-rc1

--===============0117791851812140997==--
