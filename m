Content-Type: multipart/mixed; boundary="===============5604612109973918109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 08 Jun 2026 19:39:47 -0000
Message-Id: <178094758753.2489344.18387818698734041735@gitolite.kernel.org>

--===============5604612109973918109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 745ffd4e7ba2f52072cf511f5643d3bc55b45980
    new: 0560183f91773312aff9855997d27577e7b44729
    log: revlist-745ffd4e7ba2-0560183f9177.txt

--===============5604612109973918109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780947527 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1780947582-8ed6badd6c7a6e81a48c26b804ca64d2616317e9

745ffd4e7ba2f52072cf511f5643d3bc55b45980 0560183f91773312aff9855997d27577e7b44729 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmonGkcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++LwP/RLhwkg4KHDD+ucXwK2z
oCXzq1E2GqUrPWwc3nbpRBDQqOXZ98zB8fq9Vw9ILYuWCoSxvJku3c8ngrMqUOQ/
zLItJoOTxs5SiyffnpomCQ+ivlDo3DX1r3KT4FIK1Znjx08whI9ybmOmMfwPFyN/
oIKMWCmZ80TaNXZOZ5xws55JRAFu56SOeBqZtsZXfhXclGo2q5bttKHeySsPN/kV
M/rolI5BI9jPTw7WLz3WBo1Zs+yFDdZ1jTgU7J8NIp04dAx12H/24k27S/pAXjiQ
MT5bDwUK3xzNfDioM4loMA+nNH/IOZGtUra3mgfm49iW7n0rhRRR8WEb47U+pSq9
vnBtWvvngAEJV7pYOIQZ6BADOrJZyFhQALT6fRX9/o4BVP4D5NBbOnEvFALge7Wb
/nRebsbTRybESWkXlVUCWl6Gw2LbcIG1ORCcFuZSebdcGo2nSrbCiINvVBP/yMYV
ZO2GjgAJXS5lJi5o7cnFSZdfLygAhosv5es3kq4jDXdmL2bFPq1DDPWFb1aJfGQF
hlQIS2VLQBkZXOKchcHWJ0wRyWgyRuH2/AO9W3DgV0uFMn9/RKQTHu9/8fyti+5G
8i5o0DvND1svjzwzUrMOxkm9wP96J/Yw3R1hrxSkHydM2OtpTvpDx1kZZdmhhO/V
S4ijHIF/BEhcdofLl4PGgxjp
=NR21
-----END PGP SIGNATURE-----

--===============5604612109973918109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745ffd4e7ba2-0560183f9177.txt

