Content-Type: multipart/mixed; boundary="===============8612360605308851521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 May 2025 12:16:20 -0000
Message-Id: <174722498036.2029235.16370712560191986305@gitolite.kernel.org>

--===============8612360605308851521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 5aa355897d1bc9d3ec5947e4242c939d117e9f3d
    new: 304de3b0d54f570c334a26de0d52c89aa9615991
    log: revlist-5aa355897d1b-304de3b0d54f.txt

--===============8612360605308851521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747224906 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747224977-4f2e65951a028fdc1e60e6383fdd70dce975dd2e

5aa355897d1bc9d3ec5947e4242c939d117e9f3d 304de3b0d54f570c334a26de0d52c89aa9615991 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgkiUobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vGYQAMbnQT8ABeMgOyvicjVW
B30AvdqY4Uhv39pArcgDmqoAI0WVjg0CflDec6XUAALMOwRayv+pQ0BmwNjtqF56
ziJ5FzyI+HPK1uJdWpiD/VvOh7fMSWXppcYouHYt/LEIBQbZs00LX/Dbp668Stut
QGcXWODzf990SxA2yjf+MNmHByfj3JKGwut+yriHDB4xKTgPefjzam5UfdqP2fCE
ZwhHVRWvrslbXAiPSwYImqkSvzwJlmN1ONbXMGTB57w5CkrRi4l5Tg7dPwQAeTWj
Qv02lhxEnwBiTXSgBnwPwTOg/XYKUYBECaZ+FFEADGCEddBICdkGlTHeYqRYsP4y
x3rFc78ZYT5rbpXtjF3A87uwu3miN1Mz4kk2lHoTthv+O+368n7ch/q6YQXI3iDS
+YKmQj7wGf3JK2VQbIrhXdDfOgF4WfzK2kuw7SkrHmA4s5g3J8fCq8vG90mO4GwY
MboI8UAZWz0zLM8zcLP2B+msDRcj3kEmUAYxj0i7cKZsfELvNIi6z0Nsr+AOOl1l
CbWo053d6LJMnDpYF8dwrG00YZNF6Oinysmkxg1Rhnbw3s3jOdf4RkEGAy/oMdJD
7PONbaTIjt8L7xBzj6VF0FxFI9lyGyZK2jVjgIA3Xh0wbV0zJHJc5u+6f8N/bN2T
peNutCgjBpJRxNrqr/RXj/0N
=1UM6
-----END PGP SIGNATURE-----

--===============8612360605308851521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa355897d1b-304de3b0d54f.txt

