From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 11 Jun 2025 22:33:14 -0000
Message-Id: <174968119453.806303.13810993130587999128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/devres
    old: 03e685c245c5e710b055484f2b68dc905056c3e3
    new: d431e711ab4d6320354eadb52b824977a92997cd
    log: |
         72738739db8ca07966012fad7c477ce31aa7433e rust: devres: do not dereference to the internal Revocable
         c35ecfc0e7f5febefd4f91ba9bc8d6ab2823c8fd rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
         f0a515e49dbc0b0fb93c71f38ea1363b539e23df change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
         e15a5b4301ec42990448b5b023e3439315b821ce rust: implement `Wrapper<T>` for `Opaque<T>`
         960a6d979b706e4bd6ddb25db2c6028dd2e428c9 rust: revocable: support fallible PinInit types
         3782f0d5ca3aa1dc14bbeeadfd8d00b8d3c49c60 rust: devres: replace Devres::new_foreign_owned()
         98cdd7832e5fe3d5c062dabbd40ad4506a3b5dba rust: devres: get rid of Devres' inner Arc
         d431e711ab4d6320354eadb52b824977a92997cd rust: devres: implement register_foreign_release()
         
