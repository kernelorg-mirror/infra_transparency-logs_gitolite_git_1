From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 30 Sep 2025 17:18:45 -0000
Message-Id: <175925272568.2503240.17796770152952689128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/dev-bitstruct
    old: d0888ae4b319d9bcf5fefc94a8c53b6f7ebed841
    new: 788305ef9c7fa393ccbe6d06ffbc6bf624b44259
    log: |
         8dcc5cc8cc50a1b58178230802db3fca5f3a7d4c nova-core: bitfield: Add support for different storage widths
         a9b493b7bf0051670c9aaa46750d9110d7704674 nova-core: bitfield: Add support for custom visiblity
         e41c7f07681066dacd7c726657e75cc6172ef62b rust: Move register and bitfield macros out of Nova
         9d123524ecd3ff170fe94ea32680c0e4b047fdbb rust: bitfield: Add a new() constructor and raw() accessor
         a249f7c6c3b1c2ff51b4add04f9d9ecec35eeb06 rust: bitfield: Add KUNIT tests for bitfield
         2a85c4ac81b78f1cf73977f216c05c1e80726ac9 rust: bitfield: Use 'as' operator for setter type conversion
         d322042fe43fa92627ab8ef8856bc29662960195 rust: bitfield: Add hardening for out of bounds access
         788305ef9c7fa393ccbe6d06ffbc6bf624b44259 rust: bitfield: Add hardening for undefined bits
         
