From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Fri, 13 Jun 2025 19:18:57 -0000
Message-Id: <174984233772.3122722.11649360368333311753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 077323d034a6bdb565ba2608472eb239db27ff59
    new: fc0edb4ac1e381325db81f9f30c8fdbda5caf819
    log: |
         d9778a6d9ccc66088fb48583cd8143c514dc7b63 man/modprobe.8: document --remove-holders
         f9ecaf7e1fe3efff9c23594864923a3482cc975d tools/modprobe: properly deprecate --remove-dependencies
         200c7b32f3442f769f1dcd67f8a9cf549e206214 tools/modprobe: standardize on --show-foo, deprecate the rest
         de2a26d347cf76294c3b347ba8614ff5f39030bd man/modprobe.8: document --show-exports
         5753d25231ad061e6719b7eea3fc96e994c56566 tools/modprobe: factor out module_new_from_any()
         5dfa7c9a9bdad68df1c3bb1a366d6a8cd5d13f3b tools/modprobe: accept module name with --show-exports
         7816017f6ee8ac9b96067c5bb48167f41d5e339a testsuite/modprobe: remove --quiet from --show-{depends,exports}
         07f1abb9656125e354825c67c785c96403615a07 testsuite/modprobe: add modprobe --show-exports modulename
         fc0edb4ac1e381325db81f9f30c8fdbda5caf819 tools/modprobe: accept module name with --show-modversions
         
