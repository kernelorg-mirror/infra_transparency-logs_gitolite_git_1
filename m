From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/xfstests-dev
Date: Sat, 31 Jul 2021 16:33:33 -0000
Message-Id: <162774921327.5173.4153133492877798671@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/xfstests-dev
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.nested_userns
    old: 97a1587905593020ca6180054eda1c54176b5cb8
    new: efa7bf4aadad3b131a1249b85d95b9b9a68ea196
    log: |
         918a8ebc40e3603e5ed93588eca99be63c8aa716 idmapped-mounts: prepare for additional tests
         5032867def1a6151e53ed06012acf318f4e33db1 generic/640: add fscaps regression test
         e29b71e610748dd45f5ab6bb74d084e355617e3f idmapped-mounts: refactor helpers
         1aab947470825f85bcd60dbca15bbec31f1a71d8 idmapped-mounts: add nested userns creation helpers
         345e62b1d9f79deba4ae1692b0fb9825e91b7c79 generic/641: add nested user namespace tests
         efa7bf4aadad3b131a1249b85d95b9b9a68ea196 btrfs/244: introduce btrfs specific idmapped mounts tests
         
