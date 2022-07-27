Content-Type: multipart/mixed; boundary="===============5300885166610246838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:46:15 -0000
Message-Id: <165893317502.4554.6425599228616028897@gitolite.kernel.org>

--===============5300885166610246838==
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
    old: 14eb6f525e0c5e40005f262dc1ca9e53dddaf0e7
    new: 88857bb322733b41136a494875b24dd3982f830c
    log: revlist-14eb6f525e0c-88857bb32273.txt

--===============5300885166610246838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658933171 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658933170-10255eab65373310704707ecd0d98b5c4a9401c6

14eb6f525e0c5e40005f262dc1ca9e53dddaf0e7 88857bb322733b41136a494875b24dd3982f830c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhT7MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cgoQALtdK7xPnOoh0UpJLm8M
trMySTWQ0bJ043DK0GGVYpDuyoSgjp+CeqXq6ICUhttvDMbxv+VbWDyNNBRZU4cG
CeUm63Ln6wl1D9Rc7c5Z7fw95RVjFSUkdz8q/SHvrEk/cDuot9OMBZ6MLXPbc0Gj
CUPbTKk6t0whr/oLYzqAh3nDV5O8tifUWAOko5WMwLOqF2v05qPO5HtVhuf2oNRo
phJc6lVHTCGZNq+wdcpWpBJSZq0tKtbBhVr1XokTkmnNk9nmuhDt/BDrun7DP4Nl
ecT0yN4HvL9G4hP5bnCletrE93O3amyX/8nZXGWJoEgMuItbfeqQko53OyYUr3vb
zsLv1pbLdHsfeZq2nRvO0LivKb4N3QQA7pfBsh4X6DNCzFMcfuO7LJog6cPwKnIR
695k2JVfkxLtPbN0tQJCS+1TycY4g715odlJktN6UmxesjxsAvfGeSUW5a/UlaOt
esbSu6ahbSvnJDLzLVcau9ll8OaBeWkbVfG6voM7iwbs6lGWNbRd4OBHzakvFPS8
4vhhVm/GCYsajklOVNggiTmJ909yDKViNXE9kSlYHSyVF0mZMGYj54HJlXqTdKFT
iQtbFFg+/2eopJoMfwYLzX9VbYlo8HrbqtisIy6uTW0Me29/v8toKNndAv+O89/l
po07EAq1gSLHDgdiNgYyN18d
=snAo
-----END PGP SIGNATURE-----

--===============5300885166610246838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14eb6f525e0c-88857bb32273.txt

