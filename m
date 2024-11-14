From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 14 Nov 2024 03:28:48 -0000
Message-Id: <173155492830.280462.10201996247836471845@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: cb98c710daccca733eefa821fda1f07bfc040a22
    new: cfedadbf2d21c1e63694d79b40d00573aa80af75
    log: |
         977185f4c73f9aeb1dfd221b10b86521169fe745 nfs_common: add nfs_localio trace events
         528d24b1cf5cfdcbb711a1d5de98f94930527ecc nfs/localio: remove redundant code and simplify LOCALIO enablement
         fef53969fb8850fa9b3a5fa0e073aef4a7b4b413 nfs: probe for LOCALIO when v4 client reconnects to server
         cfedadbf2d21c1e63694d79b40d00573aa80af75 nfs: probe for LOCALIO when v3 client reconnects to server
         
