Content-Type: multipart/mixed; boundary="===============8948032454085042143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sun, 11 Oct 2026 05:14:11 -0000
Message-Id: <179169565121.3034746.10817942962790302857@gitolite.kernel.org>

--===============8948032454085042143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/for-linus-7.4
    old: a90ee4305c4a5df72c11b31dacfdc76e00fcf78a
    new: 61b6d1df1d6234c38a6ea7e4f58e7da035ef6ab4
    log: revlist-a90ee4305c4a-61b6d1df1d62.txt

--===============8948032454085042143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a90ee4305c4a-61b6d1df1d62.txt

5d12c51bd98cdb5a32cbfb606963b05740ec42f2 xen/pcifront: Fix PCI device reference leak in AER handling
9b4df0baa2aa03d22310e59846ca628f7afd4115 xen/blkback: Prevent missed completion when draining I/O
f3e27b7955727a4d7c0e9264a2a209fbba788bdc xen-blkfront: unbind irq before tearing down ring and shadow requests
fe2eea9afbc4727ec972ec8dd4ff1480a5333bab xen: remove unused hvm_vcpu.h header
2176dea8d8c19cb43a9b3651bfa1cb21eab1b31a xen/gntdev: prevent private mappings from becoming writable
71d59fc2a5e357ac03bb2ee1522a7c1f8bd0c34f xen: fix typos in comments
992df081bc8878d11e1eb5ae4a609910fd35c62b xen/scsifront: check for a NULL shadow entry on a backend response
908019e5999161ca89da310c05ddbf7fc89c129e xen/privcmd: Only claim ioreqs matching an ioeventfd
fcc43d1d6bf5fbd41e1e308b17187f9b759df56a x86/PVH: don't truncate initrd address/size
6f165abe2b40ede71c98956cd74cd17c18505e75 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
3b4854b69ee70fffb2fa7acac09e715a7efcbae1 xen/pcifront: check that an AER callback exists before calling it
cfaf31becde901f7a2376d36db628f8be0bc7283 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
61b6d1df1d6234c38a6ea7e4f58e7da035ef6ab4 xen-blkfront: Fix IO race during unplug

--===============8948032454085042143==--
