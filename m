From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Mon, 18 Aug 2025 13:24:05 -0000
Message-Id: <175552344575.1018395.719949056530301430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-atomic-v9
    old: 7af7d222f2262346404812f7d83656d381ba89a9
    new: 49896b65ef8ba314942e4914d8df8fa2cf598c48
    log: |
         8639553ee81eed6539ba9f53f9956494634303da rust: implement `kernel::sync::Refcount`
         c0fde55cf1dd122667c4c576d87a7cf58f85781b rust: make `Arc::into_unique_or_drop` associated function
         02deaa6ab5f629a79c7ae910c93154f6575a2e80 rust: convert `Arc` to use `Refcount`
         9689ce0a672095dc3e71d30394b1e3ac7cdd52ed rust: block: convert `block::mq` to use `Refcount`
         49896b65ef8ba314942e4914d8df8fa2cf598c48 MAINTAINERS: update atomic infrastructure entry to include Rust
         
