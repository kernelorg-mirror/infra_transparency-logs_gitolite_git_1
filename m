From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 13 Feb 2024 18:19:05 -0000
Message-Id: <170784834557.4936.10095819340731395686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-init-vec-cr
    old: cb110fd2a475df73583b9351a7c523ade0223668
    new: 2cd9a5a805c0ae9de38480899e9a887df500e8ad
    log: |
         05c60383eb40b3f0a15b2cac497f396204c80e2d arm64/fp: Initialise all bits in vector control registers to known values
         be6e1b02f7da9cf42a473bc3c7f504dd7bee7c57 arm64/sve: Ensure that all fields in ZCR_EL1 are set to known values
         2cd9a5a805c0ae9de38480899e9a887df500e8ad arm64/sme: Ensure that all fields in SMCR_EL1 are set to known values
         
