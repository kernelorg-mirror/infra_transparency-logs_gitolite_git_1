Content-Type: multipart/mixed; boundary="===============9081815479187506463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Jan 2022 11:18:05 -0000
Message-Id: <164241828590.15880.17330925922444420378@gitolite.kernel.org>

--===============9081815479187506463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7654d86209ddcd714e8e3590469045fab3f66b86
    new: 93d10bded87408b788754297900a5719a99aec4b
    log: revlist-7654d86209dd-93d10bded874.txt
  - ref: refs/heads/queue/4.19
    old: 508ad987f44896fb20ab3871262263d607397c85
    new: 4c4a0baf218bcd87b69d5069ca5c3a92e136c5fb
    log: revlist-508ad987f448-4c4a0baf218b.txt
  - ref: refs/heads/queue/4.4
    old: 076e5b3196d74e239c307527399f485d8a161ef3
    new: 72022535721d9fe6c926b82d9451bfc5c187cab3
    log: |
         03a847540bbd41bcd6d7b1c200500889ebfc3894 Bluetooth: bfusb: fix division by zero in send path
         027c9cbe2500e27a43e590137e13eb2293f3ff52 USB: core: Fix bug in resuming hub's handling of wakeup requests
         f3b7b030cfc4363f47e6f6355b58c8ffddb46601 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         462e4f4b562c4f8b47c31d5d43fb103c74b8cec3 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         9483b5505eb5ef3401b19f078f36ccc8bde458d9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         7f63e60b8e20d300b48cef252ca2b03f633ff398 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         72022535721d9fe6c926b82d9451bfc5c187cab3 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: bf72de66f8dbf661b64396bf0c96aa22927415f6
    new: fdec8da754798b07d5d4db87ba9ab9c567bee1ca
    log: revlist-bf72de66f8db-fdec8da75479.txt
  - ref: refs/heads/queue/5.10
    old: 4e73b9ffe6b73a6fc2eb80ff1520992ac9b58dc9
    new: 7507400c81eb1b2d7c7a4f8908deeceb981cf942
    log: |
         de505a310240923d735e239b6ac10f776c16f4ae kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         7507400c81eb1b2d7c7a4f8908deeceb981cf942 devtmpfs regression fix: reconfigure on each mount
         
  - ref: refs/heads/queue/5.15
    old: a5660f015f9cf481d1cfc6f63030c02974ee5702
    new: f775278b8bfbc6717de46393e2f2f697687d3ed0
    log: |
         f775278b8bfbc6717de46393e2f2f697687d3ed0 devtmpfs regression fix: reconfigure on each mount
         
  - ref: refs/heads/queue/5.16
    old: 78c0d158143151d656f3c987ef6a04b98a527d1f
    new: 3911d40c45a3e37f54a3953c5d3db87cdbd00083
    log: |
         3911d40c45a3e37f54a3953c5d3db87cdbd00083 devtmpfs regression fix: reconfigure on each mount
         
  - ref: refs/heads/queue/5.4
    old: 9e73bae687bf87e324a519417b77f3e5d306915b
    new: a69854f3bb39f34bc8cbd301103a06a0b0810104
    log: |
         a8cabbfdcb521264ed745dd6455997aef9289d84 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
         a69854f3bb39f34bc8cbd301103a06a0b0810104 devtmpfs regression fix: reconfigure on each mount
         

--===============9081815479187506463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7654d86209dd-93d10bded874.txt

d9264c49168e521a48bd1af9bf7250b44eff9e85 Bluetooth: bfusb: fix division by zero in send path
79c79477975682dd8376527981c5e133f994b884 USB: core: Fix bug in resuming hub's handling of wakeup requests
a87195fc0bd84db95c28e7727d11f9321e78227d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
828e0150e7a0ea633de6735604e61f3ef8be931a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
70dbb031bf9c9309909470f4aba71216e58a0e32 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
16649386aaf83d81cc532384575746be8f9d2d97 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
090e57858263bcf044c90a895bdd99005df05827 random: fix data race on crng_node_pool
2308e89b471162bb6ef03287233aa658713e29d7 random: fix data race on crng init time
53cf085d5c4d6372b0e5602bd0fb5a95994f7df4 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
93d10bded87408b788754297900a5719a99aec4b drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============9081815479187506463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-508ad987f448-4c4a0baf218b.txt

2fda9b4fe91e2e1f0118007224ea20dcb84cc6f9 Bluetooth: bfusb: fix division by zero in send path
d6a2499dd397106c6553ae62a0ac2b3bc557239a USB: core: Fix bug in resuming hub's handling of wakeup requests
fc6fe4f97cdf1831ff46df511041c7f033f6ae26 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
6a9eb882504527bec5b0d2f60c5ef3846bf08bb0 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
040116706b830356a2a136b3a9df3dfe7ed2e8a9 veth: Do not record rx queue hint in veth_xmit
ea6ecafba1992709435850cef05ff949867a5038 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
3a14f510806b59cb7e004b8578bf9a35ad172396 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
16fa94780e3cbd1986f2693fe355cdfe56b1c826 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f57abf5cd51358481b7afde4aa0d8f337a7ea698 random: fix data race on crng_node_pool
20c2d324b7443b43fc2260927786b592d5046f71 random: fix data race on crng init time
b2d177a28c00ad467d749b4caa8944c7ecb599cd staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7b43663010e560a2e9249f3bf293bc50f4cbfbdf drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
4c4a0baf218bcd87b69d5069ca5c3a92e136c5fb kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============9081815479187506463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf72de66f8db-fdec8da75479.txt

3c6ea0b05659c4c3e4866dac64db29ca967544c7 Bluetooth: bfusb: fix division by zero in send path
5314e02753001fc14292be3945ccc1d28c39c9a0 USB: core: Fix bug in resuming hub's handling of wakeup requests
70f6383cb3945ec8219357677b12ca563355b3bd USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
c8f8f17c8ecbbd2624385d1e66d6644c9fd02753 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
8155a8be43933ecafb24e2df0475e565d6b498e1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
70abaceae35617f3d9431428d2d8fc4d6641c72e can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
181a11e8a18728f7cfd5861dec30cf88caf46799 random: fix data race on crng_node_pool
759a1b1d496ecebe0399e9539ab8a1b746e5f51e random: fix data race on crng init time
515f4a5e1518770ca5512160eb9aaa2b4841e254 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
fdec8da754798b07d5d4db87ba9ab9c567bee1ca drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============9081815479187506463==--
