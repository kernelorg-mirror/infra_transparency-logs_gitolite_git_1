From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 24 May 2021 14:09:49 -0000
Message-Id: <162186538962.13735.18154526665217335477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/entry/rework
    old: 68ea2b7da91e2c6ccadc10b9865df3fb63e8ef70
    new: fa47cf283d101ff1ab4f67f609b240dc417fb84b
    log: |
         e3cb8b2f71bee940a2ccc6c25e661a39ee7f0e8f arm64: entry: template the entry asm functions
         11bc5744d58f33ac4db9d70f4c9eb2123e3adf77 arm64: entry: handle all vectors with C
         863e5821214a8a0617ab6e6775da8fc112d6fc85 arm64: entry: fold el1_inv() into el1h_64_sync_handler()
         e60247aa4bd47089155bc229c3961e74c624794b arm64: entry: split bad stack entry
         006a3455b33dbff60c58ec45e9354e0936f16684 arm64: entry: split SDEI entry
         079f1cbf5b8820cfe7f2a78c4dab88e5fb73ef54 arm64: entry: make NMI entry/exit functions static
         194e79d8b68fca4ad21180444abcd03b8e66d063 arm64: entry: don't instrument entry code with KCOV
         fa47cf283d101ff1ab4f67f609b240dc417fb84b arm64: idle: don't instrument idle code with KCOV
         
