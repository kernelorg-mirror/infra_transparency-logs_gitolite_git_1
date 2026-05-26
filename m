Content-Type: multipart/mixed; boundary="===============3181340968154757343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 26 May 2026 23:57:01 -0000
Message-Id: <177983982166.532727.9337538143117240663@gitolite.kernel.org>

--===============3181340968154757343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/topic/dd-lifetimes
    old: 95ade775c4ab9b9b3d7cfa2d45283e93fbfa4e7a
    new: 76ef84e8cd0800e90933686e11b1ac22bdbc0937
    log: revlist-95ade775c4ab-76ef84e8cd08.txt

--===============3181340968154757343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95ade775c4ab-76ef84e8cd08.txt

08bf607938e9986da1b864f9e67a58d153bb0114 rust: pci: use 'static lifetime for PCI BAR resource names
3cfb177024ea5d44b9f9337feb8fbb7b18a53d29 rust: alloc: remove `'static` bound on `ForeignOwnable`
12632775c551e8947fac7b67bdf2f80367682dee rust: driver: move 'static bounds to constructor
c982e5204daf85fdeb77f8a9c75768ff1fcfae0b rust: driver: decouple driver private data from driver type
5e62ae9bcbf49a9525610d5de715ec90ea9687e9 rust: driver core: drop drvdata before devres release
63cc206eea147ace0ac687581e0f1d380961b56f rust: pci: implement Sync for Device<Bound>
5d6ac25430b208ff70a88b050dc86c36a667e8c6 rust: platform: implement Sync for Device<Bound>
1666bb5a12e36be8e992161923d83c4d81d091e7 rust: auxiliary: implement Sync for Device<Bound>
fa365b0dfae664c1b2d36e4b496261c32f124ca6 rust: usb: implement Sync for Device<Bound>
127409b19071a28b2abb2b5d2d6cf7308273deab rust: device: implement Sync for Device<Bound>
1d343bc041c7bcfc110eeeb0e2a47753f0aaa951 rust: device: make Core and CoreInternal lifetime-parameterized
5db2e471b7814ce0a999dbd8549da7945c6826b2 rust: pci: make Driver trait lifetime-parameterized
7cd8590869939c00bcb711f63aa93dd69acf43cd rust: platform: make Driver trait lifetime-parameterized
aa01a53e201e5afcf39299a98a7aa8492ad295d7 rust: auxiliary: make Driver trait lifetime-parameterized
f839d2435b584ec9d43e9db9b4dc553d31bb0cba rust: usb: make Driver trait lifetime-parameterized
9a278ab4ef122df8513decd701dc82e9a866c439 rust: i2c: make Driver trait lifetime-parameterized
ec55b73636841d6c2dc0a705887be80c52bc238c rust: driver: update module documentation for GAT-based Data type
f41559e7849c1ddb48ea5c690f10420a98356661 rust: pci: make Bar lifetime-parameterized
3d04388faaaa5f973d67b08c2b72d1f796a39953 rust: io: make IoMem and ExclusiveIoMem lifetime-parameterized
1f896d683b22bdae3974f55ea19a0ce70dbbcf2a samples: rust: rust_driver_pci: use HRT lifetime for Bar
493bdbe0749e19e4edb2125fee63d47c712982fc gpu: nova-core: separate driver type from driver data
25cf9b1a9a1ea968c0ff68d9d6dd1339d4d0dcf4 rust: types: add `ForLt` trait for higher-ranked lifetime support
6ec1b03f5300251ba037efe517c98e4762a65688 rust: auxiliary: generalize Registration over ForLt
76ef84e8cd0800e90933686e11b1ac22bdbc0937 samples: rust: rust_driver_auxiliary: showcase lifetime-bound registration data

--===============3181340968154757343==--
