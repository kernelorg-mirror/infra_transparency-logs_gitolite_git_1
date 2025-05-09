From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 09 May 2025 21:17:06 -0000
Message-Id: <174682542610.394686.1672620107511418574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ea34704d6ad7225421cc3543906deacae35a6ea2
    new: 0e1329d4045ca3606f9c06a8c47f62e758a09105
    log: |
         19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
         a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
         7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
         c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
         211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
         5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
         0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
         
