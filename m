From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 16 Nov 2021 17:48:05 -0000
Message-Id: <163708488569.31768.5391397491833765322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 44549970af0af438e959682d4c41fe9f08403ed3
    new: 1675f9b6a9d9561b466a8b7dda2ad0ba2709826f
    log: |
         1675f9b6a9d9561b466a8b7dda2ad0ba2709826f Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         
  - ref: refs/heads/for-next
    old: f7d344f2188c9f16e434cadf2a954b5d40365c14
    new: 44ebcb44584f81d1d38fafb45cf57d651f44616e
    log: |
         a62bacba81c477a6fd8f15da593ad02305a3d6da spi: dw: Add a symbols namespace for the core module
         21b6b3809b840ad3d3f0689aac227929c04e9518 spi: dw: Discard redundant DW SSI Frame Formats enumeration
         725b0e3ea899ff1cb799756ade302e7bc13a8559 spi: dw: Put the driver entities naming in order
         ec77c086dc5b2eb422ff588f91cc011137fa9ea3 spi: dw: Convert to using the Bitfield access macros
         2cc8d9227bbba7d6f3790a86f1ff0d665a75f3b8 spi: dw: Introduce Synopsys IP-core versions interface
         2b8a47e0b6984b9795baa20ddcbd37e9ea9b2a91 spi: dw: Replace DWC_HSSI capability with IP-core version checker
         44ebcb44584f81d1d38fafb45cf57d651f44616e spi: dw: Define the capabilities in a continuous bit-flags set
         
