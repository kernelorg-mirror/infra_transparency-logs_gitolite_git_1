Content-Type: multipart/mixed; boundary="===============8557101822188057115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Dec 2023 14:46:26 -0000
Message-Id: <170230598684.24057.12913220315293714400@gitolite.kernel.org>

--===============8557101822188057115==
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
    old: 3e205b99cc35777195fea391cdfe25bd537589b3
    new: f2e20e2d42d80ae8dd639a49600e36c640c9112c
    log: revlist-3e205b99cc35-f2e20e2d42d8.txt

--===============8557101822188057115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702305985 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1702305984-9874af7e2cb9218515e7b5dcdf4b93de5a76a70f

3e205b99cc35777195fea391cdfe25bd537589b3 f2e20e2d42d80ae8dd639a49600e36c640c9112c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmV3IMEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4lYP/RANSkrGQ/q6HjIm3YlZ
2HmG3MO8PUE3FktDPSpMEW1QhgMMHzMLyH55N7vNoG0MlZtlxivUZY+L/APyMQ/8
XKIMp/lqz23s7bxj81A5ZiuzYQfl+bL9TVCx49ZIal6JZNrM5ENHlsBrNOoXajxl
nDkBVMo7fqGYSt0/eEnnI+ggbeqEQMDHXntq41m1ATMBBQsYhWfiHcOqh4o/69MO
gruTPM3wN/ChJIm3wF7kExzA536N2BmIlHhcmdg3fATAP2fXxMkU83JVO6UEivNt
oHrKqUKxhSRqYWKdQIUcdxfQyO+pErd8of1BLWWmDeL2S3fbDwtNHoPzfhntuty0
S48bCC08bK0oQWhXisT/DuOjRnHG9NN04hg6XmEgdyyUF3TNAZvjBp3RTh8P2+8B
kxVVB7mibHTAM12HPNuCiZjzrkdz4N/WdqzIaSaIGRYBBGf8shZluvgw/gt5Kutm
3STGbBGYZdhgjjDj3mDGP7AdyFM0Jbj8fhVli9+QisrHgCL6nK7x1g3tRa/V4eUb
DGjvK69SwzWx1osSVya2Os3M8vNBjgMiH1717NAMYNa/NX8zTbI/s6taKQboyLv7
i2IfSheTK9YGfCVlqzIVEjpgjolrWRoZsrzlBJieolMjiH8HW+rd75WHW0oJDsNr
eKhzsUpA+mlnVMDLi5Yi+yVm
=mcn1
-----END PGP SIGNATURE-----

--===============8557101822188057115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e205b99cc35-f2e20e2d42d8.txt

