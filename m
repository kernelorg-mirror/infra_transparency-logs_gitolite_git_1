From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 08 Oct 2024 13:39:10 -0000
Message-Id: <172839475085.2467010.15424519295780257252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 60fe2d7fa5c900b1b97fbefd19719d3db49e276f
    new: 639ee6854c0fccadb8c24640c6d2aae8af70d702
    log: |
         0806f656c0c8962fd51c18989035672e013b7879 fuse: remove stray debug line
         65700b9d0b7a57d22548fab44f106d50a1c59f10 fuse: remove useless IOCB_DIRECT in fuse_direct_read/write_iter
         61a76e4d179bf5ec808507190d251710edc1d3a8 virtiofs: use pages instead of pointer for kernel direct IO
         639ee6854c0fccadb8c24640c6d2aae8af70d702 virtiofs: use GFP_NOFS when enqueuing request through kworker
         
