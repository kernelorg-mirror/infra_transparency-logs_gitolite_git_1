From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 26 May 2023 14:26:32 -0000
Message-Id: <168511119232.23948.6497874493134260930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-4
    old: 3ea4b3b5ff42e0135cb3a7137c1403abc0ff1bbd
    new: 757fe1aacbc83e524b3f9e971113222c21448b54
    log: |
         27f92ec55ade9d85463e117918cfc698172d28f1 Move netfs_extract_iter_to_sg() to lib/scatterlist.c
         df7912ff182667ce37d9e83b22af8d43b2797058 Drop the netfs_ prefix from netfs_extract_iter_to_sg()
         4818b30296c4fafa9955132068589184150bc6d9 crypto: af_alg: Pin pages rather than ref'ing if appropriate
         456cec3c9a3385261f304f6a0d1fddf5f32ea27f crypto: af_alg: Use extract_iter_to_sg() to create scatterlists
         c0d3fcd7cf5ed899dc8ef070eb409eebbedebcd6 crypto: af_alg: Indent the loop in af_alg_sendmsg()
         8cecf3d13ecbc7232761dba983c536a64b54150d crypto: af_alg: Support MSG_SPLICE_PAGES
         e4cfb8fffa2379460d1cf9fd49b2efc34e828ce5 crypto: af_alg: Convert af_alg_sendpage() to use MSG_SPLICE_PAGES
         757fe1aacbc83e524b3f9e971113222c21448b54 crypto: af_alg/hash: Support MSG_SPLICE_PAGES
         
