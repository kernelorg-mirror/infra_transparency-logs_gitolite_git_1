From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Mon, 06 Mar 2023 21:14:09 -0000
Message-Id: <167813724958.4445.3801292991506813929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: ad93bab6b8d3bfeae4a0158eaabd61bb0b2fbb79
    new: 528125268588a18a2f257002af051b62b14bb282
    log: |
         7cf93538e087a792cb476008a757ab7c1c23b68c tools: ynl: fully inherit attrs in subsets
         ad4fafcde5bc1badb8fc2c7f260a5d6b83a038e4 tools: ynl: use 1 as the default for first entry in attrs/ops
         bcec7171eba901cc5f427ebbad9fe17ed4749b8f netlink: specs: update for codegen enumerating from 1
         8f632a0a1f6760bb4b1dd7a7e95689df1b5552fb Merge branch 'net-tools-ynl-fixes'
         84cba1840e68430325ac133a11be06bfb2f7acd8 ice: copy last block omitted in ice_get_module_eeprom()
         3e04419cbe2d0bc10ffc20c006c6513ffa4b1ca3 nfp: fix incorrectly set csum flag for nfd3 path
         8b46168ca79c3aad04bc20605e523127266624d4 nfp: fix incorrectly set csum flag for nfdk path
         1cf78d4c4144ffdbc2c9d505db482cb204bb480b nfp: fix esp-tx-csum-offload doesn't take effect
         528125268588a18a2f257002af051b62b14bb282 Merge branch 'nfp-ipsec-csum'
         
