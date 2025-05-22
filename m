From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Thu, 22 May 2025 22:17:05 -0000
Message-Id: <174795222553.582314.12585642602055229035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: ae8b3a83fb9de394f609035041cd7a668fda2ab3
    new: f7819f7988f9c7292315c522d65301ced5cfa7db
    log: |
         bb941ea789f803cce766ca1e0f7c59a362aaf99a rust: remove unneeded Rust 1.87.0 `allow(clippy::ptr_eq)`
         249c3a0e53acefc2b06d3b3e1fc28fb2081f878d rust: module: place cleanup_module() in .exit.text section
         28669b2f37e9b7e98b62d0be2e10a5bf31c2b16f rust: list: Use "List::is_empty()" to perform checking when possible
         195746046c256ce5324772394c886ba798859fca rust: list: Add examples for linked list
         cbeaa41dfe26b72639141e87183cb23e00d4b0dd objtool/rust: relax slice condition to cover more `noreturn` Rust functions
         8cbc95f983bcec7e042266766ffe0d68980e4290 rust: workaround `bindgen` issue with forward references to `enum` types
         977c4308ee4270cf46e2c66b37de8e04670daa0c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
         de7cd3e4d6387df6a5ae8c4c32ff0479ebe0efb5 rust: use absolute paths in macros referencing core and kernel
         f7819f7988f9c7292315c522d65301ced5cfa7db docs: rust: quick-start: update Ubuntu instructions
         
