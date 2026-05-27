Content-Type: multipart/mixed; boundary="===============3698467924749775297=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 27 May 2026 20:45:57 -0000
Message-Id: <177991475730.1483798.5274874284314553702@gitolite.kernel.org>

--===============3698467924749775297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/topic/dd-lifetimes
    old: 76ef84e8cd0800e90933686e11b1ac22bdbc0937
    new: d18f3646184fc805d213fc049fc3b5d9fb9a6a27
    log: revlist-76ef84e8cd08-d18f3646184f.txt

--===============3698467924749775297==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76ef84e8cd08-d18f3646184f.txt

e566a9e17f3774c962b6d2522750f227f027edc6 rust: pci: use 'static lifetime for PCI BAR resource names
e9df918d61e08f4281c3bcd42486f1505f396b1d rust: alloc: remove `'static` bound on `ForeignOwnable`
c8a43666bade4683640dc835f92cd456d29cee55 rust: driver: move 'static bounds to constructor
7fdffdda630ee61ae0e09ef8f1ace52bbf70e2b0 rust: driver: decouple driver private data from driver type
be31fcf5af751815457102575b816a2bd31b4562 rust: driver core: drop drvdata before devres release
0b9a29c3a4e2a1f0d0b73ad4c4a4175212bacf21 rust: pci: implement Sync for Device<Bound>
a89111c00b68ff78cae7981a67601571e365d13b rust: platform: implement Sync for Device<Bound>
5bbcefe8db74fe07681a9ded7c13362e3eaae54a rust: auxiliary: implement Sync for Device<Bound>
3bb1655192aeed68b761891eabdc97d9f2f7fc38 rust: usb: implement Sync for Device<Bound>
de12e48a1be3e9edc0f8bc6e37bad8f7b6f32d54 rust: device: implement Sync for Device<Bound>
24799831d631239ff21ea1bf7feee832df48b81f rust: device: make Core and CoreInternal lifetime-parameterized
16c2b8fdab7c0808ff36430b2f49569029a8f484 rust: pci: make Driver trait lifetime-parameterized
81fdc788144348f295cfaa4b1e1edf6c74441c15 rust: platform: make Driver trait lifetime-parameterized
46f651d88662ef931555cd135f09382af206295a rust: auxiliary: make Driver trait lifetime-parameterized
a3f09f8e47c4262510c979b384d6f85d376d91f5 rust: usb: make Driver trait lifetime-parameterized
71e6b6a80b5158323be56e0a776e9fa3cc77d061 rust: i2c: make Driver trait lifetime-parameterized
d31a349a7fd88c4cc7ba85bce6491c398408997a rust: driver: update module documentation for GAT-based Data type
8ea0b6d5bef5e4f4637964c3b2cf732d9bf4f408 rust: pci: make Bar lifetime-parameterized
89f55d04c6028fa15800a4887faf51bdeebfa431 rust: io: make IoMem and ExclusiveIoMem lifetime-parameterized
e397d405c4c6117b4eeeeecb8170c17c604ee6cc samples: rust: rust_driver_pci: use HRT lifetime for Bar
bb1cf43f2fa85beba82a0d9bbea21013cf94d7a0 gpu: nova-core: separate driver type from driver data
e189bdb687a56bcf389798f1d3a2f261fff2ef54 rust: types: add `ForLt` trait for higher-ranked lifetime support
4555291ddae9abe2c40a7eae192b1976b07a1fad rust: auxiliary: generalize Registration over ForLt
d18f3646184fc805d213fc049fc3b5d9fb9a6a27 samples: rust: rust_driver_auxiliary: showcase lifetime-bound registration data

--===============3698467924749775297==--
