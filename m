From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 08 Oct 2021 12:05:34 -0000
Message-Id: <163369473462.26547.13406460762673464763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/exception-fixups/rework
    old: 6f2806eaeae766a86129c519bc9053d99e19fd64
    new: f25e0dd2783fd3e333b5ddb92b927383a39216f9
    log: |
         35eb36e6532fcd5d5fcd571429a159b06ebd8820 arm64: name `exception_table_entry` vars `ex`
         6d76536177bc8182e803b2a4451443bbdde50d7a arm64: add handler and data fields to exception_table_entry
         a164173cfda0db892be6683fce0689f7db6388e2 arm64: add basic extable fixup handler
         c3579cc9e5be2d67027753c6bc44a28168f6377c arm64: add fixup handler for uaccess primitives
         c4b57def6a878f04d1b72cecabfb9734ebd643f4 arm64: use fixup handler for load_unaligned_zeropad()
         22c72edb50c6320d55d708946dfa350b73a62554 arm64: vmlinux.lds.S: remove .fixup section
         48cc6b6f224e49c33415a821fd102aac5c1b802d arm64: bpf: use exception_table_entry::handler
         f25e0dd2783fd3e333b5ddb92b927383a39216f9 HACK: debug junk
         