a51bdf1a69e8aa3d172fc648d62130d87b1046e2 can: mcan: m_can_class_unregister(): fix order of unregistration calls
357c5ab68c194599717ffd5f3dcf9dbd024fb70b can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
b1ee8bc94b1b23e41d49e97c81767d35da056279 openvswitch: Fix unsafe attribute parsing in output_userspace()
68f430161ffa98a4d444441466a9dd6eee8685f4 gre: Fix again IPv6 link-local address generation.
1975d85bf1eeff535e355fd006dd4831a472c697 can: gw: use call_rcu() instead of costly synchronize_rcu()
f9ae2dc758a04c233648840857daefc08eea9aaf rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
0a5584ee8740163b1c9a7016ca57bf9550b19360 can: gw: fix RCU/BH usage in cgw_create_job()
aadc7cef1a54e0d119fb0fb008c35fd52a3da5ab netfilter: ipset: fix region locking in hash types
56800cb00f9cdabbcf885e1375d5f8d8fbddae46 net: dsa: b53: allow leaky reserved multicast
a262fda2de40cae524bfef7919d5e3231f5bb3db net: dsa: b53: fix clearing PVID of a port
fe3ae0923e5374c01eeaa8d78cadff3dafef33d5 net: dsa: b53: fix flushing old pvid VLAN on pvid change
791634042ed4be5de8fcb6460272a2703323ba42 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
0503f495fac813b8a10e75140ed3e63721385c4b net: dsa: b53: always rejoin default untagged VLAN on bridge leave
c86d4ad0121dd7c685e3fea9a22d330562837959 net: dsa: b53: fix learning on VLAN unaware bridges
9298d84196c8134e312f88a248ea43cdec962ace Input: synaptics - enable InterTouch on Dynabook Portege X30-D
6fffa9be887e6767ed3409acd9aaf382678454ec Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
16e04e15c0d512f5455179fe2944107f042cb9b9 Input: synaptics - enable InterTouch on Dell Precision M3800
8cfa4625f40db17fc06a0396bd8f87e49d8c5d44 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f8fe3887223c6dc4685b40bbadc107a09226afd9 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
39e8096cbbc3644d10fd7b72d6102495af1ec654 staging: iio: adc: ad7816: Correct conditional logic for store mode
3aa620c0a669909de56af156b00323e2b0110ad0 staging: axis-fifo: Remove hardware resets for user errors
4ce74543ef1f625a8ed124698c45cd7775d9c69c staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
9ed6195e5dd064541b17870053ba808749c94953 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
46937ccf61f985e2cc30c3de02578722232a9e71 iio: adc: ad7606: fix serial register access
5eefc95f648b08b13bbd449116ea3fd0108db904 iio: adis16201: Correct inclinometer channel resolution
98874c619cca3a3aa47ed6665f1fcdf130c501ae iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8aea1cde9166cd4caebaf2abed9c47c436de9e30 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
94cb4a149d53eb81790f8e7afff26cc5ac7a3e77 drm/amd/display: Fix wrong handling for AUX_DEFER case
e6dac816bba250b718baa9ccefb5e9c93742069d usb: uhci-platform: Make the clock really optional
71ac00b1cc2000672d74f33c99d76e1110411f01 xenbus: Use kref to track req lifetime
d3b8408301fdbc8b23d433f3de029ca99977673c module: ensure that kobject_put() is safe for module type kobjects
859a54d98d19ce74ec8caa6a4d2e73c63e113dc9 ocfs2: switch osb->disable_recovery to enum
083d36a3c847ce85782f2cbf39305e23878e6940 ocfs2: implement handshaking with ocfs2 recovery thread
144748887ec7ebd6231f4a777b16fffa606ac5ed ocfs2: stop quota recovery before disabling quotas
0c36807cf75df3a8bafc3537dd8cc24c3f1a94a2 usb: cdnsp: Fix issue with resuming from L1
c3f9c84a467941e2f1e492ac5c4be53d2dd09432 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
67507a3644bf890bbd3a51d32c256e3d147a6798 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
0825088752df7deccb6c2a9dacd7336e14a6d6c0 usb: host: tegra: Prevent host controller crash when OTG port is used
05b64df2ae611e4d0eab275017ad5f90b2f6eb57 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
385fc8b843ba5eefb2d4d6abaf7a631c01200a8a usb: typec: ucsi: displayport: Fix NULL pointer access
fd382a792f5e4bbb18e06ae0c96066eaeebd6bad USB: usbtmc: use interruptible sleep in usbtmc_read
d78f59413aaefbc41e36cce3e4c4bef7aaf62231 usb: usbtmc: Fix erroneous get_stb ioctl error returns
128614ba4390378f2d243e7037ea77f5223da878 usb: usbtmc: Fix erroneous wait_srq ioctl return
e726b8648df80e93c11c50f882a19f07ac46e087 usb: usbtmc: Fix erroneous generic_read ioctl return
2e90eb494544b7c753d2a52fd69d864cf96b965a types: Complement the aligned types with signed 64-bit one
7a055fdec3d5051a369fe793dcfd4b87c874defc iio: adc: dln2: Use aligned_s64 for timestamp
1df1e34e9e3c48526313f31007d53af3b78786b9 MIPS: Fix MAX_REG_OFFSET
c058635910c7d0cc354aa5b2de184d8fb74c4fa4 drm/panel: simple: Update timings for AUO G101EVN010
99c2a9c68f904c481f1c71d52d71f3f997f633ff nvme: unblock ctrl state transition for firmware update
e29a2d5ca867ea61875399f31c49c0a14ddbbef5 do_umount(): add missing barrier before refcount checks in sync case
5f580c266442bdde56c79ecf74a3d6a3699e9a47 Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
eb657a345a6cec5de0a1b1ee687a3c527dad2079 x86/bpf: Call branch history clearing sequence on exit
63ad2efcd4eb6d2199c99263cb4f6f9b12d723b7 x86/bpf: Add IBHF call at end of classic BPF
8cbd62f381b36b68054ab89db0e3f745b61013ed x86/bhi: Do not set BHI_DIS_S in 32-bit mode
304de3b0d54f570c334a26de0d52c89aa9615991 Linux 5.15.183-rc1

--===============8612360605308851521==--
