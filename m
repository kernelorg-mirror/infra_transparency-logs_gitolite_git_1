Content-Type: multipart/mixed; boundary="===============4996112178310822571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 11 Apr 2025 18:46:23 -0000
Message-Id: <174439718380.2042076.11118654700517113488@gitolite.kernel.org>

--===============4996112178310822571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/for-driver-core
    old: a957ad0452a2bda06ce27b4a76c12d0ad84aacd9
    new: c17a950aa0e89355136577d4e35dd4ba965c39f0
    log: revlist-a957ad0452a2-c17a950aa0e8.txt

--===============4996112178310822571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a957ad0452a2-c17a950aa0e8.txt

e28093bf9ef77fa7b695c088485a93d2cf2c757d rust: device: implement impl_device_context_deref!
92c323825927cb82a27330fe1c8e106ada75b00b rust: device: implement impl_device_context_into_aref!
4f82cd1063dfa32666d5784c0eb6b185c0d0ade6 rust: device: implement device context for Device
b09ba78220a1620bd9f413ef3de00510fb23971e rust: platform: preserve device context in AsRef
0da6cb121720a78f76376fc93bc886f37ed4a6f2 rust: pci: preserve device context in AsRef
dc624ba6095671258afe908f03aa53f2e8a65e6d rust: device: implement Bound device context
d580556ffd2244da42f0ca224e705e63ed688eb0 rust: pci: move iomap_region() to impl Device<Bound>
84b9dfb1de481825b1dcc5a0f00b73bdb9b4afe4 rust: devres: require a bound device
898651209a83334a3f557d8e7e09be51569644dc rust: dma: require a bound device
82f46313ba00872c7b1f01d161335403722c4be5 rust: device: implement bus_type_raw()
d72c42c1da4149fec28e3b180654bf5fd88c2094 rust: pci: impl TryFrom<&Device> for &pci::Device
42520ca15a5fb8b4827fc8bb0bbeb440cff98fef rust: platform: impl TryFrom<&Device> for &platform::Device
7ca7368bb830d73ffa8ace0591fcab7eb7f07748 rust: types: add `Opaque::zeroed`
e86cc69186051d7312711565803de586efd9b2cf driver: core: auxiliary: export auxiliary_bus_type
fb9593602b298e7414b3214eaf625c1dca96eb61 rust: device: implement Device::parent()
08849d8e4caa98a1bf6c53a790e0a9d16485f3d4 rust: auxiliary: add auxiliary device / driver abstractions
31f462e4471e73fed6cb239c45b64ce8b8cde2d0 rust: auxiliary: add auxiliary registration
c17a950aa0e89355136577d4e35dd4ba965c39f0 samples: rust: add Rust auxiliary driver sample

--===============4996112178310822571==--
