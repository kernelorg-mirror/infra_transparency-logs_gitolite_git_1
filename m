From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Fri, 26 May 2023 20:49:49 -0000
Message-Id: <168513418910.32728.15644587111413632058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 4ff457b8b6c37c80ab7cac5be4b34137211b933c
    new: 7d0eac06bb319ab7114abb0ea34a552544f010d7
    log: |
         684a758586b3b84a4d5d020a9f7314d5b3fb5ad1 erofs: clean up z_erofs_pcluster_readmore()
         7f1a1dea48bf308ccf6550f99bd398643ac6d4a7 erofs: allocate extra bvec pages directly instead of retrying
         56a353306e3aa18cbca01e8e3b5f72cb80efe335 erofs: avoid on-stack pagepool directly passed by arguments
         435c2a0d371080e6d2e7ec77be53bcc39cc42283 erofs: kill hooked chains to avoid loops on deduplicated compressed images
         ae94981701db47478ec9fe43ea101ff311043e97 erofs: adapt managed inode operations into folios
         43fdc38a1dad87c605be28016a41153c88d3ec64 erofs: use struct lockref to replace handcrafted approach
         7d0eac06bb319ab7114abb0ea34a552544f010d7 erofs: use poison pointer to replace the hard-coded address
         
