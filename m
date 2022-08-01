Content-Type: multipart/mixed; boundary="===============6378626414432207676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 11:41:29 -0000
Message-Id: <165935408968.6751.4898430137790755241@gitolite.kernel.org>

--===============6378626414432207676==
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
    old: f68ffa0f9e2ab245b3284831e972b55c677ce706
    new: 04fdbb2a37b78b61d64681213866096d5920d0e1
    log: revlist-f68ffa0f9e2a-04fdbb2a37b7.txt

--===============6378626414432207676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659354088 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1659354088-a3627ccd72c02c2322925f565f8fb3d14d021d0a

f68ffa0f9e2ab245b3284831e972b55c677ce706 04fdbb2a37b78b61d64681213866096d5920d0e1 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLnu+gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LdQP/1MPh6qEUlju3kuOLJPd
LQ20Pf0aHFA9uhLj5bIOFHN8nYUTAuh8CrxN4biVWawduh8XWnthjKfDVOsZZnDW
SSETZtZ/Mc+jiBB1zpEPmbOQocGngpx7spi/DGx9YDfke8E4qDe5ZHXnowIVHmLd
hQYVXR9HZItMQq17nSIkrr6Cb6bbkvVlrC6+7uHa9MW7RoguvcBdAZzNj6EY+nXy
JLRcQKBoqUufwe8maunlsjVt4y2c2UD2rbaGHzVxzvqlV2nTxackNLt/BeDZLf9h
g9wOyGptxBZwIpM5AJ4vOqcgOlYG/KLtfY/TAqUf/Ctuv7YpoRKgK0Itz3Btl/6B
008v/Jjyl39rlK7zviUaKwCGrwnbclyNeiRsi8X1RbrVnlMYwKeWYwzZHbFRT4v3
vZ3WsjBNozPE3R07h8RfBqKR+CpGZr0XLHO7sYPVcdyESK74IB8WbvJUS5/USNo2
4qiQi/Idk7igckoFgdolpaxxAVNM/y8NXIu6kVOOMq4rS3sCyh1DMr3cXz52whcZ
YlesJh9jWWgo2T0ysFga9p0xqXsPDNc7L0FCL+hhziPAj1xSKsse59QCnmAiCaUR
9ZL43XZbpFsPrdZCca/m9OnC4U737PkGzQWFWN+ImVxfnutJScaOh45pRoE/Xc2o
ZvJY2OOkDC8WcL5g1mWs73bP
=rCKy
-----END PGP SIGNATURE-----

--===============6378626414432207676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68ffa0f9e2a-04fdbb2a37b7.txt

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
f9f570097f1f66b92c8d39b985c79e5f7215a0a2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
29f79526d3c2a4f331b0db7ae8f085b3f3be2e94 ntfs: fix use-after-free in ntfs_ucsncmp()
645cfb86a397690e61aa5559bcca2b4dce6c8f46 s390/archrandom: prevent CPACF trng invocations in interrupt context
68323613e4a53648502bc5cd49a170506e42f14e tcp: Fix data-races around sysctl_tcp_dsack.
1daf71684696f2db30e615b203679da004252d2c tcp: Fix a data-race around sysctl_tcp_app_win.
2f405b14857e3d405b34922628c3db729c00c737 tcp: Fix a data-race around sysctl_tcp_adv_win_scale.
756c267c012e6fc4b0db197a781307925516b2a8 tcp: Fix a data-race around sysctl_tcp_frto.
19616d63bc7b2530e87372d096e157b9b2f1a1ba tcp: Fix a data-race around sysctl_tcp_nometrics_save.
88b52eecb4a855b42466b2e0f5b62897323ce954 scsi: ufs: host: Hold reference returned by of_parse_phandle()
b73a3ba149751fa9f420f6b17066c7641535d827 tcp: Fix a data-race around sysctl_tcp_challenge_ack_limit.
bedb26f19b76b57d342af4695ea80f6c95ed138d net: ping6: Fix memleak in ipv6_renew_options().
e17b0e273dec0387d27e566bfeb35f7fbc245ccc igmp: Fix data-races around sysctl_igmp_qrv.
001c556555ae27c5d5f950283ea363c88b64d38b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
a0c2de10e5437e55db8640fd8bd694d3d1294661 tcp: Fix a data-race around sysctl_tcp_min_tso_segs.
83afbbfa718e0c5617c9c9eba7143c2693641d08 tcp: Fix a data-race around sysctl_tcp_min_rtt_wlen.
69cf4f6f2040b513e1f5e029eea2beb20daf03f1 tcp: Fix a data-race around sysctl_tcp_autocorking.
88d919627cae5cc5df83f7808be849f071fd5493 tcp: Fix a data-race around sysctl_tcp_invalid_ratelimit.
8f5b6d234d7e9f05ee159e4ff48a92779b895835 Documentation: fix sctp_wmem in ip-sysctl.rst
d7d931989fc0477177928f49824a9b4acfe70114 tcp: Fix a data-race around sysctl_tcp_comp_sack_delay_ns.
8d826e3c586214934a06f6665cb8564394495693 tcp: Fix a data-race around sysctl_tcp_comp_sack_nr.
16bd3b56d09f3d3ad44c3cb60feab1ad1439283b i40e: Fix interface init with MSI interrupts (no MSI-X)
2edb56ffb842e3a4d3c24028a0851acaa07b7e2b sctp: fix sleep in atomic context bug in timer handlers
b56559801babc9881251b9a6159a49312c63a074 netfilter: nf_queue: do not allow packet truncation below transport header offset
45702d6d3dbd871f1e20128bdc43863e50af1748 perf symbol: Correct address for bss symbols
7ab11b4876bc82258d2b15c0adcea5421efc9d2f ARM: crypto: comment out gcc warning that breaks clang builds
69f6fc00834170f117854369ea069c644de51e1f mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
3898a3928300f6ed6e4c95846c04b05ebc83c64f fbcon: Prevent that screen size is smaller than font size
c66d8227896967351e904f6562a8ccd6d5548541 fbmem: Check virtual screen sizes in fb_set_var()
aa90f48d00d0d835af9954a81a220d349ccba3e2 scsi: core: Fix race between handling STS_RESOURCE and completion
04fdbb2a37b78b61d64681213866096d5920d0e1 Linux 4.19.255-rc1

--===============6378626414432207676==--
