From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 01 Sep 2025 08:34:40 -0000
Message-Id: <175671568055.1425491.14810386786345930556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: cd32f27dd550753488bff4918aef4e230ce01512
    new: d0006cc3d57b0e8fe090a1596934340c34e69ab4
    log: |
         5e744bf56d84947203b191a79c2e505bcf8d9900 build: bump required GLib version for tests to 2.74
         fafd5e6180176247da3e1b57beea2ec558e7352c bindings: rust: make Buffer::read_edge_events() lifetimes more explicit
         07b65bb3072ff4c4060d7ecde4902f5f1bfc1453 bindings: rust: add missing unsafe block ahead of rust version bump
         ec4486fde14b9a504ad6cad9444b6328e0df841b bindings: rust: bump the minimum required rustc version
         e40018f9ccebf0ca12626fc65ae88c2bcd1883d9 bindings: rust: update bindgen dependency
         1430eb1e9163c76944ed68acb3e51160ead34b16 bindings: rust: update errno dependency
         00c224897d1a5cf664a410736872d89750e5230c bindings: rust: update cc dependency
         4b9924ff3152c79188e803829c39660afa1ade5d bindings: rust: update system-deps dependency
         751a37fa3784c1feb4656bb89ae4996de7b9ff75 bindings: rust: update thiserror dependency
         efc39de44ad92c37b43f363e9cb78bb9dba44492 bindings: rust: update intmap dependency
         d0006cc3d57b0e8fe090a1596934340c34e69ab4 bindings: rust: update crate versions to v1.0.0
         
