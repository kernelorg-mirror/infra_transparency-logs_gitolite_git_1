From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 11 Jan 2024 10:37:07 -0000
Message-Id: <170496942751.6701.13935848742793283343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup
    old: fa5dbfdc1b67d17ae5bb0c37031cb89962b480d3
    new: 9c6c49920fa89efda7347d80a4c2ace3189df44a
    log: |
         d89d52d52104018099649c13fd5d53bd6d887576 crypto: arm64/aes-ccm - Replace bytewise tail handling with NEON permute
         b9dfde5e84a6a32249fef308b61a6a66e96fe9c7 crypto: arm64/aes-ccm - Reuse existing MAC update for AAD input
         1f7f640446dfedbd58f3340963ce49ad754ecfee crypto: arm64/aes-ccm - Cache round keys and unroll AES loops
         2633ddfc58f57be25b60e16d5ad1c4b6952c916b crypto: arm64/aes-ccm - Merge encrypt and decrypt asm routines
         9c6c49920fa89efda7347d80a4c2ace3189df44a crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helper
         
