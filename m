From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/pgpkeys
Date: Mon, 19 May 2025 10:15:54 -0000
Message-Id: <174764975401.4112512.1731026106272439694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/pgpkeys
user: ukleinek
changes:
  - ref: refs/heads/wotmate-changes
    old: 29fefe1f362f41252fd667808701412036b9a33f
    new: 12b2dfa63e38ba326223d5b40d843f04b0087c39
    log: |
         ac70cbc3d0f59242acc989ca4c24a4e60630e3d7 Drop a few duplicated packets from some keys
         fa62bbbf602ac63e839b1d1953ffe6e26a9850c8 Create txt representation of the trust paths
         781ed85386376c9d6d8f18513279708d0f0ad4af Update graphs after fixing path detection in wotmate
         16a72fb286e8209bd889525218357c938c2164f5 Drop SHA-1 3rd-party signatures
         2545ba44a8fe5c42823e1cfbd72eca3756e82939 Introduce .gitattributes
         12b2dfa63e38ba326223d5b40d843f04b0087c39 Adapt korg-update-pgpkeys to make it work for ukl
         
