Content-Type: multipart/mixed; boundary="===============5438796582596121490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 02 Oct 2026 11:07:52 -0000
Message-Id: <179093927200.1262062.9662623142207048203@gitolite.kernel.org>

--===============5438796582596121490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 6f80fd798b9f272bd09ca347a147e1750c70fcbe
    new: 04434a1d0f311d76b1f15fa987918b471a0b8c6a
    log: revlist-6f80fd798b9f-04434a1d0f31.txt

--===============5438796582596121490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790939267 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1790939270-6879e0eacd34c1a8f5ee0f5b09290cd9a910601e

6f80fd798b9f272bd09ca347a147e1750c70fcbe 04434a1d0f311d76b1f15fa987918b471a0b8c6a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq/kIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7asP/RQmLNXjoPzGfDm60F3l
l/y/vPiz6OKd3kKatgAyPV4N44rN7RfraXpD8xrWWRNTYJ1jCSngNy5fgqndcT9g
Sofr83suJLPsSOQ1o3glmx8eGlGdnYBscvVYH3B2V4VdbFUVoNmg6ZPKDDUM2Bee
XcJz9WmxBSxjHWB9Ebwp7BgvwKi7fu3SqAMVficLiRroyUsHh+WEaQHpjuqLCmig
r98FoRnMlV+qyoz/Z5szEAiCpOy18p/asFZ21C9CySnqK7DArF6Q5/O0eKCmXDzW
jOn7g5Ef/w3pOqwuDIdxZsH/AOyzycj8W5XX0avK0B0FvlnPNBGtmRWLuv3ybNGi
asaa6U4BDqiS10CJV2i4fMMJ9UAW24QFZjzgbmP876xtnLLqsXDiC739sY6T3+TX
8QyaSJ7ix3CE5/jDAyhlAos9AHyI3ncyeRXIc2qnGKhfVX45MXtW0OyJ6ZUl2klS
ZSUdWKXkVVHrySyKCSESzX9Ixe2IOuyUCpcXLqBUvkIxW9aqTXKsMfILT5hjVdcG
H3F2V3uK7eaDSnvmH/7IDGPKZ+zQk40ZriPX4ASqYx4k++hXanvcH20+Tgvu8Ci7
Zeu9Sxf8nCqqNz8ghoCRB3r6yR4zICPXJnJEkTbzOrLBMZmosWPXAXFqdEpRWZBy
29AKeYFMh1io8P41o7Sce/V1
=BQj0
-----END PGP SIGNATURE-----

--===============5438796582596121490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f80fd798b9f-04434a1d0f31.txt

0f3b12bab74e13a2b8686a49c5b83099da61e032 misc: enclosure: fix UAF on device_register() failure
e15596e84c818a2b727d2a7cf742a29331e44c43 misc: nsm: mark device ready before registering the hwrng and misc device
6edddc1d101bfd5cafc94ca2dffaf13e4394662d misc: nsm: fix CBOR short-length decoding
80195a4358d0449fad22600612cbe9341afaaa9b drivers: misc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
933f37aff62f316863e1c556a17753ab6390abec misc: ibmvmc: free IRQ when enabling interrupts fails
01c2f21ae42938f3b06e2e8f19e613b55eaf5c27 misc: genwqe: free DDCB wait queues
fa013b91c082fff6bbf8990299dff0e6a567ccbe mei: make polling wait interruptible
155c978d1b37993abea1a5ec6d8384916ce8f4cb mei: csc: add option for polling and enable it
528f61bdc565b08d177b32eec58d20b19349f9ac mei: me: avoid hw access in polling when not active
819583c41eacb83b3b5ebe1d8a8dbd5c54a3aa31 mei: me: reduce active polling timeout to 20 ms
ff7472afb37d85192f305120d1d93cb9a2dae689 mei: csc: add pci error handling
f3ada175eb1e0168a9c8a9d43d4a3a9a6782ffb7 misc: ad525x_dpot: use assign_bit() where applicable
8c8dcfd43c31c1059218e756eb1772fb24cb79f6 misc: ad525x_dpot: drop redundant drvdata check
7754a2924604ea442ef03ed8fc12ccc9221a2e98 mei: vsc-tp: initialize IRQ state before requesting interrupt
ed0a1c1eaa376e11cf8c97d898f2811b8ded322f dt-bindings: misc: introduce pci1179,0220.yaml
1304b0c47ef81cbd21e51ea0645a98104393ba49 misc: tc9564: introduce base PCI driver
63fda2a1ba884203fc40bd05cd69d8491dbb4cf8 char: xilinx_hwicap: replace page allocator calls with k[mz]alloc()
378bfea4fb132e8879c3b3872d7fee48c8b9ea85 char: xillybus: replace __get_free_pages() with kmalloc()
6bdf9b24b3524b214cd98705262cb84544955ed2 misc: ibmvmc: replace get_zeroed_page() with kzalloc()
2390a07e8e1ffca3d15a6c6b3098190450a508e7 platform: goldfish: pipe: replace __get_free_page() with kmalloc()
d835f4b1add32d6cf125114e1f7a51931b290ccd binder: use irrefutable let patterns
32d0ed324f6fc9428f2942c48ea5d2530e08665a rust_binder: never return 0 from next_debug_id
831f1ddd64fa194eb7ddbb67ece363a57daa1537 rust_binder: track caller location in BinderError
2fcc8b9687af998b74ce6b0d349167eae7931558 rust_binderfs: add transaction_report feature entry
710da9d05b2760b824d3b391bbede0575319d4d6 rust_binder: add transaction buffer tracepoints
e2e4a4527d18d975cade304998f978bb291a4279 rust_binder: allocation: call trace_transaction_failed_buffer_release()
2f32ed8233e46233c2dd1f6affe3d6db2a55524f rust_binder: thread: wire up `transaction_buffer` `alloc/release` tracepoints
4a7c5799b4e66a314168cdcb04cb8e49b4334513 rust_binder: add call site for `trace_transaction_update_buffer_release()`
d5e5a7bd7aac1707597479c83b4b2bd78c95831c greybus: fix typo "registerd" in comment
d19552611cb2eb6329826871565e5309bec2f288 pps: generators: fix use-after-free when closing a removed device
4e8063cae337cb7328e6856235cf4de5d165516e pps: generators: don't use the driver's info after unregister
3e75af9f41c7509884d0955245dec2b791287e8c pps: generators: stop the generator on unregister
5b864f8db0bd33216895f3fe0bb1ec245c596c8e pps: generators: wake up PPS_GEN_FETCHEVENT readers on unregister
04434a1d0f311d76b1f15fa987918b471a0b8c6a rust_binder: add transaction_log and failed_transaction_log

--===============5438796582596121490==--
