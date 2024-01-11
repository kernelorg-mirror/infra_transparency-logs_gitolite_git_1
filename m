From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 11 Jan 2024 10:05:10 -0000
Message-Id: <170496751074.16291.3555367362780205072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup
    old: 77bb13eca7082284dc9fd5add98d59867a157ef8
    new: af3449814cb32432b8a2adcde6d9a6b1e30edb67
    log: |
         5fece85bd3e14089ccdfbe5dc66a308f8ec2fb1a crypto: arm64/aes-ccm - Replace bytewise tail handling with NEON permute
         3e68496f0cf1b2a4f60b497864a2d92f92030ad1 crypto: arm64/aes-ccm - Reuse existing MAC update for additional data
         710fdb5c171378a276f57aee0aed88537afe1125 crypto: arm64/aes-ccm - Cache round keys and unroll AES loops
         e6e1ad456e7c7971632e7b074c5887a705e97ea5 crypto: arm64/aes-ccm - Merge encrypt and decrypt asm routines
         af3449814cb32432b8a2adcde6d9a6b1e30edb67 crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helpers
         
