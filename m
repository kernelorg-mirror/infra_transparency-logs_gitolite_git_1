From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Sun, 27 Dec 2020 10:49:18 -0000
Message-Id: <160906615869.20578.7333872997182062212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: 418eddef050d5f6393c303a94e3173847ab85466
    new: 826b6156a8751cd0d08241cf17138543ade6dc0c
    log: |
         e13a6915a03ffc3ce332d28c141a335e25187fa3 vhost/vsock: add IOTLB API support
         8dd975493017dad8080523caa53b4642ac0164c0 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
         826b6156a8751cd0d08241cf17138543ade6dc0c vhost_net: fix tx queue stuck when sendmsg fails
         
  - ref: refs/heads/vhost
    old: 418eddef050d5f6393c303a94e3173847ab85466
    new: 826b6156a8751cd0d08241cf17138543ade6dc0c
    log: |
         e13a6915a03ffc3ce332d28c141a335e25187fa3 vhost/vsock: add IOTLB API support
         8dd975493017dad8080523caa53b4642ac0164c0 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
         826b6156a8751cd0d08241cf17138543ade6dc0c vhost_net: fix tx queue stuck when sendmsg fails
         
