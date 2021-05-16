From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 16 May 2021 09:28:49 -0000
Message-Id: <162115732957.21395.4479849782068613790@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memfd-secret/v19.3
    old: 3ab055334ff06fa6231e2cf27fe7fff57bb7d87f
    new: a4dd93bb83de106744cef913fd6860758e0c1ef9
    log: |
         468a10d1b040e1d1f202fff27730207bac1dad8f mm: introduce memfd_secret system call to create "secret" memory areas
         79155495d5dd2af3440c6e87925742744611abe8 PM: hibernate: disable when there are active secretmem users
         1b04d8f65a006a6cea74d6b9209fda49e9c2ef9a arch, mm: wire up memfd_secret system call where relevant
         a4dd93bb83de106744cef913fd6860758e0c1ef9 secretmem: test: add basic selftest for memfd_secret(2)
         
