Content-Type: multipart/mixed; boundary="===============0227626227538485337=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Aug 2022 11:41:26 -0000
Message-Id: <165935408642.6633.11518115655732884293@gitolite.kernel.org>

--===============0227626227538485337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 7df53ec6e7ae929b9bbdd245504a491e962d6631
    new: dea72dca89ea9d4b8a231009a7d409abc703cba4
    log: revlist-7df53ec6e7ae-dea72dca89ea.txt

--===============0227626227538485337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1659354085 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1659354084-a625981492243f8d9eb270c3558ca902fc8f203d

7df53ec6e7ae929b9bbdd245504a491e962d6631 dea72dca89ea9d4b8a231009a7d409abc703cba4 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLnu+UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C0YP/3ZTFT7b6OTybOYjQ0PC
k87XwYW3j/xCfxbNGTqInJ9LTwv+jXEmBpAQ8vb19oTJWvWXsWVjJQHk0HYF/wA5
co/xwAD5RlRopEBhq5M2VjFBg0jn50sIEubjGAObfQsWXlCJ2MNhkjtl3T4UQK0+
/mql3tjkjTGLXKdiQkN/ihQhEQWm9+MqUeZBY3hAZT+sXAQr0Dbuw5BcVXFEjN95
wCtTYE5gpfsmDNVap68xHtSFTJzX5C2fFU4a3AG6wRlGwSJ5d8mjSI4kM9amaUJc
i7tdhAUd+CijmgBDbKQu5ddPdi7FCHa0YbzGAjcQrg/LBxTolnxjzfslElDYsOKW
Ph1Jy20GAKIjeQABlKCHHdW3/M2PvAp3qGPCPNpdF2tZKtAJviuaoRuYKyGBjYf5
p+3gk811cVsCHJ02S+MpF2nPwZmNFBBzsO5Ex7z1cdlKG4VVgT2HEgCZplrIekCp
L/wiwe+TWf6SVinm+MD5sU7YUAljWpbWU7+jisvxNAMHJH/4lYDS6TzsClacL0l4
JgUu5Q6ujZ9dUypKqVJ6dm9L8r5HgU+T4I6BAxGnbfRVDuvpb+PoCQdY4WTupgf8
QSPPFfE6xl8dZ9HFdeZUk2gUx0BJtVSK+jwKePc6Po22DEacQLppqoZE9NoAPGvq
IkIezlgin5v7uPDTxklxZrBA
=E1f1
-----END PGP SIGNATURE-----

--===============0227626227538485337==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df53ec6e7ae-dea72dca89ea.txt

a6ff5e0166f3aa99c4bdf989d3138fab743e7dc9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2c9d93e35cb857fc613ec9d58d690d332252747b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a9ed3ad3a8d1dfbc829d86edb3236873a315db11 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f836f9ac95df15f1e0af4beb0ec20021e8c91998 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5e7a1be3e68deef250ad43cc91f7bb8d7d758b48 ip: Fix a data-race around sysctl_fwmark_reflect.
45fc82706a97242539d6b841ddd7a077ec20757b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
44768749980d53bc01980d9c060f736808d11af0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
80dabd089086e6553b7acfcff2ec223bdada87a1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7a282bcec614dc6cb579116c08946f8db84b7691 i2c: cadence: Change large transfer count reset logic to be unconditional
ad2febdfbd01e1d092a08bfdba92ede79ea05ff3 net: stmmac: fix dma queue left shift overflow issue
d77969e7d4ccc26bf1f414a39ef35050a83ba6d5 igmp: Fix data-races around sysctl_igmp_llm_reports.
1ffdd1813c117b346cdb591d803b8b2453fc0d6c igmp: Fix a data-race around sysctl_igmp_max_memberships.
c1b85c5a34294f7444c13bf828e0e84b0a0eed85 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
fe4473fc7940f14c4a12db873b9729134c212654 be2net: Fix buffer overflow in be_get_module_eeprom
df4cb7f30e831cce0bd85bbbc1a88aaa46a5fa98 Revert "Revert "char/random: silence a lockdep splat with printk()""
aaa1c5d635a6fca2043513ffb5be169f9cd17d9e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
875c9839f755f54071533d8e83617e91e31bed52 bpf: Make sure mac_header was set before using it
1c885b7e16756cd6b49a6c6060ad10a5bbbc3c06 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7ab60de3d88881a31fd8d7953cb801d4fad63921 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
19241a56c5d6e74b32b1fbb1bd3ba7edef421f16 ALSA: memalloc: Align buffer allocations in page size
4e54c39413e568fce2e7afaaa10ec78360e6fedf Bluetooth: Add bt_skb_sendmsg helper
6fefb4aa46d21d4f2ba0d5706cc7283dcb060f73 Bluetooth: Add bt_skb_sendmmsg helper
3223a8043b4b768fea10851acac37f26b904d683 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d4f53ca1d6bcfec323404872f5c52a9fa51afe85 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
7b92487051790a40e7ecdebe15a4cd4a68890035 Bluetooth: Fix passing NULL to PTR_ERR
edc1611fa8fadb5e0c6401a2bef2cc932c979b82 Bluetooth: SCO: Fix sco_send_frame returning skb->len
721646988e87f1013279623ce3bd4123cf327825 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b50a820b06b2df3a20abe9facb679776d60b41cf tty: drivers/tty/, stop using tty_schedule_flip()
b1d1c305514a1f7ff6591757c2d439cb2e241d2e tty: the rest, stop using tty_schedule_flip()
399df16a63b06d975440c078e6b7ac52c8c2dac1 tty: drop tty_schedule_flip()
29304c44220dd2acb1252dfbdcadeebb5fd1a523 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e9274a2732e1de3ca36076126284b4e5ffe6d587 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
631b2b75867cb67a9e8dfa865f5b4e2037b6dd8b net: usb: ax88179_178a needs FLAG_SEND_ZLP
13c9334a69abd141c92dd7f47f8e946ed9c3324b PCI: hv: Fix multi-MSI to allow more than one MSI vector
3b57d50775f3e970186ca78b0548c56ab458087a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
aeb918b915a7d5cf1b08fee1f488a63f90d8cd4a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7f7939ead9e85ae79a12dee4700ea49256994c74 PCI: hv: Fix interrupt mapping for multi-MSI
b641242202ed8c52030f7b6d8cf15886d3c4fc82 Linux 4.14.290
b3f99f7fd338811d4c553b0e47d965f4264deda9 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
11475df95e4d0503c3138ac28a72d4cb1c579969 ntfs: fix use-after-free in ntfs_ucsncmp()
67bba6534de800a961c567c12dc87a5607b4bd99 s390/archrandom: prevent CPACF trng invocations in interrupt context
6321e7fd6e80d1aea19695124ea5fe6ba1868cc2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
700ff0adfa79fae402e3dffd40f540c415e53477 net: ping6: Fix memleak in ipv6_renew_options().
06f06fe395c631fb62fbb623b36aefe1e6e04c35 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
0c3db41881455b314e4944a612fc1ea79a620a75 netfilter: nf_queue: do not allow packet truncation below transport header offset
325ff0bd1cd50182314bf104c41d80baa75a8f0f ARM: crypto: comment out gcc warning that breaks clang builds
0c0cefdbc345a7785a7097545ac0fa33c228bc13 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
dea72dca89ea9d4b8a231009a7d409abc703cba4 Linux 4.14.291-rc1

--===============0227626227538485337==--