43e8574e4d293615d7b6ec1ac61e53855d84ecd4 pinctrl: stm32: fix optional IRQ support to gpios
f764643d98d7598c939024dcb9d6b8e62890b138 riscv: add as-options for modules with assembly compontents
1141d8c9bd56ef0c12b96aaae973ca1288b9c9fb mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
fbccdd3d83ecded99d4130c5190fdf79c69bf202 lockdown: Fix kexec lockdown bypass with ima policy
60932c57ea1a888f71361710cf05b03d66931626 io_uring: Use original task for req identity in io_identity_cow()
bfc71eb00e6117ce3296873a6f4a424ccf15d659 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f98150017ec7880778d81f660e59cc014668c65a block: split bio_kmalloc from bio_alloc_bioset
f86c1590ba9bd4b328a2e482baa25080d55efb8e block: fix bounce_clone_bio for passthrough bios
2884f733c55a5633b62190aa5ea848c82a3b747a docs: net: explain struct net_device lifetime
4764d58c23d3eafdecb6c8c44ea18ca0df560d5d net: make free_netdev() more lenient with unregistering devices
05f27cb54599a15f512af9435408a4bd727092d1 net: make sure devices go through netdev_wait_all_refs
0b3444d511fa63c422ce8b55b9887009b6ff1158 net: move net_set_todo inside rollback_registered()
ea5ff78116abb598d7d12345a29df6ac1d4b7c9f net: inline rollback_registered()
1eaa6d96a923564172f7903e2da324a814729d65 net: move rollback_registered_many()
e28ecc61a77b87355ab841f4e60b0c2424931b49 net: inline rollback_registered_many()
2412667471a0caec110ff16fdb58b84f7b295515 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
0901c2852d42149c7bfc6650d74d497632c29036 PCI: hv: Fix multi-MSI to allow more than one MSI vector
c01860730da84483503617690870be66653c2d43 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
ff3b0b0ed64699270b14c884511ef7602bd6173f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4b1dafcf7904a6fd02c383ad4183ade9097c1693 PCI: hv: Fix interrupt mapping for multi-MSI
e046731bb9effd1d103b2be381b10711ccdd33f1 serial: mvebu-uart: correctly report configured baudrate value
c7c81e277e0dccadf550739b8628a91d37f4cc9a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
9b2b373808e83db20b5575a6dfd093cb335f9fd3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
db3e4b06d3a044c8142c06a515d32b8bbea84230 pinctrl: ralink: Check for null return of devm_kcalloc
5d9eeba80c40691abac29c8f5a7cd12c3e9a604e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a8aa675bc8037c16a3298c407d3ace3eb1ff02a5 drm/amdgpu/display: add quirk handling for stutter mode
96a9af50900d07f27151997b7736641be6d2e1c0 igc: Reinstate IGC_REMOVED logic and implement it properly
05dd4a92d19b36071db04247b7079b2526878fed ip: Fix data-races around sysctl_ip_no_pmtu_disc.
1a5b34a8263dceb01e99273ddf20d612de157a76 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f09b959c35cce61172077fbb284dfaf7036e387e ip: Fix data-races around sysctl_ip_fwd_update_priority.
669ce647f3e47dbf4cf4f8c34b25efbfaf62cf1d ip: Fix data-races around sysctl_ip_nonlocal_bind.
a20d824448c6b04d889f19d28d1bcc3e03185ba7 ip: Fix a data-race around sysctl_ip_autobind_reuse.
e887d30ce0f2de3541d9764d76dac198c261edea ip: Fix a data-race around sysctl_fwmark_reflect.
8b5648a267521acbd18965d82fc549695b71196f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5fef3e91e28c3dae610e06985dc51ca121fe5210 tcp: Fix data-races around sysctl_tcp_mtu_probing.
8945736fd12dd5ddbbf15d2ddcd78de5dc0b7285 tcp: Fix data-races around sysctl_tcp_base_mss.
12bf672dced4e841cc7be0ef28ca0f6dd4101ce8 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5b9f447c52f64a4c1cdeac36e247ed172268b90e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
43cb44293bd1f63a0276f5480428f702bd345a19 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1344d6f910e292efb7b4a26c5ac6101c6fdda337 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7d6e4132a8da05d38e11d60746b0a6f7706d078f net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
783e9117d5e59bc03fa06a05a7f66308a59f316c i2c: cadence: Change large transfer count reset logic to be unconditional
937b7d9bd06c28409dd20985b6d0a53bfc2a31b4 net: stmmac: fix dma queue left shift overflow issue
74f59102d24dc8fa1b009c17058b0b862c70354f net/tls: Fix race in TLS device down flow
a49012ef90499e796bcf4a17ff5bbb301d79ebbd igmp: Fix data-races around sysctl_igmp_llm_reports.
bae84a26495555531ec84fea5cd2e36d24c531d1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
8315e7a3c0ad6908c4a15196b8573731fdcb7f8c igmp: Fix data-races around sysctl_igmp_max_msf.
b74078cb07303631572c12afd864f8321a90baa6 tcp: Fix data-races around keepalive sysctl knobs.
b0af21a1f2b295006cde7377b055270cf6cbdbd4 tcp: Fix data-races around sysctl_tcp_syncookies.
2cd2beec54005e4b42c59eb42ec1b6e9b51d6b9e tcp: Fix data-races around sysctl_tcp_reordering.
42d68449ab8a6af36a98848d7c5ce9848dea59a9 tcp: Fix data-races around some timeout sysctl knobs.
b811c4e147c62bc562cf2d1f2303815e000f7825 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d16cfd25c41089275e8a7728c7e33cf42b455b48 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e412ad7798d6150bfd4d846ea6e3965a6ba20ba8 tcp: Fix data-races around sysctl_max_syn_backlog.
5c2bd01630eda37cad334125a5f711366c982c67 tcp: Fix data-races around sysctl_tcp_fastopen.
399fcfe805b76a5a5a18946aa4023445400a7ce0 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
fd4ddf19b48f9c521afcacf07e1a97c417dc0e9a iavf: Fix handling of dummy receive descriptors
dfd3bb1bb3efffff5a760e972a23173e70514e32 i40e: Fix erroneous adapter reinitialization during recovery process
676ddd4eb5cd7d97cf688e89b942fc3800cf92d0 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1cf316d239388f65139e81f748297c1f859b1bf1 gpio: pca953x: only use single read/write for No AI mode
d0d8c7b0cc6abc3e8ba69db0d3a90bd2046a276c gpio: pca953x: use the correct range when do regmap sync
c6fd20b437fe5fa0ef8da14387ce5f4066a497ce gpio: pca953x: use the correct register address when regcache sync during init
b719087133aa0c18cfda582cd6a643cde6eb9607 be2net: Fix buffer overflow in be_get_module_eeprom
d43ee2affb65199c3e380410a3d7628ec455ab47 drm/imx/dcss: Add missing of_node_put() in fail path
9d5650f39ea09a49c36642032f15773e145151ce ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
897768d7a33eb827d5c04badc490a6325ce7224f ip: Fix data-races around sysctl_ip_prot_sock.
d7632951bcb6cf13219db1748fd672d2a0c4cff0 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
7d37d20cefeb8ce26ae7d4712012213b2fccd8fd tcp: Fix data-races around sysctl knobs related to SYN option.
eae9d280602177c1224c875843e50e647862ccac tcp: Fix a data-race around sysctl_tcp_early_retrans.
cc2e892b2b49470eba6f35f52e4356ce84f2051d tcp: Fix data-races around sysctl_tcp_recovery.
a9821b4aef7174c8b0b7ddb89e75c4399fed1b1f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1b079b5dcc7f5e476c3e59bb764d04af1922ee09 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8a18b64e5e3190bc6f2b49f27e64670936fd7cd4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
bec86b7c98f5bbc17a9f7aa34be4b0669d6fb6ae tcp: Fix a data-race around sysctl_tcp_stdurg.
b7e9a6dff93ab28fbbbf8a21effab07d7aae9193 tcp: Fix a data-race around sysctl_tcp_rfc1337.
d91c0bba8398d6151190fe6ef6856ff356a1a048 tcp: Fix data-races around sysctl_tcp_max_reordering.
86da2573ea87af8711147e24f8e2e19b56511c1e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
8c837e9b46fbec8af9d116b3dcdc6bb474ff2497 KVM: Don't null dereference ops->destroy
540bdc04634f9af617fa14cb0afa21dfece68f84 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2aa7cee76a0dc87cb6da94df2432152ed7dca8e7 bpf: Make sure mac_header was set before using it
b3dd7f5b657927162a0c9dcf1437d8526e48518b sched/deadline: Fix BUG_ON condition for deboosted tasks
eae09d48382ac613febc46658f99cbbf84012a8f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
30d7e133004bd3da83ec40a0aae4d9d0a49d33a1 dlm: fix pending remove if msg allocation fails
4a0489b8b5d4eebdb5fb055cafbf78b4b9b0c892 drm/imx/dcss: fix unused but set variable warnings
a1cd79bf1a134d34aec48601ed39ef9a177841ff bitfield.h: Fix "type of reg too small for mask" test
dd51b61ec5923b46d305bb9f2c5515a6b54ef50a ALSA: memalloc: Align buffer allocations in page size
6a6c332b46ea4efa2b720c940411b4594100b0fb Bluetooth: Add bt_skb_sendmsg helper
5562042ab8ce69ecbcf475b6d660cf9cfbcc24d5 Bluetooth: Add bt_skb_sendmmsg helper
f64cd4cebae7698812e61a49915152119688c93d Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
770fde460f48d0b17b8c35471e525b7058e04829 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
87e58793fa50c02bdf4798e4b82a1eed072439e8 Bluetooth: Fix passing NULL to PTR_ERR
7bd6509d3fb0da73a1560245c3ceac3f838a1122 Bluetooth: SCO: Fix sco_send_frame returning skb->len
9cd366e5e22e94f4ad3899f5a4cf0d51695db34c Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
f392e3e9c3250d158a5cfde39a9969b9215ef9ed x86/amd: Use IBPB for firmware calls
921b4728b84b5f8c75860a76e4172ef1795a4a3e x86/alternative: Report missing return thunk details
80a9fe688e98acb0620d9581adff646b2f009e7d watchqueue: make sure to serialize 'wqueue->defunct' properly
4ffa3dca10ffdceefc22f7f583476f6629a7b057 tty: drivers/tty/, stop using tty_schedule_flip()
4324eacd639bce06ad201805a63f6e2d40e68657 tty: the rest, stop using tty_schedule_flip()
f361413e7898eba844b79d447ef8edba5ec028e5 tty: drop tty_schedule_flip()
b9fbdee68611241fd8ffa9b66d13007f047ef1e4 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
15941508cf7561e12768e303ea35dfdf7497b0e2 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
625d24c598f048f69b189611ab03eb5ca67bcfbe net: usb: ax88179_178a needs FLAG_SEND_ZLP
f0076f5a3e6a09e4414b3733c522971e169b19fa watch-queue: remove spurious double semicolon
88857bb322733b41136a494875b24dd3982f830c Linux 5.10.134-rc1

--===============5300885166610246838==--
