From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Thu, 23 Feb 2023 22:41:59 -0000
Message-Id: <167719211925.9609.17709195527792268432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: 291ca06aad937245badbcf59517b700c0184035f
    new: 370ceceb572e145bf0a7120dc8bc973f39ccec08
    log: |
         2a03472262c05f965d7ba394ed35dc9867ba3095 net/9p: Adjust maximum MSIZE to account for p9 header
         344504e912ea49033d012dad9de3f68e20c07634 fs/9p: Expand setup of writeback cache to all levels
         cde40939c1f17e315a954adc7e99655f469d478f 9p/xen: fix version parsing
         bbe43094b6400647847f0f41bbf905041791ed65 9p/xen: fix connection sequence
         f5e9fae38851573a81b3c5fdab696158a7b412ba 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
         3ea184c152d75d143eef12283b2993df9206467e net/9p: fix bug in client create for .L
         370ceceb572e145bf0a7120dc8bc973f39ccec08 fs/9p: fix error reporting in v9fs_dir_release
         
