Content-Type: multipart/mixed; boundary="===============7757646973170225172=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jan 2022 08:23:26 -0000
Message-Id: <164232140665.17601.12332026300579053857@gitolite.kernel.org>

--===============7757646973170225172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 56aade67dc4cdc6b7f9e6d9068760fa72652e141
    new: 1f8843a1405eff63b64baf6465dc0a680f168a79
    log: revlist-56aade67dc4c-1f8843a1405e.txt
  - ref: refs/heads/queue/4.19
    old: f6219a2d362d4248aa42be0416a68aa32c49a77f
    new: 7807a859ace836e7d73fce7a33458ba5b843fa1b
    log: revlist-f6219a2d362d-7807a859ace8.txt
  - ref: refs/heads/queue/4.4
    old: d67421754da6c63db76b678df77f6edc61f0cb6b
    new: c1552922c5d962dda617e8b8a982f06d2d1ceb15
    log: |
         8ee09d1ab4dc60a1a2ce50735ff565b8fcfaf2fb Bluetooth: bfusb: fix division by zero in send path
         9b7f548b95c7544ed21659e33653c5722aa9bfe9 USB: core: Fix bug in resuming hub's handling of wakeup requests
         2445bbbcd1ca5e88691bae3a758e26b9777bd9b3 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         93b5c55dd25c384f8e9cc5fe0458d3a44354c907 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         a8cda7e011b6c4531c0a8acb2ca2ca504e04a896 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         49c24669143f1d62ac47fa1c0430277011f64b0c can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         c1552922c5d962dda617e8b8a982f06d2d1ceb15 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
         
  - ref: refs/heads/queue/4.9
    old: 4bcb553c01b4817ce588f1c62f28dfe51e6e9be4
    new: 493dfa9054acf9a7223ee2cc70e4ffcb109caf7c
    log: revlist-4bcb553c01b4-493dfa9054ac.txt

--===============7757646973170225172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56aade67dc4c-1f8843a1405e.txt

01e84d2601a7af398d0586608ee50418c2473e21 Bluetooth: bfusb: fix division by zero in send path
bfbd2695914b041a2283f31eb06a8861daea22a7 USB: core: Fix bug in resuming hub's handling of wakeup requests
9c8732fe3442ad57c467681f8b7c2cc738b99ea0 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
dfe3862f5e3bd84754f860c9ee6962a82315b4ff mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2f56dbd2a485013bc731da7c948febb8bb67a2d9 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5e2a4f737bac6c307e8f81265a8d758935d858f1 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f8fd8f4beb8f79fa13f7db168e8a9e94b8bf0c9e random: fix data race on crng_node_pool
12bf6023fd93b2c8439b3249f7ae6cb860475ca8 random: fix data race on crng init time
b550799bd41887d9ecdaea5eb07dfdcfbb6f01b7 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
1f8843a1405eff63b64baf6465dc0a680f168a79 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============7757646973170225172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6219a2d362d-7807a859ace8.txt

2ff63ed812d2b11684cb4776b98927442fafcb8c Bluetooth: bfusb: fix division by zero in send path
9b86a2fa97ed2923257c18aa3fb04f32a5fb11f1 USB: core: Fix bug in resuming hub's handling of wakeup requests
ced76cf57e6a5ac62b1b5858e24eb9bb5773415d USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
638c2d2898e222547bd956cb9c94ed95408ea671 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
fdada1f22f59eb3f8bd1b882c229c2ed2fa07239 veth: Do not record rx queue hint in veth_xmit
8d95553c503005bfd406fa5d57e1935db7564bc5 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c1dfa9a8b7bcb91c6f33c9982e57433b4a0ec59d can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
65d6136f21cd193fed287b328ea024fa8cf86637 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
ae43a0bd316234e2292249ad3cf49608b12e17ad random: fix data race on crng_node_pool
d0b26a089520d7558e5a1e1802210a6477188cff random: fix data race on crng init time
c79dfd478b4aecc736eb017a1ff7f09437a9fcc9 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
3737f10b7b1fa72d26106b0b5658d25fc6ae87b2 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
7807a859ace836e7d73fce7a33458ba5b843fa1b kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test

--===============7757646973170225172==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4bcb553c01b4-493dfa9054ac.txt

e17902798ee17fdf5c3973f5d6770dd66caa1d75 Bluetooth: bfusb: fix division by zero in send path
6c7e4de270cc5285a67ec1229617381b543e1d10 USB: core: Fix bug in resuming hub's handling of wakeup requests
9eec5f6d06b8f6bb6c143c1564116403e3600bba USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
9431c414da699088d999899a270ebeffa551618a mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c99216dcc2c9fbfc7483b8cfb5de20ee8a6ec3e1 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
16cb1e136cb7c83dcfa02d054236f23dfae388fe can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
56718c33872d61422c5398a3fc715d4dc9864abc random: fix data race on crng_node_pool
7a6fd5a227df40a11f7a041ec06602dfcd93e7c7 random: fix data race on crng init time
2b6e55f1d3f1153370467aa3ac8d8489485baf74 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
493dfa9054acf9a7223ee2cc70e4ffcb109caf7c drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()

--===============7757646973170225172==--
