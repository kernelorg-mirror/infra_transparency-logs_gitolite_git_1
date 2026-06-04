Content-Type: multipart/mixed; boundary="===============6601881236420570916=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Thu, 04 Jun 2026 18:27:48 -0000
Message-Id: <178059766879.2224807.8116434665662891791@gitolite.kernel.org>

--===============6601881236420570916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-rcu
    old: 7657e5065309f74048c919d6cc784718683a0e8d
    new: d1b312390ad060d4acb74234dc7042fecb1f4eab
    log: revlist-7657e5065309-d1b312390ad0.txt

--===============6601881236420570916==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7657e5065309-d1b312390ad0.txt

75619f2df7a5da6ffb61eedc2a73fdf70c65471c rust: alloc: fix assert in `Vec::reserve` doc test
802ca0008bba0b9a27479580c3c77b9e8095c4ef rust: alloc: add doc test for `Vec::extend_with`
f497aae6ded43f91b1dbf29a35d7062823635640 rust: alloc: fix `Vec::extend_with` SAFETY comment
9b25d4111e913b74a1756601449484c44fc58842 rust: alloc: cleanup imports and use "kernel vertical" style
ec51531fb8efda9b75316111c040dd756f815b0c rust: alloc: cleanup doctest imports to "kernel vertical" style
3cd202c03934a2c0d95e12aff90def47ec2e20f7 Merge tag 'alloc-7.2-rc1' of https://github.com/Rust-for-Linux/linux into rust-next
2da76b814ec068e88d2260da5fa8575012227a5a rust: error: replace match + panic in const context with const expect
420dd187e1572bb7e232781bc4377a80c8eb64fb .gitignore: ignore rustc long type txt files
3473e0a219fdb2cb013da0a5d917e66fef052325 rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
025fd4b4fd382112bd4489e5b4437a295934fc19 kbuild: rust: clean `*.long-type-*.txt` files
fcaecc6beb6f93e298f288badb05986abcc97b9a rust: rcu: add RcuBox type
6abecc680d205c782da334498b69a075d56a59b7 rust: maple_tree: add load_rcu()
d1b312390ad060d4acb74234dc7042fecb1f4eab rust: rcu: Introduce RcuFreeBox

--===============6601881236420570916==--
