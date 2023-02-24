From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Fri, 24 Feb 2023 13:43:28 -0000
Message-Id: <167724620887.5275.6520802227756800008@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: 370ceceb572e145bf0a7120dc8bc973f39ccec08
    new: 89c58cb395ec0fb58df5475dced1093eaf5896ad
    log: |
         f1956f4ec15195ec60976d9b5625326285ab102e 9p/xen: fix version parsing
         c15fe55d14b3b4ded5af2a3260877460a6ffb8ad 9p/xen: fix connection sequence
         74a25e6e916cb57dab4267a96fbe8864ed21abdb 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
         3866584a1c56a2bbc8c0981deb4476d0b801969e net/9p: fix bug in client create for .L
         89c58cb395ec0fb58df5475dced1093eaf5896ad fs/9p: fix error reporting in v9fs_dir_release
         
