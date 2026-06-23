From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Tue, 23 Jun 2026 20:51:25 -0000
Message-Id: <178224788591.2755899.1380819348220386890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-mw
    old: fa34b01aa0f59355206b0807f862cced06c2b7a1
    new: b13f724df35c4f1a69e20c965a2fc74fd2921e59
    log: |
         3b61bb3fe1e6582673f19cc83f8d81644f2a5092 kernel-doc: xforms: support __SYSFS_FUNCTION_ALTERNATIVE()
         afb5a55498e121b1382f139512c8a3ea3de68e49 docs/mm: clarify that we are not looking for LLM generated content
         de5c46373eb8148aa92c024cf30d26a6d495e278 Docs/driver-api/uio-howto: document mmap_prepare callback
         8a66c094793ec68cf15260538017b0f661ae400a Documentation: tracing: fix typo in events documentation
         dd07489fead45f0947aaa4cfb72066594df0fde4 docs: kgdb: Fix path of driver options
         5cee93f6679140857d21561bdc14011bd574e4fc MAINTAINERS: Fix regex for kdoc
         da5e67d0e18a935a4d9a3d2732c9546fd29ad3b1 kdoc: xforms_lists: handle DECLARE_PER_CPU() in kernel-doc
         d42197c73550ac6fa724516e22709b0fe2c11951 kdoc: xforms: ignore special static/inline macros
         b13f724df35c4f1a69e20c965a2fc74fd2921e59 docs: tools: Fix typo 'ackward' to 'awkward' in unittest.rst
         
