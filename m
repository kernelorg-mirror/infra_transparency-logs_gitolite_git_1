From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 11 Jul 2023 17:37:37 -0000
Message-Id: <168909705798.11187.1786776288041880927@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 3271ab2400978a27fe78fb3da57f890278454599
    new: d3f102eba76bda50174b16fdd13b322d5a32c00d
    log: |
         7b2edd278691b2202c93fb125a930a90ad2c7892 eventfd: prevent underflow for eventfd semaphores
         0f05a6af6b7e2038daed2e8d7b010e0224c69f9b Non-functional cleanup of a "__user * filename"
         8d593559ec095ea66c8676cce6e9eae603200af1 fs: Add fchmodat2()
         2ee63b04f2068310156a6229959bd98ee9656c35 arch: Register fchmodat2, usually as syscall 452
         f175b92081ec559eb58dc485fbc7be1dff6e064a selftests: Add fchmodat2 selftest
         d3f102eba76bda50174b16fdd13b322d5a32c00d Merge branches 'vfs.readdir', 'vfs.misc', 'vfs.ctime' and 'vfs.unstable.fchmodat2' into vfs.all
         