3f7fd751d8a0bd47165d515d6479ec81944fb5d2 firmware: stratix10-svc: kmalloc_array + kzalloc to flex
4b0a32016347bfd6ae9849f21b1b767905f68d14 firmware: stratix10-svc: change get provision data to async SMC call
551bb2fd5e4ed63d33aa11f07102cce5179b7595 coresight: cti: Fix DT filter signals silently ignored
f195d54deef1bc6dd3326394975baff02c7ae487 coresight: tmc: Fix overflow when calculating is bigger than 2GiB
2ab4645fe4206c142a5f1491e191c906279686cf coresight: ete: Always save state on power down
0ec0a8785d21f63db520bd9d2a67c55e855d36a8 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
f4526ffee6ff9f5845b430957417149eded74bf3 coresight: fix missing error code when trace ID is invalid
ea2c2b9e2a66e2b4aa0455b2d70058e2f0ea4d23 coresight: Fix source not disabled on idr_alloc_u32 failure
864754d0a084141085f154db044401fb2dce6a34 coresight: Handle helper enable failure properly
10be00dd737545a5ed20a7a6ff908a0bc42f80b7 coresight: Extract device init into coresight_init_device()
da2bfe3377b598b297400e7c6c3bf5d493b408c8 coresight: Populate CPU ID into coresight_device
9d5eb760e304d5c1e5deb80a185c6a04deaab7fe coresight: Remove .cpu_id() callback from source ops
2c7f786928c4319ee9c68207a28529e5226b9266 coresight: Take hotplug lock in enable_source_store() for Sysfs mode
f37bc31447c0ddafedb25e3c4a4f4e2284034247 coresight: perf: Retrieve path and source from event data
6317302ae25268f53fc292226592a7776b39dffd coresight: Take a reference on csdev
3a4a1c4dd977b5141ad28958d940d2b1aaecf70e coresight: Move per-CPU source pointer to core layer
d79125cc3622680c9f2880acacae3981b4bcf08c coresight: Take per-CPU source reference during AUX setup
4d8dd98ee5bf9f77862cce039adfcdccd02daa08 coresight: Register CPU PM notifier in core layer
0f5e588c70a868c475cef22193f12bed678e1461 coresight: etm4x: Hook CPU PM callbacks
81bf1c33f6a7b2be8523e8b3655b85ca959975cf coresight: etm4x: Remove redundant checks in PM save and restore
3b6e3e04659a7e32cfbf71d6958eb6318bae50c0 coresight: syscfg: Use IRQ-safe spinlock to protect active variables
5cae719943399929b4f9e612d9400017d3e2c1e1 coresight: Disable source helpers in coresight_disable_path()
3d3289c0d850b186e07351b77e89e0ee755d1f62 coresight: Control path with range
0724585ace19028a6cea8534820c7092f8a7c53c coresight: Use helpers to fetch first and last nodes
a18e877b0491ad21b24d6f1fe2afb854990e031d coresight: Introduce coresight_enable_source() helper
ac8eac9062eefc33f5e97e526eef69bc98ecbdbc coresight: Save active path for system tracers
b6d54a94dcf42d405ed6de502c42572b2a462445 coresight: etm4x: Set active path on target CPU
bc9907750718cdaad85870c93f2c72db5c85e345 coresight: etm3x: Set active path on target CPU
a2e91258e8647f729eed80e13dc2423aa5fb7417 coresight: sysfs: Use source's path pointer for path control
39c40892f1a45908fbc57c334ac503da0c80d77c coresight: Control path during CPU idle
7bbe5a172376d1bbf5da4a68fee6d77ae5a03e55 coresight: Add PM callbacks for sink device
da06d6eb523bdd20d063395d6cf7f4c873d338e8 coresight: trbe: Save and restore state across CPU low power state
bf64b06ede93a8b56bf4dce0809e4edd111ccf36 coresight: sysfs: Increment refcount only for software source
7105d2aa76d81d5133b2819a32c62c6dfbfbe12f coresight: Move CPU hotplug callbacks to core layer
a5dd853fb7774c9543aed272a8614c15ebce3173 coresight: sysfs: Validate CPU online status for per-CPU sources
1563ae33dc4f5ebac96b93af2ef72e72aaaa31ae coresight: platform: defer connection counter increment until alloc succeeds
fa09f08ede3db3050ae16ae1ed92c902d0cada23 coresight: etb10: restore atomic_t for shared reading state
98495b5a4d77dd22e106f462b76e1093a55b29a7 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
30b1f763bfc1b0db42f58904ec378066cc886c44 firmware: stratix10-rsu: avoid blocking reboot_image sysfs when busy
71e6a19fe2669faf7dcb96ba8a4fde927485e60e firmware: stratix10-svc: Add support to query Arm Trusted Firmware (ATF) version
8b98f9f42e80f5ba7eded99bd72faea437ec7c56 Merge tag 'coresight-next-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
579f9786b7cd3b73eb99fe2c17c67bc03c1f14d8 Merge tag 'svc_updates_for_v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
0560183f91773312aff9855997d27577e7b44729 w1: ds2482: Use named initializers for arrays of i2c_device_data

--===============5604612109973918109==--
