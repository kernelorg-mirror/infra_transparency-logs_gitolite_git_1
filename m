From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Thu, 20 Mar 2025 23:24:00 -0000
Message-Id: <174251304068.3165938.10423722919424190195@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 100af58c8d5822750ef9ba65f5d5ea3367c669de
    new: 5928642b11cb6aee8f6250c762857e713e7112da
    log: |
         e385e94a8bc38ffb1da1a735eb1d7f290c8852f0 rust: error: Add EOVERFLOW
         ad2907b4e308a93deac93ff408f8bbbcac333905 rust: add dma coherent allocator abstraction
         9901addae63b9033335fb484a5f0c4367322df8b samples: rust: add Rust dma test sample driver
         3ba83d37615ac66d8f52e745dedf9510e493fe97 MAINTAINERS: add entry for Rust dma mapping helpers device driver API
         3eff946dfec732ca9e8585bd44f93acc12646d21 rust: str: implement `PartialEq` for `BStr`
         50a5ff0a95a54d5a710f1f2547ecf8af12b6b83a rust: str: implement `Index` for `BStr`
         d2e3f7987d03c6abeeb8890540569c87999bdcc1 rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
         5928642b11cb6aee8f6250c762857e713e7112da rust: str: implement `strip_prefix` for `BStr`
         
