Content-Type: multipart/mixed; boundary="===============8180702497700674600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 11 Jul 2026 16:10:19 -0000
Message-Id: <178378621903.1322059.11197430996849410828@gitolite.kernel.org>

--===============8180702497700674600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/topic/rust_io-7.2-rc1
    old: b702eff800bd4b2ef58f58c30c87038da95ec1c7
    new: 11a4784f902ebf3e674dbaf07dbec9a37aabb5e4
    log: revlist-b702eff800bd-11a4784f902e.txt

--===============8180702497700674600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b702eff800bd-11a4784f902e.txt

426c92ca1bdd33dcbc01d6d66bb5bb4a356f2c54 rust: io: add dynamically-sized `Region` type
65f6abf9fa81617c8455a28b5f07269d883d080a rust: io: add missing safety requirement in `IoCapable` methods
6461c5776bf0f546cfeaf2a72f1a2f7de27bfe0d rust: io: restrict untyped IO access and `register!` to `Region`
46b1b54139c3e24b80eefc8da09c2f731ecc7e73 rust: io: implement `Io` on reference types instead
9734e905119c5f7d7af9dd3e483f9a0d9ee12187 rust: io: generalize `MmioRaw` to pointer to arbitrary type
691c75967d44bef006e4d4e783baa88470b33ea5 rust: io: rename `Mmio` to `MmioOwned`
9f64c84af008b8e01309ec6fe04bc772fbf23ea5 rust: io: implement `Mmio` as view type
6e5f28968d7b3f2137e99528579e6109acb4d4c8 rust: pci: io: make `ConfigSpace` a view
e0454ec1220c29178c13c209197f29f29e324d7f rust: io: use view types instead of addresses for `Io`
0adc93b85374277514e5145970037e3a287b62dd pwm: th1520: remove unnecessary `deref`
bed01ca9e9cf8f8fea5352c07fa206cc3c106045 rust: io: remove `MmioOwned`
9b36c13cbd4fb761212b1ea9a2e89f7df2d3c9f8 rust: io: move `Io` methods to extension trait
1f989555fe5c823de108d55603ca3cb30053fb45 rust: io: add projection macro and methods
2fabff7807853804af2ae691b263c3ac5cc9a636 rust: io: add I/O backend for system memory with volatile access
1d409d1e7a874b3aeff8908292bc26ba4113cc06 rust: io: implement a view type for `Coherent`
89814c42c19ea63600f7235156ae665f6bf8b369 rust: io: add `read_val` and `write_val` functions on `Io`
0722567f5085bfc48d8b01c5c759745997e94785 gpu: nova-core: use I/O projection for cleaner encapsulation
6ff7d69b7e6e0b09d53ffde472760f904ea5714f rust: dma: drop `dma_read!` and `dma_write!` API
e7219e53c525db87b43f4a9064d0e6331d7dc710 rust: io: add copying methods
11a4784f902ebf3e674dbaf07dbec9a37aabb5e4 rust: io: implement `IoSysMap`

--===============8180702497700674600==--
