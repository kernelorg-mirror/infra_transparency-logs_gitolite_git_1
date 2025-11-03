From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/modules/linux
Date: Mon, 03 Nov 2025 14:33:40 -0000
Message-Id: <176218042059.193906.15779195977187708897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/modules/linux
user: da.gomez
changes:
  - ref: refs/heads/modules-next
    old: dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa
    new: ee3b8134b2bae848e03e56c090ceca4ae76cee06
    log: |
         821fe7bf16c57d690f4f92997f4e51abb93e0347 rust: sync: add `SetOnce`
         51d9ee90ea9060be240830eb28f5f117ad00318c rust: str: add radix prefixed integer parsing functions
         0b08fc292842a13aa496413b48c1efb83573b8c6 rust: introduce module_param module
         3809d7a89fe550bf4065c04adff6dac610daddad rust: module: use a reference in macros::module::module
         0b24f9740f26ac7ad91ac0f4de27717c14de91bd rust: module: update the module macro with module parameter support
         e119c2fe8c78632188f6cdeae620951a7032855a rust: samples: add a module parameter to the rust_minimal sample
         ee3b8134b2bae848e03e56c090ceca4ae76cee06 modules: add rust modules files to MAINTAINERS
         
