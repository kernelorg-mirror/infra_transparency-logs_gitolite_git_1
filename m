From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 30 Oct 2024 00:27:44 -0000
Message-Id: <173024806438.2652496.6404955806158679398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: b8bd8c44a266c9a7dcb907eab10fbb119e3f6494
    new: ef0ed88af8007f7afa7a6f6bbf2fc4b8b032eeb1
    log: |
         da3ee3cd79ca900ae435777bd3193080197c2aca devlink: introduce devlink_nl_put_u64()
         a788acf154eb62a29bed75886d6e626744379cf4 devlink: use devlink_nl_put_u64() helper
         e0b140c44f322230c2bb97a7e8ac773419f7e81a devlink: devl_resource_register(): differentiate error codes
         72429e9e0cfb1bd7480a968d741edf787c134f06 devlink: region: snapshot IDs: consolidate error values
         d5020cb41e3c19196fe6f180950867ab7510d398 net: dsa: replace devlink resource registration calls by devl_ variants
         2a0df10434ddeb8b5b5aded90a5659aff3b106d7 devlink: remove unused devlink_resource_occ_get_register() and _unregister()
         e3302f9a503a632c125170dc3c72b2886a910b0a devlink: remove unused devlink_resource_register()
         ef0ed88af8007f7afa7a6f6bbf2fc4b8b032eeb1 Merge branch 'devlink-minor-cleanup'
         
