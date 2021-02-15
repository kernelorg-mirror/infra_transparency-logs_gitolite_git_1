Content-Type: multipart/mixed; boundary="===============2199790295780356125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Feb 2021 14:57:52 -0000
Message-Id: <161340107230.12694.6353152851162405009@gitolite.kernel.org>

--===============2199790295780356125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 282aeb477a10d09cc5c4d73c54bb996964723f96
    new: efd84463790f185afbd622cea69839216a8a9ae4
    log: revlist-282aeb477a10-efd84463790f.txt

--===============2199790295780356125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613401070 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613401068-c3669d9323a8fa304d9eadea913cf1ebd617fe66

282aeb477a10d09cc5c4d73c54bb996964723f96 efd84463790f185afbd622cea69839216a8a9ae4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAqi+4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WBcP/jV/cl7Nry8L43CK/wWS
H1LiqJSCIiviHqFn5r9R9UXE8TbFiMihLY7UQNLX/xo8ETlnJEjW/2dbTbb8YQCU
UK/RGrBAzWEoak9GRmCSuuTrt0LTfNXQuvalKwlfpkvKZ/vu1UniFgeHntH403MT
pohH5D1XsTXgyIPMuolDG7+ur2cZSfJky/ZE+xaddDLbAWOdZvA4CzZ4j7j4jye+
rJ5KmfZl8xOqoRrtLhAdaBLc++Sgv/Ehg9x8YFiMkut4BPeQFY2zNvbwXHFqMQWK
pR94ofOQzRREB7LKZccitpjbNbJAW9e584UJCJ3gBK1j+xB1+0lIvfJ2eRZ+efVT
/aSXxuG/DtLxwed21OuzYJVY4VRYwC6yFK1rIm+au8lQJnJo7m8yYDqaSzHGB8IW
PbTCLqv96qc0GORnPMId2DyXWebLvo2b8OjSQhZO/cptnObpy2Ci1tHdIjRgpMwM
S1ICBoE2V7ru9b1EGH/nysHa3/Ed14vPb10/BznPgP3hjW9NFBhJRaMfpVMzJZua
ohnEXmCjflBEkNDErPIk9hc2OZMahCGkuVuICV9IepikaON46L9F5UnrPBLKB6Ue
oMB8Fl8Sd+JyyuGSyOdNkDYJjk6x7sCO9A36W8bpz+FLadV7vWJ2/5LRqhcSQBMN
b+AW7HyfJpJZmLS0Ckjl61lv
=AwCc
-----END PGP SIGNATURE-----

--===============2199790295780356125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282aeb477a10-efd84463790f.txt

89b28c18af13f800f6c0ead374336b1936d6af78 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
4faefdeb03a5cf58545a26e1982fd46d81ebade7 fgraph: Initialize tracing_graph_pause at task creation
b4e19d1f89c416767c094c59d1287586b48a88d0 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
67f87a9086a0c2a39ee92a6c796aad8fa9b246ba af_key: relax availability checks for skb size calculation
bb169799d2c0f3178d8b83507874cc0f4a7a8a6a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
9c991ed729040cd957d72bd45144f5f857b46be7 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9f5558a7aeffea13312cc09e168d12f9c77d8fec iwlwifi: mvm: guard against device removal in reprobe
246e0913b34ed6f33c0eda57bbcacbbde974517e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
25a1fda31d77289640b21578c4b1c1e18969b1dc SUNRPC: Handle 0 length opaque XDR object data properly
fad2d1bd5ed762ac7642722ecf59d7606e7511be lib/string: Add strscpy_pad() function
f1fa289aa899230c8a00f754cc54be5d8f79e166 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
a7de65a7a91c46379985f581eb40974d03b4b761 memcg: fix a crash in wb_workfn when a device disappears
a8464b8c700f6eb897b62bd2756124427d072130 futex: Ensure the correct return value from futex_lock_pi()
747540c12370103f2acd9eafc427e63e8f974d1a futex: Change locking rules
bf0d7b65fbfc902d8c0314d1a528de84ac5c3828 futex: Cure exit race
894bd3ee3fcc9229908c33db84bf5e1e3f6b7468 squashfs: add more sanity checks in id lookup
858306706029146d348c5a68b37d3795a6183812 squashfs: add more sanity checks in inode lookup
1d97f9217de926262b7a7a2c310e4716e14f2f4f squashfs: add more sanity checks in xattr id lookup
cb099fd1c6ded52984767a8eafca3afda423d83a tracing: Do not count ftrace events in top level enable output
13b8c16aca000b637130af56ec631eba6d13d448 tracing: Check length before giving out the filter buffer
39fd8409acd6b81b4bbafdd6ab3540038a4fc171 ovl: skip getxattr of security labels
410e595b638fb4cf7b36a385f12dcc59d0ceb225 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
eec9f99ed17c70a8649ac7838d3b32689d436d1b memblock: do not start bottom-up allocations with kernel_end
eff559903cea78bbff75386faa3f6515cf0d6126 bpf: Check for integer overflow when using roundup_pow_of_two()
16984b2df025979fe1c85cc907660b02aa0b18e1 netfilter: xt_recent: Fix attempt to update deleted entry
852fb18eab3945302520fb7187f1858800c45ca2 xen/netback: avoid race in xenvif_rx_ring_slots_available()
e17ac75e1c6b9926484017f20a77aed8fe788ee3 netfilter: conntrack: skip identical origin tuple in same zone only
a2bb2b7d2238555c4575146731bee393d4b8fdb9 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
fd63dfd7a07fb45bed629e76b4e2a38d35d8f970 usb: dwc3: ulpi: fix checkpatch warning
d830c9099428d277759b13f94f46e2f7f53e5b81 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
0bc2833afbf83c3e2b528caf663059245aa15ce5 net/vmw_vsock: improve locking in vsock_connect_timeout()
e26016150a601bea938f7da2aebef2ee10d19050 net: watchdog: hold device global xmit lock during tx disable
ca9865002183fc40e5f28e895586e8394988ef59 vsock/virtio: update credit only if socket is not closed
817c3705cd6dd9994237c1dc8e5a41e44f11f87f vsock: fix locking in vsock_shutdown()
efd84463790f185afbd622cea69839216a8a9ae4 Linux 4.9.258-rc1

--===============2199790295780356125==--
