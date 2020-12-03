From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 03 Dec 2020 13:03:10 -0000
Message-Id: <160700059021.18771.12828194032869186332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/idmapped_mounts
    old: 0d8f87d24fac13e38fb2743ec71fc66de406e8d3
    new: 298b4c61117a9cfea188b0fb0ca86f5d6ff15109
    log: |
         99660f2eec05ed68e72973fe1ca371d7897679f2 ext4: support idmapped mounts
         08908056aaa858a9469488db8bdbcc524807cf46 ecryptfs: do not mount on top of idmapped mounts
         8510c4e93ed59fb643ae0ee1744d4d1429ea7d15 overlayfs: do not mount on top of idmapped mounts
         85f7aa44afa2eed5fb30d1797f4b45bc071f761d fs: introduce MOUNT_ATTR_IDMAP
         298b4c61117a9cfea188b0fb0ca86f5d6ff15109 tests: extend mount_setattr tests
         
