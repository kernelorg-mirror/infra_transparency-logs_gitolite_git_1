Content-Type: multipart/mixed; boundary="===============8561840233265930782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Jul 2022 14:49:15 -0000
Message-Id: <165919255565.15277.531116203035833251@gitolite.kernel.org>

--===============8561840233265930782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 472bd0aa407ea64d218eea24b41ea3adf440ad64
    new: fb662031d75cecf72eb4fdbbcc117c7ae5cef6ed
    log: |
         622212cbe146816a6f4b52e4e630d817751f3050 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         35cecebe5103c75ad5c93637943da700a142f355 ntfs: fix use-after-free in ntfs_ucsncmp()
         fb662031d75cecf72eb4fdbbcc117c7ae5cef6ed s390/archrandom: prevent CPACF trng invocations in interrupt context
         
  - ref: refs/heads/queue/4.19
    old: 564b217c6eaae7a0a1039db149c6890c13643955
    new: 34fcacf6630ff57bbab364b2a1e0bbcc4f225ca2
    log: revlist-564b217c6eaa-34fcacf6630f.txt
  - ref: refs/heads/queue/4.9
    old: 43888c2c53a149c66d3acac823c4c0939b942893
    new: ec38d29bd97a05c9b43f9541cd295e766a9d06af
    log: |
         3e5b1e37aa14f45ae86c741942f14fa69ea4cdf2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         ec38d29bd97a05c9b43f9541cd295e766a9d06af ntfs: fix use-after-free in ntfs_ucsncmp()
         
  - ref: refs/heads/queue/5.4
    old: 6b59797542cf6f7896fc9a71b0bc070247bb5ff6
    new: 3ac596c58c9d11ad58c2adb99766e037177e15eb
    log: |
         31d9eca0bc61986062ed437c4c6ea5310c336f6e Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         da5d97014f3777f2129d503124ee0a74af6158c5 ntfs: fix use-after-free in ntfs_ucsncmp()
         717391d543cc6601fdaf2dd3879ea3101fc84d20 s390/archrandom: prevent CPACF trng invocations in interrupt context
         7851678243fc4a03e327f41bc294d975baed489c tcp: Fix data-races around sysctl_tcp_dsack.
         a09e0c8723555f9dc279f3ff91aa90eb8a1d9989 tcp: Fix a data-race around sysctl_tcp_app_win.
         b2eb03717b5d3408cf78c322205aeee489b25766 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
         98601f5aa35a14ca0c61af8b8ceec89dfa8a4fd0 tcp: Fix a data-race around sysctl_tcp_frto.
         3ac596c58c9d11ad58c2adb99766e037177e15eb tcp: Fix a data-race around sysctl_tcp_nometrics_save.
         

--===============8561840233265930782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-564b217c6eaa-34fcacf6630f.txt

