From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/storage/autofs/autofs
Date: Wed, 07 Jul 2021 02:48:49 -0000
Message-Id: <162562612907.27395.12824883103473879521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/storage/autofs/autofs
user: raven
changes:
  - ref: refs/heads/master
    old: 26a458b14161bc629ae198754e7e6cd2d3c09b9a
    new: 386bfd65589869d3b83228f5c0e68caf99251097
    log: |
         a7c25903f76b6c5326185daca1642467bdf7ed54 autofs-5.1.7 - fix lookup_prune_one_cache() refactoring change
         819885cfb250163df7c60c06ccb78ae26f1e41be autofs-5.1.7 - fix amd hosts mount expire
         4ee700ed87201aa345fbf3e374c8b6b6c4041063 autofs-5.1.7 - fix offset entries order
         9c4d186b1a58375b6da73a0d4338602b8d9f03c7 autofs-5.1.7 - use mapent tree root for tree_mapent_add_node()
         90efdb2c1043f1b2de18738dcaa90d57d55a5f74 autofs-5.1.7 - eliminate redundant cache lookup in tree_mapent_add_node()
         b96ba5f40d9150f0317502b9ca894b8328535070 autofs-5.1.7 - fix hosts map offset order
         a2440a33a7ecb6b318482235eb08e36a0cfb9394 autofs-5.1.7 - fix direct mount deadlock
         b2be38b9984f31b81c496ec652ca10ed303d4b8a autofs-5.1.7 - add missing desciption of null map option
         386bfd65589869d3b83228f5c0e68caf99251097 autofs-5.1.7 - fix nonstrict offset mount fail handling
         
