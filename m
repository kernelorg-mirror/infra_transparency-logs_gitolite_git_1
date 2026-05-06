Content-Type: multipart/mixed; boundary="===============8364891305354374134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 06 May 2026 21:39:08 -0000
Message-Id: <177810354857.3237264.2917816404185007141@gitolite.kernel.org>

--===============8364891305354374134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/driver-lifetime
    old: becba7355d1c6a73c9476443b975d29e4818fb42
    new: 1185445aa045cbbffb6393e6b0355d581655f11f
    log: revlist-becba7355d1c-1185445aa045.txt

--===============8364891305354374134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-becba7355d1c-1185445aa045.txt

2690d071584ed8f488f2336f93272817b6999484 rust: ACPI: fix missing match data for PRP0001
c9447f101315bcec9b6603de0be59ca0e6b8b505 Documentation: update deferred_probe_timeout cmdline parameter documentation
e9506871a8ea304cde48ff4a57226df2aadddae3 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
9db268212e0d7c7e3c4aef3494e55afbc1695b1f driver core: move dev_has_sync_state() to drivers/base/base.h
580a795105dae2ef1622df72a27a8fb0605e2f6b driver core: faux: fix root device registration
1a262c768f5b5a1ebbdec8cfa588f75d3a825a8d driver core: faux: clean up init error handling
36f35b8df6972167102a1c3d4361e0afb6a84534 driver core: reject devices with unregistered buses
627e28455578d2faef6552cd15d241b20e27e423 driver core: class: fix typo in struct class documentation
30c878ed169983190f77940594f8ba8948debe6b isa: switch to dynamic root device
4694a7b91a3009c1d54aa9eb290592790bd5dc4a rust: alloc: add Box::zeroed()
1b255a8cc09789636554cd832907cd1645ed77fc rust: auxiliary: add registration data to auxiliary devices
dbee52e2531b84a28e735b8913d555e2a4f796d3 rust: driver core: remove drvdata() and driver_type
0f1284cb41fc7b54c0baa04b22070f1fc2e3d398 rust: driver core: drop drvdata before devres release
e8207cb4f9c2297d12862e9deb4291adaff5be45 rust: types: add `ForLt` trait for higher-ranked lifetime support
3b6a0eaa4036e66e6c75a763ed9966f1f2bf91d4 rust: device: generalize drvdata methods over ForLt
6cf295e47c760d3a5c0c0612c37a3229fbda2eb6 rust: driver: make Adapter trait lifetime-parameterized
43ed0e7cf3cf1eccf3fed250381d280dd57f8c84 rust: pci: implement Sync for Device<Bound>
83070c89443f40ca3cfb4e764d1cf8199d41f0d1 rust: platform: implement Sync for Device<Bound>
ef88687d88c3234399a31d640889564b5fdb3235 rust: auxiliary: implement Sync for Device<Bound>
32a4f790f8c2adaa7c90f92cdb5624b49caf5bdf rust: usb: implement Sync for Device<Bound>
d6bc619b2f9bb6dd6de1fec91ca9075bcd1dcc7a rust: device: implement Sync for Device<Bound>
b1c40ec0415f3a6a062663ad05f180cc63434cab rust: pci: make Driver trait lifetime-parameterized
95474c59b341eff8250d09c21853e6db1ae247df rust: platform: make Driver trait lifetime-parameterized
9ac24162b73b6fe1d6a30017e768693e93d0ba8e rust: auxiliary: make Driver trait lifetime-parameterized
8c6d384ba8d7e71b5d53bad523ed4c98cff39635 rust: auxiliary: generalize Registration over ForLt
0a4e6da1a4b7a621149a990a16d01acfe0d6991a samples: rust: rust_driver_auxiliary: showcase lifetime-bound registration data
4da5f71e7393f50f1cd8111eb736c07113e33708 rust: usb: make Driver trait lifetime-parameterized
e663dbe08c78abc718c04a6828618da9f32447f3 rust: i2c: make Driver trait lifetime-parameterized
98327132edfed7fd1738d166ab92cd9bb3f89489 rust: pci: make Bar lifetime-parameterized
30a320e34e23394ddd4d043c07188d689d2f7baa rust: io: make IoMem and ExclusiveIoMem lifetime-parameterized
581fcd20f9fb3d4958ac3629e2a5d9c0ad84f33f samples: rust: rust_driver_pci: use HRT lifetime for Bar
4c1b80025bae4ec75b6e36ac02e9148d5be53137 rust: driver-core: rename 'a lifetime to 'bound
e93d283840f95135ad55edd93ebc5250121bd977 gpu: nova-core: rename 'a lifetime to 'bound
0579054b131dd636401b792b5766003fa8c8c6f6 gpu: nova-core: use HRT lifetime for Bar
d92383c6bdf9dff1ecafea302844083d7e192034 gpu: nova-core: unregister sysmem flush page from Drop
a559eddc7137cf9bcd735b5279a6e076fdec3282 gpu: nova-core: replace ARef<Device> with &'bound Device in SysmemFlush
8baee2e08e0698e4ea60a07bb51a6c67762c0432 gpu: drm: tyr: use HRT lifetime for IoMem
d99d43422d7efdd0587be1c2f5a054f85c7f8f72 rust: devres: add DevresLt for ForLt-aware device resource access
fb5cb752b37dd4caf5b8af178bf2d5bdffe670bc rust: pci: return DevresLt from Bar::into_devres()
1185445aa045cbbffb6393e6b0355d581655f11f rust: io: mem: return DevresLt from IoMem/ExclusiveIoMem::into_devres()

--===============8364891305354374134==--
