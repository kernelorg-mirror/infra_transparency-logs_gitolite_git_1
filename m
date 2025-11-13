From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 13 Nov 2025 09:21:05 -0000
Message-Id: <176302566528.105956.2417219996858190058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: ededb7bcdfdbcfbb7af93e3a543165a9553e1683
    new: dd6ff5cf56fb183fce605ca6a5bfce228cd8888b
    log: |
         919b72922717e396be9435c83916b9969505bd23 rust: io: define ResourceSize as resource_size_t
         dfd67993044f507ba8fd6ee9956f923ba4b7e851 rust: io: move ResourceSize to top-level io module
         ee2776e54b2666f99ef5e3ad0b60889e1500dada rust: scatterlist: import ResourceSize from kernel::io
         dd6ff5cf56fb183fce605ca6a5bfce228cd8888b rust: io: add typedef for phys_addr_t
         
