Content-Type: multipart/mixed; boundary="===============0792721040637180087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 11:00:42 -0000
Message-Id: <165891964210.7150.17049815753778403289@gitolite.kernel.org>

--===============0792721040637180087==
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
    old: e516c5b653687bb206d81268951b997a9ae62e34
    new: ccbd714490314c6adc57ccaf24c8beb58dc0f64c
    log: revlist-e516c5b65368-ccbd71449031.txt

--===============0792721040637180087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658919640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1658919638-2731634b37c0649560f47a551a1789221c9780d5

e516c5b653687bb206d81268951b997a9ae62e34 ccbd714490314c6adc57ccaf24c8beb58dc0f64c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhGtgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XW4P/0yyLHHOoUgxHQ6wIOEl
4aXOYDdi+tV8Nepi2TzU1UjUJq4LNIFIy9MlppMS8mrblHFcqYHVTQmSBZrYqY70
Nbsq7QS3ENyfOFlLFIqnxKtg7ndvgI6u4z75I6ASjBYjQ4iAO75mTe/oZeakDpuO
emdIZps4nc6adA5jPpyFw3k99612wKvs8Zr1nlMSyzzOt/kCc6OWA6Ui371bTQdL
x+eJ/Hh95U1b5sMRj+icFbsQaOqUtETx5ApPQgtovKeAR77/1ToCt44x6NHnpbx9
WaF8kkOvRp0rMiuu2oxWtqH/XwMoAaUa+qs+medIkLFcwawKnjyHCKDCU5rzmVYn
Y4CvHzelKai4xQlJah2E9qF8tGPqyHP0FwDyoZGdVsqPxqpa3FSte8WEPih/DNbF
7W/T+a91q7FwWHtrht4h4XKln9hzFspam++SXnpr8DZVDE/tnNPTs9jj2JKI1U1F
t0lp0cN65MwzlGoYQHVdO7fSEF4Sw6aUm+lOVsKpoq31zAtHI0ab34ckg22GTsQi
M7eg+yfEYneyFDocinCPKIoYi9cK/1s7JZmpcDzRGNknT2i+tHoe9EnV+hqtVaGA
7+qNTxVSr5adk1UPQqXhrF9nuBPj7TzdGw8pES329k0BJYT0dXMAGgAQXgDK+229
RO7JFnBN4SMPW+Tnn9xWEw9J
=n6BY
-----END PGP SIGNATURE-----

--===============0792721040637180087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e516c5b65368-ccbd71449031.txt

f10405fe5b1b68a6380bb157cf3f4e1885a6ef91 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9449695a5a7513d49513457f1e241d16cd51e497 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
fd20386c28612412116f8af80c7154d0d24926ff power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0ab5d87eb3ee9af91c0d478cfdd595b39a21aef8 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
7550b2766cb53afc03291f55391cb178f10d331e ip: Fix a data-race around sysctl_fwmark_reflect.
d5e76cd06bb0aa9941709e4e2078d35a73601171 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bf3bf2a5c89b8f65c69efa0884b82e4d762c9da4 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b2a5a2440ea14b39c16c8b4b583fd1f5a8662c5a tcp: Fix a data-race around sysctl_tcp_probe_interval.
e2e72fcf15fa9b7e5f3500ef67fa0039ee4c583c i2c: cadence: Change large transfer count reset logic to be unconditional
acc2424d7e61cfbc766436e4de420094bdc3c074 net: stmmac: fix dma queue left shift overflow issue
8527f145abd2004d9ebd89ff11d1b096d017d380 igmp: Fix data-races around sysctl_igmp_llm_reports.
c02c935a4240a404150fb5cadbdaa5ed2dea77d5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
319e19fa165b4857fcb11498313a56d0d4cf3bdb tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
e69d72af44ea895759509c8eb1dd683238372cc9 be2net: Fix buffer overflow in be_get_module_eeprom
fa86e18b61f5c215be9d6bd24bc49879f58c557a Revert "Revert "char/random: silence a lockdep splat with printk()""
d8b8c0535d321237ff7b09a42bd4fbacf099dde4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
1a8ae5e497e316aea26ef9e00bd9f670fdf245b2 bpf: Make sure mac_header was set before using it
37d20e077da6cc093354d4da34edff513f0fcf36 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
24f8302551c6be125fc448b698b42cb60d705656 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c216df5e6e881489b17350e4e24506c635e30806 ALSA: memalloc: Align buffer allocations in page size
579a694e79083c4e4489562e5fc2a3321f86f7d9 Bluetooth: Add bt_skb_sendmsg helper
6535576030d18e164406e3918d20e4eb68189086 Bluetooth: Add bt_skb_sendmmsg helper
c60de672bb4828c2857d6c5295a19165005684ed Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
c166a647c5d925e7253ffdd4478702b5426c1b6e Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
0c5a467de44daf65f44327d61e48db21f2974624 Bluetooth: Fix passing NULL to PTR_ERR
a3f348d79daab345ca3fd1c3a6cfc3ab6ad83cda Bluetooth: SCO: Fix sco_send_frame returning skb->len
39885b37d52afac9fd5e3a1b4bb568fe29a16e3e Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
4bdaeebbb82f905f5418e93a426d6780187f3dcf tty: drivers/tty/, stop using tty_schedule_flip()
66c815ec98adc469dc2371816bb0730f6866d592 tty: the rest, stop using tty_schedule_flip()
4fe24b826a093209df13a7a87c5e9fc2abedac60 tty: drop tty_schedule_flip()
019fc907b1fb7268ba2319fcb34ffcd1163adf8b tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
4d7e90063381274389020c82b94b44a63a336654 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
f62a7826de3bc842855e4a7485b94a3b159e3186 net: usb: ax88179_178a needs FLAG_SEND_ZLP
1ea1b483eda2e6d9267daf3e492c1ff863ecd933 PCI: hv: Fix multi-MSI to allow more than one MSI vector
e58cdf8578a7f600565f276f4bff7dbdf1ac1d7b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0938803ad240f702b3c731bd1ee2ce128e6d5c8d PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
af9dd8aa8f9ae99b293f0561edaf3f23c63737ca PCI: hv: Fix interrupt mapping for multi-MSI
ccbd714490314c6adc57ccaf24c8beb58dc0f64c Linux 4.14.290-rc1

--===============0792721040637180087==--
