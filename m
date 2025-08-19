Content-Type: multipart/mixed; boundary="===============3154604559978133509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 19 Aug 2025 14:19:55 -0000
Message-Id: <175561319570.417324.9664427188731563655@gitolite.kernel.org>

--===============3154604559978133509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/sysfs-const-attr-prep
    old: a932c71066387a0caef5ff5dfd4ec2f20674c32f
    new: 2f395e85415de4c3851ae4f327d39a81356d7693
    log: revlist-a932c7106638-2f395e85415d.txt

--===============3154604559978133509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a932c7106638-2f395e85415d.txt

1f54d5e5cd2a03cb6dd8326db576f8763f9b6785 rust: irq: add irq module
746680ec6696585e30db3e18c93a63df9cbec39c rust: irq: add flags module
0851d34a8cc3a0a43acd79a5c4980d45c6471aab rust: irq: add support for non-threaded IRQs and handlers
135d40523244dcad3c64eb2ce131cf018db5cff4 rust: irq: add support for threaded IRQs and handlers
17e70f0c549f4a19da7d681d60b552901833f8f3 rust: platform: add irq accessors
9b6d4fb9804febb1ae75e7259bb475cea58e28a7 rust: pci: add irq accessors
29e16fcd67ee5b1d0417a657294cf96fdf2f8df9 rust: irq: add &Device<Bound> argument to irq callbacks
377c2b3c46c6ff33cb6559b98c44e22f1ff9fefc MAINTAINERS: add "DEVICE I/O & IRQ [RUST]" entry
4005dac6573128d6e7b46c4ed43df1b23dab7765 rust: auxiliary: Use `c_` types from prelude instead of
b0d73ad126957df989c26d78bd4747a270244dd0 rust: pci: use c_* types via kernel prelude
cd58b0b11d2160b174f82b71eb3847457aedaeca rust: Update PCI binding safety comments and add inline compiler hint
b6a37d1d4694111895248b771513153ccace606a rust: Add several miscellaneous PCI helpers
1e180614b3608e1cb0f81753b2172af253d58a52 rust: driver-core: Update ARef and AlwaysRefCounted imports from sync::aref
292cb391479d50f4379a0abab34324de92c82a92 software node: Constify node_group in registration functions
1d6249c1ce826fcf03c695973095eb4a50fb7fd2 sysfs: remove bin_attribute::read_new/write_new()
44d454fcffa8b08d6d66df132121c1d387fa85db sysfs: remove attribute_group::bin_attrs_new
2177a06bc21d3839313f06f75bb6441792b8a87f sysfs: prepare the constification of struct attribute
b37f5da408dd6d381b6b6ed09d864d8a57afa503 sysfs: attribute_group: allow registration of const attribute
6479215280d168d70b282261fb871fb964b24e92 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
131e7591d99d980e71f23c7171a2b5eb901e0f65 sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
abb89565dd386a722683fb9b3e411268975f0dc6 sysfs: attribute_group: enable const variants of is_visible()
3d45fcd950e135694fe017311ddb482b0584511a samples/kobject: add is_visible() callback to attribute group
6322a3ea2269d0bcaf25311526410778e83c2cd2 samples/kobject: constify 'struct foo_attribute'
2f395e85415de4c3851ae4f327d39a81356d7693 sysfs: simplify attribute definition macros

--===============3154604559978133509==--
