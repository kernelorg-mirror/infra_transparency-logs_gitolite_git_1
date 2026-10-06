From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 06 Oct 2026 08:57:48 -0000
Message-Id: <179127706828.1618063.11458905845767152129@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 93f51579e7df248780214094418f205253383cc5
    new: 1b2f77d8f93c9170504229a537e7985865abd89a
    log: |
         b79f4460de0bc48e4d80b8dbb230e3efea50b7c9 xen/pcifront: Fix PCI device reference leak in AER handling
         e6ade1ead91d9158c27612f2d984fcbc18bc2fa6 xen/blkback: Prevent missed completion when draining I/O
         b4a6be81ce707fc0db2319a3b7c66222d04cb3ca xen-blkfront: unbind irq before tearing down ring and shadow requests
         0a73c67f40acc3bfc9f454439c0a986a416d7259 xen: remove unused hvm_vcpu.h header
         e214676f5b473890ea36c2e254be935373d11030 xen/gntdev: prevent private mappings from becoming writable
         1b2f77d8f93c9170504229a537e7985865abd89a xen: fix typos in comments
         
