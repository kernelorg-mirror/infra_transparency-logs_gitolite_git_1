From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 04 Dec 2021 09:15:48 -0000
Message-Id: <163860934807.6119.426390828548945706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/devlink
    old: b0dd0bd847094ad03dc3a1bba841720aae8524e5
    new: ba724fa0159c0bfbe1adada085255b6db1765042
    log: |
         99a4f14a42efe47e9e2451dfffbe7e29e8f14e8e devlink: Be explicit with devlink port protection
         21ac232b12600de9d9c11cd841d1f58fc5696236 devlink: Add devlink nested locking primitive
         9939fa91297af9f02efb85b9316955343f2b2989 devlink: Require devlink lock during device reload
         0288e778a1afe8f7b4f2f144dc850abee8f1e91c devlink: Use xarray locking mechanism instead big devlink lock
         ba724fa0159c0bfbe1adada085255b6db1765042 devlink: Open devlink to parallel operations
         
