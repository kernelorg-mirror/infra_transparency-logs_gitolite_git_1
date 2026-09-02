From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Wed, 02 Sep 2026 07:35:04 -0000
Message-Id: <178833450443.3729565.16834780444603423446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 34b5c4a6e4fb9dbb3f9d87f3b0fb0372105c8302
    new: f4783be7a85f8a6401e02860b5aada762fa125f5
    log: |
         9cb6e8f662a5c164316c6b6b7ad272314bd79ecc fuse: ioctl: remove unnecessary comparison in fuse_setup_measure_verity()
         23ec2b9ce9986fcbe18ae0d7d769af93470377fd fuse: allow FUSE_SYNCFS for privileged userspace servers
         a01e05d12dee284756d3de3f9b0af8610889cce8 selftests/fuse: add test for FUSE_HAS_SYNCFS privilege gating
         18058826e43b295baad1bf0bd757ca0acf97ab09 fuse: don't fill in.h.pid in case args->nocreds is set
         deec73f8e005e5e798fcfa406d33689e61ab9cf9 fuse: mark DAX VMA page protections as decrypted
         d7cd4d785ae1cd3261e03b1a9fad9fb66632e9b1 fuse: don't bump attr_version for async direct read completion
         f4783be7a85f8a6401e02860b5aada762fa125f5 fuse: fall back to copy_splice_read() on FOPEN_DIRECT_IO
         
