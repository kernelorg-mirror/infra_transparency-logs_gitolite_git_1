Content-Type: multipart/mixed; boundary="===============4037147032945061648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Feb 2025 09:34:57 -0000
Message-Id: <173926649723.971362.17213896382882296882@gitolite.kernel.org>

--===============4037147032945061648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 88324348c2ae4772ba9de89a98e8290b3b862175
    new: 6bd46c92bdeaa4701e6012cc422481aaace47414
    log: |
         7dc30ac0257ba346fc83a3497daf9ad5c98f7179 Merge branch into tip/master: 'objtool/urgent'
         09ef33675a29850b4e1ff7b5dec4af5e008a15c5 Merge branch into tip/master: 'sched/urgent'
         3476d29965f26781856f610105e535c5a5f681b0 Merge branch into tip/master: 'irq/core'
         65c6e62099cbf63ac0f902e748f30f6512951e0b Merge branch into tip/master: 'perf/core'
         9b05f654e914e2f314a4522cb00a1fadfe1b35f5 Merge branch into tip/master: 'timers/core'
         b63c2dde1f102f0e14bfff0f9bf6b7c344f736f2 Merge branch into tip/master: 'x86/cpu'
         c40c72c01fabb93bd1fadb8fdd88a830df582882 Merge branch into tip/master: 'x86/fpu'
         8bf7ee1482aac65561a4f6d395fd79683a1c12dd Merge branch into tip/master: 'x86/misc'
         6bd46c92bdeaa4701e6012cc422481aaace47414 Merge branch into tip/master: 'x86/mm'
         
  - ref: refs/heads/tip/urgent
    old: 53f0f2db4f25ceac8050d28491a59fd94440d527
    new: 09ef33675a29850b4e1ff7b5dec4af5e008a15c5
    log: revlist-53f0f2db4f25-09ef33675a29.txt

--===============4037147032945061648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f0f2db4f25-09ef33675a29.txt

7faf14a7b0366f153284db0ad3347c457ea70136 nfsd: clear acl_access/acl_default after releasing them
b9382e29ca538b879645899ce45d652a304e2ed2 nfsd: validate the nfsd_serv pointer before calling svc_wake_up
48e487b002891eb0aeaec704c9bed51f028deff1 HID: corsair-void: Add missing delayed work cancel for headset status
c098363828f7006ef5c5121b673bc5e26571e6c8 HID: corsair-void: Initialise memory for psy_cfg
4b54ae69197b9f416baa0fceadff7e89075f8454 HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
7e0d1cff12b895f44f4ddc8cf50311bc1f775201 HID: intel-ish-hid: Send clock sync message immediately after reset
52572cde8b4a44676557ccb67b035291833112c5 HID: lenovo: select CONFIG_ACPI_PLATFORM_PROFILE
a5a056c8d2ba60017dffb914bdf92c5562defc48 HID: intel-thc: fix CONFIG_HID dependency
363236d709e75610b628c2a4337ccbe42e454b6d HID: ignore non-functional sensor in HP 5MP Camera
05c4ede6951b5d8e083b6bb237950cac59bdeb92 HID: hid-steam: Fix issues with disabling both gamepad mode and lizard mode
6f36f103cff1737094f2187b1f9a7b312820d377 pinctrl: cy8c95x0: Fix off-by-one in the regmap range settings
3fbe3fe28764455e4fc3578afb9765f46f9ce93d pinctrl: cy8c95x0: Avoid accessing reserved registers
aac4470fa6e695e4d6ac94cc77d4690b57f1d2bc pinctrl: cy8c95x0: Enable regmap locking for debug
0a7404fc5399e1100b14e7e2a4af2e4fd5e3b602 pinctrl: cy8c95x0: Rename PWMSEL to SELPWM
1ddee69108d305bbc059cbf31c0b47626796be77 pinctrl: cy8c95x0: Respect IRQ trigger settings from firmware
45ab5166a82d038c898985b0ad43ead69c1f9573 HID: winwing: Add NULL check in winwing_init_led()
9b8e2220d3a052a690b1d1b23019673e612494c5 HID: multitouch: Add NULL check in mt_input_configured
18c966b62819b9d3b99eac8fb8cdc8950826e0c2 HID: intel-ish-hid: ipc: Add Panther Lake PCI device IDs
9271af9d846c7e49c8709b58d5853cb73c00b193 HID: topre: Fix n-key rollover on Realforce R3S TKL boards
1739cafdb8decad538410b05a4640055408826de samples/hid: remove unnecessary -I flags from libbpf EXTRA_CFLAGS
8b125949df58a00e8797c6e6d3f3d3dc08f4d939 samples/hid: fix broken vmlinux path for VMLINUX_BTF
0af4c120f5e7a1ea70aff7da2dfb65b6148a3e84 pinctrl: pinconf-generic: Print unsigned value if a format is registered
2813e00dcd748cef47d2bffaa04071de93fddf00 HID: hid-apple: Apple Magic Keyboard a3203 USB-C support
819083cb6eedcc8495cbf84845877bcc741b93b3 HID: apple: fix up the F6 key on the Omoton KB066 keyboard
0b43d98ff29be3144e86294486b1373b5df74c0e HID: hid-thrustmaster: fix stack-out-of-bounds read in usb_check_int_endpoints()
79504249d7e27cad4a3eeb9afc6386e418728ce0 HID: hid-steam: Move hidraw input (un)registering to work
b051ffa2aeb2a60e092387b6fb2af1ad42f51a3c HID: hid-steam: Don't use cancel_delayed_work_sync in IRQ context
c581f8c240f57a19c857da3e0eec24285354fdb7 Merge tag 'pinctrl-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
58c9bf3363e596d744f56616d407278ef5f97f5a Merge tag 'hid-for-linus-2025021001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
5fb25161217370eeee86b63e47060870b67ed2b4 nfsd: fix uninitialised slot info when a request is retried
d9d6b74e4be989f919498798fa40df37a74b5bb0 nfsd: fix __fh_verify for localio
036ac2778f7b28885814c6fbc07e156ad1624d03 NFSD: fix hang in nfsd4_shutdown_callback
4990d098433db18c854e75fb0f90d941eb7d479e NFSD: Fix CB_GETATTR status fix
febbc555cf0fff895546ddb8ba2c9a523692fb55 Merge tag 'nfsd-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7dc30ac0257ba346fc83a3497daf9ad5c98f7179 Merge branch into tip/master: 'objtool/urgent'
09ef33675a29850b4e1ff7b5dec4af5e008a15c5 Merge branch into tip/master: 'sched/urgent'

--===============4037147032945061648==--
