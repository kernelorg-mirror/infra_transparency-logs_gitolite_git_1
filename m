Content-Type: multipart/mixed; boundary="===============9135770727023538948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 21 Jan 2021 10:23:03 -0000
Message-Id: <161122458309.30746.13741012317894108840@gitolite.kernel.org>

--===============9135770727023538948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: e0b3d12cf1b64f30f216f0af232dfe56883c2de6
    new: 87242ef0b25b6ccb5a98f1b7c0f5962cc6855820
    log: revlist-e0b3d12cf1b6-87242ef0b25b.txt

--===============9135770727023538948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b3d12cf1b6-87242ef0b25b.txt

8351124a2ee857c38e3130434b176d6cc235cc8e ALSA: seq: Use bool for snd_seq_queue internal flags
236f3ab160705fbfd82bc3d76cb845398b62b01a module: set MODULE_STATE_GOING state when a module fails to load
bc5737a5a1d52cd8657f07c287727b6f8e77fa46 quota: Don't overflow quota file offsets
55814f48c24ac84842cc6f93877b3c21e9e0a1fe module: delay kobject uevent until after module init call
3fb707eec6416209c6fb221f02b4cf6f01ec7305 iio:magnetometer:mag3110: Fix alignment and data leak issues.
036371d99b3b9fa1d715b256c8927516db9f3f22 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
9a6e081a0bbc526aa6d03b3e7c4d7effe1a835d6 kbuild: don't hardcode depmod path
67cc2c8cb5ebd302957b8c61e175722029898470 lib/genalloc: fix the overflow when size is too big
057bd1a59ec9981f59585f86af39414117749a1a depmod: handle the case of /sbin/depmod without /sbin in PATH
87333ffd27ede0caa635780dbed729b57a55e6f6 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
2061ee82f430994d24f3dd87496b8e8a92813bfc net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
beee8941367e057036b090eb8f632738cc8e649d CDC-NCM: remove "connected" log message
2d5084deb6a90674a9de046c8dbcd1507b0c0570 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
b9bf642a2960962a393cd70e08ff347cdf66804f net: sched: prevent invalid Scell_log shift count
db97101e9b53d49fd50a7f8e38c77b294e0af037 virtio_net: Fix recursive call to cpus_read_lock()
9fac0e30efb872e76b808d1787863a593274bda8 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
1e2fac0f77fa25b20839caadc120b7976303ce6e video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
027a520bd738232f0261136777221a74af47b231 USB: cdc-acm: blacklist another IR Droid device
fd491bd42eff7a5e5251a887abe13ed42c7f13f1 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
87242ef0b25b6ccb5a98f1b7c0f5962cc6855820 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set

--===============9135770727023538948==--