53a827b68a8970ea866710150a75028e708337e3 spi: imx: add a device specific prepare_message callback
57000b9d8bc00430b537477a4fbc41aed0bcdc38 spi: imx: move wml setting to later than setup_transfer
304910e426b63a3966717b7fb5a8862ab13b854a spi: imx: correct wml as the last sg length
96fee3a277f4462439b1c24aa3557282626fc9a4 spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
83ea13d0ab78af4a24656dffe2c9ca2c8ac2ad2c media: davinci: vpif_capture: fix potential double free
29abfdeaa96740c86a4f66a006ae316560b75ce4 block: introduce multi-page bvec helpers
643bb3a7e18c23961704b6e8761c72f4cb35de9c hrtimers: Push pending hrtimers away from outgoing CPU earlier
e4bffd48a30c83394421dabd6ce5456443b2b3b2 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
ef4fa30f75d500f5ad5b0576f56914911c9738f0 tg3: Move the [rt]x_dropped counters to tg3_napi
1f0a9611dcf6169aaa6a4b239a0f98378024ba1a tg3: Increment tx_dropped in tg3_tso_bug()
1cf652b7489d50a63e531a24009845e22c0838d6 kconfig: fix memory leak from range properties
2516b3b70a95e8f6f695b3b6f92c2819e912dc82 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e4abd2491664dfc81468f57f9aee80d3423c4f54 ipv6: fix potential NULL deref in fib6_add()
6d9ef0c550df0140bdff77c9b678c52af15e7290 hv_netvsc: rndis_filter needs to select NLS
b6fcc422cace5ce71781a38a43529e10f8e6333b net: core: dev: Add extack argument to dev_open()
647c83180478c27f8728c7ed91aeb1742d9a7d05 net: arcnet: Fix RESET flag handling
3da5dd072e009d334baed9cbe18af5099b11de19 net: arcnet: com20020 fix error handling
e7e9851ee451081a4fc0bb2adf42b25ad1c10869 arcnet: restoring support for multiple Sohard Arcnet cards
d869dc5d2c8bca179dc4b466ba9f5395ed1be9a2 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
27ebab2bc46ebd8d37f44972269ee45442ada588 net: hns: fix fake link up on xge port
5375f03ef6a3e9452fa0cd474c48836abe41a028 netfilter: xt_owner: Add supplementary groups option
37fe5e351a3ad152ffa4a275bf27761a5a7a3994 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
5962e8fd58d2e6d645e689033815a501938190f1 tcp: do not accept ACK of bytes we never sent
9032bbd695ae36538063e4a4734bcbae923f9a49 RDMA/bnxt_re: Correct module description string
183b46387cbd5757860d05ff791565934ab87818 hwmon: (acpi_power_meter) Fix 4.29 MW bug
726caf7bcd7a91edb45a5602d785e1e94d3b52e6 tracing: Fix a warning when allocating buffered events fails
98503dc93f06c68d595fb530e6d9aab76bc507d2 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
17ff97b17b148523f6c7eb6fcb9d9bdeec88c687 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
07c9b7eae8c69fb1bd75b22f341f436e85aa489c ARM: dts: imx: make gpt node name generic
6939c763492fa54f9a17dc79d4f3b5b31d392a70 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
08ab550f4c97b489b8f75ceac17777094a67629f ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
0d9e7114dbc23beb7148445d54ef5db5a2081519 packet: Move reference count in packet_sock to atomic_long_t
457edf30fc2a4cc03a1c470c7f82ee7ffa4dad76 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
23a73869c24e75c1771af01041cdba0f4f880417 tracing: Always update snapshot buffer size
5d52e8159349f8959fb180a09776e9dd2297fbe7 tracing: Fix incomplete locking when disabling buffered events
15e5d96d087d2f3958f1622c3066f64c0fee9238 tracing: Fix a possible race when disabling buffered events
4b9fff971f33d7dd3b3f61a4bdfdd9095c9535a8 perf/core: Add a new read format to get a number of lost samples
9d8b033ba7fa4598eb1fb158a9c0c3ee320740c2 perf: Fix perf_event_validate_size()
7f1eb173e173dd00d995349f754c19391699d696 gpiolib: sysfs: Fix error handling on failed export
5c4c7c78e52ea210434eb3ed02c2dd92961f0ecc usb: gadget: f_hid: fix report descriptor allocation
055d7fd031e902ad4b325bf61ca4119a5c384af7 parport: Add support for Brainboxes IX/UC/PX parallel cards
eb24492c88366b156b92d262507230f88a327396 usb: typec: class: fix typec_altmode_put_partner to put plugs
677223e2cd5a35df19c8051db607e0483adbb8b0 ARM: PL011: Fix DMA support
badadde68ab099ca8a8195f684569bee59fd4ee9 serial: sc16is7xx: address RX timeout interrupt errata
dc589d0e8836604f17060416ae4ba5fc5c1f9315 serial: 8250_omap: Add earlycon support for the AM654 UART controller
c85032b51b492cdd46134a291949e037aa70c820 x86/CPU/AMD: Check vendor in the AMD microcode callback
81f557e239666b5a7533b8892cc8c190aaba6e05 KVM: s390/mm: Properly reset no-dat
1fb5595c592ee3b0e5e6437381860e99f46ee694 nilfs2: fix missing error check for sb_set_blocksize call
f92012fb28b4352872a47c0223cf70fa9d8385f9 netlink: don't call ->netlink_bind with table lock held
4e6bdf62776e83f52ad20080c79fc698b01c8168 genetlink: add CAP_NET_ADMIN test for multicast bind
12eda5015b802d374828977bcb1c6558cdaaaf4c psample: Require 'CAP_NET_ADMIN' when joining "packets" group
73a2873024bcd94645bc45e8b654c9b8af2690bc drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
f5d57b41b802d7e01ad1b7cd4e9207cb91ee42b2 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
f43f19851cf1756d808fa9ca97f396ebfa1c8164 IB/isert: Fix unaligned immediate-data handling
f2e20e2d42d80ae8dd639a49600e36c640c9112c Linux 4.19.302-rc1

--===============8557101822188057115==--
