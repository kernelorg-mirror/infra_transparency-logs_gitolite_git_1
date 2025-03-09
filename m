From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Sun, 09 Mar 2025 19:53:29 -0000
Message-Id: <174155000966.1234967.18200989846892668691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-next
    old: 6ad64bf91728502fe8a4d1419c0a3e4fd323f503
    new: fc2f191f850d9a2fb1b78c51d49076e60fb42c49
    log: |
         998c65733b95e8de45cbc10aa8d69652d15fa9d3 rust: list: extract common code for insertion
         52ae96f5187c437a262e0497efff4b02e1ab0eab rust: list: make the cursor point between elements
         562cc3cd0c14f7d96572fb9e0674294c5d7099c5 docs: rust: Add error handling sections
         fbefae55991f688f5f1615af30fe64823076b072 scripts: rust: mention file name in error messages
         cd1ed11a6704638e94ccafe0ba1c3b4a11aab8f3 rust: improve lifetimes markup
         0e123d6420e4bcac1b3bd39986eb0d39332691a8 MAINTAINERS: rust: add tree field for RUST [ALLOC]
         901b3290bd4dc35e613d13abd03c129e754dd3dd rust: fix signature of rust_fmt_argument
         85525eda4f13c496defc46712348fe0711a59b2b rust: macros: support additional tokens in quote!
         44e333fe464a253f703982f721c7155218f63d1f rust: add #[export] macro
         92d2873bedf33974b04530215692705185ec6572 print: use new #[export] macro for rust_fmt_argument
         fc2f191f850d9a2fb1b78c51d49076e60fb42c49 panic_qr: use new #[export] macro
         
