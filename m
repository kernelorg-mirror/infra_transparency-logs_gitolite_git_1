From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sun, 29 Jun 2025 15:07:08 -0000
Message-Id: <175120962881.2456396.9579316211676881341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: 140a9d0437b2a0d82e05b33973d9fc42c1d1c2ea
    new: f5d3ef25d238901a76fe0277787afa44f7714739
    log: |
         8b3d955f72f999ccce26aabdeb09939964d05a61 rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
         e832374ccadf4d1ce7bd40a85b9320bd7fbb3628 rust: pin-init: change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
         0dab138d0f4c0b3ce7f835d577e52a2b5ebdd536 rust: devres: require T: Send for Devres
         64888dfdfac7f7d2013a9734755c11322ff6eaa5 rust: implement `Wrapper<T>` for `Opaque<T>`
         14648fc30e679b53cff87f20a8ed747bf3db43a3 Merge tag 'pin-init-v6.17-result-blanket' of https://github.com/Rust-for-Linux/linux.git
         ce7c22b2e1fb1db467d33bd050546941ce82f21f rust: revocable: support fallible PinInit types
         46ae8fd7386abf809355d1857abac5cf2d7c3f62 rust: devres: replace Devres::new_foreign_owned()
         f5d3ef25d238901a76fe0277787afa44f7714739 rust: devres: get rid of Devres' inner Arc
         
