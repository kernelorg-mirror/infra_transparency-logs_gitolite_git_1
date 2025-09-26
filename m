From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 26 Sep 2025 14:54:23 -0000
Message-Id: <175889846353.1590080.14499084188575312164@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: c8677ce4fa16ccd4e9b9fe89bc01ced877142698
    new: b55c3147a76366c4587aa2850701c7058d4a38d8
    log: |
         98b4765854a042a35bc3b2088d39a73f8acccb39 vdpa: introduce map ops
         0c477512ddd2eae8f95d51c37ea3e63edb43600c vduse: switch to use virtio map API instead of DMA API
         ed5045287d655d7a3703b1c11f22bf1e9292833e vduse: Use fixed 4KB bounce pages for non-4KB page size
         85627edff06192ea3ff99ec04525d1519e37a0ae virtio-vdpa: Drop redundant conversion to bool
         b55c3147a76366c4587aa2850701c7058d4a38d8 ptr_ring: support peeking at last produced entry
         
  - ref: refs/heads/test
    old: c8677ce4fa16ccd4e9b9fe89bc01ced877142698
    new: b55c3147a76366c4587aa2850701c7058d4a38d8
    log: |
         98b4765854a042a35bc3b2088d39a73f8acccb39 vdpa: introduce map ops
         0c477512ddd2eae8f95d51c37ea3e63edb43600c vduse: switch to use virtio map API instead of DMA API
         ed5045287d655d7a3703b1c11f22bf1e9292833e vduse: Use fixed 4KB bounce pages for non-4KB page size
         85627edff06192ea3ff99ec04525d1519e37a0ae virtio-vdpa: Drop redundant conversion to bool
         b55c3147a76366c4587aa2850701c7058d4a38d8 ptr_ring: support peeking at last produced entry
         
  - ref: refs/heads/vhost
    old: c8677ce4fa16ccd4e9b9fe89bc01ced877142698
    new: b55c3147a76366c4587aa2850701c7058d4a38d8
    log: |
         98b4765854a042a35bc3b2088d39a73f8acccb39 vdpa: introduce map ops
         0c477512ddd2eae8f95d51c37ea3e63edb43600c vduse: switch to use virtio map API instead of DMA API
         ed5045287d655d7a3703b1c11f22bf1e9292833e vduse: Use fixed 4KB bounce pages for non-4KB page size
         85627edff06192ea3ff99ec04525d1519e37a0ae virtio-vdpa: Drop redundant conversion to bool
         b55c3147a76366c4587aa2850701c7058d4a38d8 ptr_ring: support peeking at last produced entry
         