d2da5392d208b6790056b4ff5108bc8807691207 riscv: add as-options for modules with assembly compontents
39b8cdd153c3dd45e6bb5ea0fd9cd80f74deef9c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fdb4fba1ba8512fa579a9d091dcb6c410f82f96a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6689754b121bd487f99680280102b3a5cd7374af power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
13596e6c9e541e90e5fc2c52b23f08b951370da9 pinctrl: ralink: Check for null return of devm_kcalloc
17f5417194136517ee9bbd6511249e5310e5617c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
eb15262128b793e4b1d1c4514d3e6d19c3959764 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cddc141d932d31eee1038bf6977c47c4575e61ae ip: Fix data-races around sysctl_ip_nonlocal_bind.
9096edcf4854289f92252e086cf6e498c7f8c21d ip: Fix a data-race around sysctl_fwmark_reflect.
abf70de2ec026ae8d7da4e79bec61888a880e00b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e8fc428a7f680f1c4994a40e52d7f95a9a93038 tcp: Fix data-races around sysctl_tcp_mtu_probing.
96900fa61777402eb5056269d8000aace33a8b6c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b3798d3519eda9c409bb0815b0102f27ec42468d tcp: Fix a data-race around sysctl_tcp_probe_interval.
6433e68d4ae36e7b4892628255260730ac50d150 i2c: cadence: Change large transfer count reset logic to be unconditional
508d86ead36cbd8dfb60773a33276790d668c473 net: stmmac: fix dma queue left shift overflow issue
52d3c2e629344403b62509e983f0de2b8d835533 net/tls: Fix race in TLS device down flow
ed876e99ccf417b8bd7fd8408ba5e8b008e46cc8 igmp: Fix data-races around sysctl_igmp_llm_reports.
97e228a4efe3a751fb9c9a147f6039d5e287824a igmp: Fix a data-race around sysctl_igmp_max_memberships.
59ce170d33dd8c3c95049765ffc311584585e366 tcp: Fix data-races around sysctl_tcp_reordering.
f197442a0ea7fc0fa3103379d0be710664c76ba4 tcp: Fix data-races around some timeout sysctl knobs.
0f75343584ee474303e17efe0610bdd170af1d13 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5b38c82dfeada3a1c020c9a962f0082fc063d665 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
03da610696a32578fc4f986479341ce9d430df08 tcp: Fix data-races around sysctl_tcp_fastopen.
8ff4f9df73e5c551a72ee6034886c17e8de6596d be2net: Fix buffer overflow in be_get_module_eeprom
488d3ad98ef7cddce7054193dbae6b4349c6807d tcp: Fix a data-race around sysctl_tcp_early_retrans.
c7a492db1f7c37c758a66915908677bd8bc5d368 tcp: Fix data-races around sysctl_tcp_recovery.
f4b0295be9a3c4260de4585fac4062e602a88ac7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3b26e11b07a09b31247688bec61e2925d4a571b6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d4a90eb32681c79a140ff2600b52fce291cf4e91 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
e570964c9f36fa386db95cc776d2e1dc16e69496 tcp: Fix a data-race around sysctl_tcp_stdurg.
f7b3610619ec123f36b14bacad540d59a5a76526 tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e38cee24f19d19280c68f1ac8bf6790d607f60a tcp: Fix data-races around sysctl_tcp_max_reordering.
3d4b966e54b91e82534d58777bdbbbd67dff165a Revert "Revert "char/random: silence a lockdep splat with printk()""
13d51565cec1aa432a6ab363edc2bbc53c6f49cb mm/mempolicy: fix uninit-value in mpol_rebind_policy()
03fe739e277416b87d88a09eae3886cf98c6f70a bpf: Make sure mac_header was set before using it
15642852eae793ff8fe1d47a0c71fe6cda5f0e2d drm/tilcdc: Remove obsolete crtc_mode_valid() hack
761785e6071211d216fd33477df2aa0624e2202f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ddd7b177ba5e9718de13cc7d1283a8cff49b4bb5 HID: multitouch: simplify the application retrieval
4ceede28483542c65c796f472665d9f61c31abc8 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
764a79b3f429ee87472e9acbf91676d991429846 HID: multitouch: add support for the Smart Tech panel
6c46659b46cc94c574fc05cd7dd2e1dd987fdaa2 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a0f03e60c78b26d460a78d0ac1eee8112475ea1b dlm: fix pending remove if msg allocation fails
748e4cf57bc78c5a798a3f60c6d0c908ade64ad0 ima: remove the IMA_TEMPLATE Kconfig option
05243cf88f7fa5e9dd5659399bc9307ff3fb675f ALSA: memalloc: Align buffer allocations in page size
720d06a3f3840410caba34dfa26d494caba912c1 Bluetooth: Add bt_skb_sendmsg helper
c8ca1084e7f6afefcc7eecc97e4f2abbf2e4dc33 Bluetooth: Add bt_skb_sendmmsg helper
c5f6a8542d080b508372384362e39db08c8aa661 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
75fa594bed73d3aa2d14bc94b8a88584e4070e4a Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e0d3a3e998af1c048fce2801f24cd395dd446065 Bluetooth: Fix passing NULL to PTR_ERR
2eb5a851e794871f9f176ab1f4e6592eb72e6765 Bluetooth: SCO: Fix sco_send_frame returning skb->len
fbfeb8c8a1757d86f96d3fc405f26a8dfac1c0ed Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
53efcaefb3a641f2092cf5baf413a09b93062184 serial: mvebu-uart: correctly report configured baudrate value
6935c7650015e664642556a7e6c9cf23c7dc01ce tty: drivers/tty/, stop using tty_schedule_flip()
a87be523310f1ef557cdf18dab2cbc93cb5e10f3 tty: the rest, stop using tty_schedule_flip()
3ca62328d9bfaa597397099cb7f5a485a9bebacc tty: drop tty_schedule_flip()
f8b10bd4d2a95268490c86a6ddac8d5eb7955150 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
eb059bf8c237fe41fbaed4a6cccacce687b83222 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
c46cc6297180a889449ebf1724ff2fa231532b89 net: usb: ax88179_178a needs FLAG_SEND_ZLP
d6e41a92a8935b9d3deacee32766e8332aaba44f PCI: hv: Fix multi-MSI to allow more than one MSI vector
d1091f1a84ecb1af451016827f09492ae9f6ade7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c51ff8cf04b1b1eb5bb41b35ec71fbc86cc1ff3b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ae5e8a3f52cccbc1654f578a7fe29ff79ecf6e1f PCI: hv: Fix interrupt mapping for multi-MSI
b275bfc9c2d385c7f7a66f9dcd0364e71cd8b864 Linux 4.19.254
3872d9e7a2998a274a10f3249fc4cf7deb33fd2a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
ada0d95abaaf9cf33a9fa9dcbef8c05ec120116a ntfs: fix use-after-free in ntfs_ucsncmp()
5842d9b11d694243efe208cac048f125885ccbce s390/archrandom: prevent CPACF trng invocations in interrupt context
5550cf2688a109e0a40da85f4381fad9d53c9ffe tcp: Fix data-races around sysctl_tcp_dsack.
5d0ae7c96c38bf24092d8959e33ccd2b1b856c4f tcp: Fix a data-race around sysctl_tcp_app_win.
5bd8d311c19193c253966651b4393be6fe79b947 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
6f22066d2ab95349e002c1db12a314f176d120a2 tcp: Fix a data-race around sysctl_tcp_frto.
34fcacf6630ff57bbab364b2a1e0bbcc4f225ca2 tcp: Fix a data-race around sysctl_tcp_nometrics_save.

--===============8561840233265930782==--
