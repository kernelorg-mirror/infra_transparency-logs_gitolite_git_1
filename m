From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 16 May 2021 05:16:27 -0000
Message-Id: <162114218721.28668.94382283015524772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v19.2
    old: 96dd5765c0ba20e58b377b1341358c2c35504098
    new: 30ff8b1d671314d8458c539548e5c1f95abbc3ec
    log: |
         5129329aec87e457eb29e2734164d1357340ebc9 mm: introduce memfd_secret system call to create "secret" memory areas
         bff05944a4c6024bd332348df207b8eeca7b4ce3 PM: hibernate: disable when there are active secretmem users
         7f6540b8a85787aabf7ab319e48ddcc0fb9be00f arch, mm: wire up memfd_secret system call where relevant
         30ff8b1d671314d8458c539548e5c1f95abbc3ec secretmem: test: add basic selftest for memfd_secret(2)
         
