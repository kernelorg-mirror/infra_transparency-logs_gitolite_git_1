From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 Feb 2024 19:31:40 -0000
Message-Id: <170776630074.27116.4678416656673778101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fp-init-vec-cr
    old: e1a3a5f6e9dbeaa10aa189d9147e5785569b45e4
    new: cb110fd2a475df73583b9351a7c523ade0223668
    log: |
         92ef991e2af9a6ece237bb97dabd74dec476a252 arm64/sve: Ensure that all fields in ZCR_EL1 are set to known values
         cb110fd2a475df73583b9351a7c523ade0223668 arm64/sme: Ensure that all fields in SMCR_EL1 are set to known values
         
