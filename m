From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 11 Oct 2022 19:21:35 -0000
Message-Id: <166551609551.25293.15481391002548053824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8af56bc6c4a57048c8fee1a88585e66c81bb81d4
    new: 2bf25078ae1a5a70eec3e729f732711222b6b76b
    log: |
         5a1932c1bf0464bffc8542978de9a099e010910b treewide: use prandom_u32_max() when possible, part 1
         0a8e92a030a228d315f037e9273c94bebdcc1845 treewide: use prandom_u32_max() when possible, part 2
         2cdf56205da8f3ae1534082bbcf8bfe9e96963b4 treewide: use get_random_{u8,u16}() when possible, part 1
         097833a86e9e75899a54f9edb331ad67ecb323df treewide: use get_random_{u8,u16}() when possible, part 2
         d8d44608ba0139eabac34c60c194e5d43f8debed treewide: use get_random_u32() when possible
         36af64caac8941bd48ebcf7a01f20e8c64c5b52b treewide: use get_random_bytes() when possible
         2bf25078ae1a5a70eec3e729f732711222b6b76b prandom: remove unused functions
         
