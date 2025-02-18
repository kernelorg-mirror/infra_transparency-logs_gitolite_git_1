Content-Type: multipart/mixed; boundary="===============8268086140491195197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Feb 2025 10:18:54 -0000
Message-Id: <173987393471.1397945.2282744344423355721@gitolite.kernel.org>

--===============8268086140491195197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/cleanups
    old: 1417c85d16257f4cc581acca218f4f9fb17ef952
    new: ce68de08a2cc95dc2cb6018a22673beed52f25c3
    log: revlist-1417c85d1625-ce68de08a2cc.txt

--===============8268086140491195197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1417c85d1625-ce68de08a2cc.txt

a63cb05bd553d93e43bfac4a899cd356082d307c USB: chipidea: Switch to use hrtimer_setup()
4cf533bbdfab30011da84074f1c2fce71fcdfe28 usb: dwc2: Switch to use hrtimer_setup()
e0e59e95eb388c16e9fbe796a253fd4b58478d36 usb: fotg210-hcd: Switch to use hrtimer_setup()
060baec57cfea34b380618e68144c1605afdb500 usb: gadget: Switch to use hrtimer_setup()
da4f28741b905ad1aded9e699b5db6223245d3c4 usb: ehci: Switch to use hrtimer_setup()
8073d9dfe2ef1a8b1959cc3ae7ef1db6239e53e5 usb: musb: cppi41: Switch to use hrtimer_setup()
9fdf17c5aa2ccd9f7e6cf23c01f79a1541a9f932 usb: typec: tcpm: Switch to use hrtimer_setup()
6bf9bb76b3af17f1fbfe76e8d70528e939511801 serial: 8250: Switch to use hrtimer_setup()
c5f0fa1622f6fec7c461f2fe5b5d62229b4ae785 serial: amba-pl011: Switch to use hrtimer_setup()
721c5bf65a1d19d2958a83c6eb7ddd8002b9026f serial: imx: Switch to use hrtimer_setup()
4e121496960342f3f2c2c563d65a3c08821ef7d7 serial: sh-sci: Switch to use hrtimer_setup()
0852ca41ce1cf1559764cdc7bf17c68e8042daaa serial: xilinx_uartps: Switch to use hrtimer_setup()
b7011929380d2fce41e9fa7050a1f7f1eb254c2d scsi: Switch to use hrtimer_setup()
c92697913fdc5fe0e16ec8e9cfa29c4300069918 rtc: class: Switch to use hrtimer_setup()
5e55888e340a5209f8b3dba4d937c48c143719d1 pps: generators: pps_gen_parport: Switch to use hrtimer_setup()
d9a67240729dbfb097a1258484d8c8ae100769b1 powercap: Switch to use hrtimer_setup()
1b73fd14cfb47710e99f2119ec19c770e5881928 power: supply: ab8500_chargalg: Switch to use hrtimer_setup()
563608c20403ebee8a5d4d4bda7c0ba75485acba power: reset: ltc2952-poweroff: Switch to use hrtimer_setup()
5f8401cf7b3af468b29770d31cc993c2b6e5f027 drivers: perf: Switch to use hrtimer_setup()
abeebe8889b732b2de3c5c098350f51bc5204069 ntb: ntb_pingpong: Switch to use hrtimer_setup()
3a1ed018e9950f49232600fd0d96d460e07874f9 mmc: dw_mmc: Switch to use hrtimer_setup()
7f657ad0948257d131bca6953b3b553fe9f238d6 misc: vcpu_stall_detector: Switch to use hrtimer_setup()
0ebb5e74db095156c392e96479846b4b46df7829 media: Switch to use hrtimer_setup()
c158a29c5c5ba97c0549d3390f50d441950bbce7 mailbox: Switch to use hrtimer_setup()
a9d0ac739658f9a7c27d3430475aa3a00948ab1f leds: trigger: pattern: Switch to use hrtimer_setup()
c69da1735f19d93c63fef5d38d9ff3b1c56587da iio: Switch to use hrtimer_setup()
f1061c1442c1eddd71a25fe86516ee346ff4b7aa i2c: Switch to use hrtimer_setup()
c6be6eafd6200327d6c7952275c042785dccbb96 stm class: heartbeat: Switch to use hrtimer_setup()
690d59fee83cb0f45fae21ce3aed2b335c87c1c2 drm/amdgpu: Switch to use hrtimer_setup()
0592bb39e3a33ebcc956c1730fb2c756ebc71fdb drm/i915/huc: Switch to use hrtimer_setup()
9892287897ca0c267a3071f7f6fa5d82126e29e9 drm/i915/gvt: Switch to use hrtimer_setup()
7358f053c4d6ef2692e4860b6d46b8f33c9aa1d3 drm/i915/perf: Switch to use hrtimer_setup()
82ad584eed8baa5b1988580b3785649e7a1c07e5 drm/i915/pmu: Switch to use hrtimer_setup()
f97e1d787f9f57fc78227bad348d092c1d7a1ee9 drm/i915/uncore: Switch to use hrtimer_setup()
1a2ff5c3058d3811b092736cbbd3ae09ea308dd2 drm/i915/request: Switch to use hrtimer_setup()
58ac3c93306ec588a6dbb8d3e02ac1109b32df6b drm/msm: Switch to use hrtimer_setup()
c38e753abee274318a52ba53f99446a1b912ceea drm/vkms: Switch to use hrtimer_setup()
397c07a3c90b18f09caa6ec4e00597f47319fbee drm/xe/oa: Switch to use hrtimer_setup()
ff533f73d5c038e9be359fbc587dc229a8299e13 drm/vmwgfx: Switch to use hrtimer_setup()
7b5edfd278b04bd158c14554dd494ec00aa9e275 virtio: mem: Switch to use hrtimer_setup()
bbdafde7c22018a4a84db98b11eb8f8ab26d7731 RDMA: Switch to use hrtimer_setup()
ce68de08a2cc95dc2cb6018a22673beed52f25c3 ASoC: fsl: imx-pcm-fiq: Switch to use hrtimer_setup()

--===============8268086140491195197==--
