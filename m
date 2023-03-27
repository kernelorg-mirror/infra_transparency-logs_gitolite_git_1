From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ericvh/v9fs
Date: Mon, 27 Mar 2023 02:34:21 -0000
Message-Id: <167988446139.24032.1212598487568064532@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ericvh/v9fs
user: ericvh
changes:
  - ref: refs/heads/ericvh/for-next
    old: e46eccf855da0aee13d216e475c2526e6a099d77
    new: 58fb744cdc37836d0671f292156cca9749446d4e
    log: |
         d9bc0d11e33bd7b6bfeedc570cd5738e5b4c7ca8 fs/9p: Consolidate file operations and add readahead and writeback
         740b8bf87322701b4607b77346477cbc764f5c56 fs/9p: Remove unnecessary superblock flags
         8142db4f2792717837b97e219e5f5203dde17abb fs/9p: allow disable of xattr support on mount
         46c30cb8f5393586c6ebc7b53a235c85bfac1de8 9p: Add additional debug flags and open modes
         6deffc8924b59df173da5fc7a9c96d3717cd9e96 fs/9p: Add new mount modes
         1543b4c5071c54d76aad7a7a26a6e43082269b0c fs/9p: remove writeback fid and fix per-file modes
         58fb744cdc37836d0671f292156cca9749446d4e fs/9p: Add new options to Documentation
         
