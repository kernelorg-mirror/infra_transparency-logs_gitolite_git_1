From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 09 Oct 2025 06:27:51 -0000
Message-Id: <175999127170.872093.1768419820431501548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 011f3a4174249259191d589a8e3a071a3c29ac4f
    new: febad09f304111c97a976b4b0e499a44b230ee84
    log: |
         2c06f1a6c5e1df5cb941f3acf5dc6c07aab4ed9b erofs-utils: mount: don't overwrite layer_index with -1 again
         f4466946588cadb68c4f1573933cf6c2fe8a85f0 erofs-utils: mkfs,oci: support tarindex mode with zinfo for OCI
         febad09f304111c97a976b4b0e499a44b230ee84 erofs-utils: mount: add support for standard OCI targz blob access
         
