From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 12 Oct 2021 17:20:24 -0000
Message-Id: <163405922460.29249.16709582638560453748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: 902ef5f1571e7ed83f734149ab6ebe69162efecc
    new: 3b3cc52f044fe6463e433de3053ca44e0a9c0817
    log: |
         520dde944fb6a2d9232156ed5ef7580bd1d8a59c arm64: extable: add load_unaligned_zeropad() handler
         3b3cc52f044fe6463e433de3053ca44e0a9c0817 arm64: vmlinux.lds.S: remove .fixup section
         
