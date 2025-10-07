From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 07 Oct 2025 03:27:45 -0000
Message-Id: <175980766522.2372928.10436647077768759024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: fce1066b10111275aad6fa33d517a3a8fbda8b8f
    new: 011f3a4174249259191d589a8e3a071a3c29ac4f
    log: |
         b973177cce9822f7cb2cbd37d380213bca8fd62c erofs-utils: mount: don't overwrite layer_index with -1 again
         f9e0ef5fc0ffa89be18d4490fd94f402ef105e88 erofs-utils: mkfs,oci: support tarindex mode with zinfo for OCI
         011f3a4174249259191d589a8e3a071a3c29ac4f erofs-utils: mount: add support for standard OCI targz blob access
         
