From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 13 Jun 2025 21:53:21 -0000
Message-Id: <174985160171.3251985.16868163601565117298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: e564b74ef2e84d46c1c14100e6ee46a5f6dc248f
    new: 232a0e0b6ddbfd0f6e6204c6fa2a5bf0deb06f18
    log: |
         112d89850b8ff4e6864a40eb69f6f12946ca827f NFSD: Use vfs_iocb_iter_read()
         7e951debf0a3dd1e46924e03edec1b7321ccacff NFSD: Use vfs_iocb_iter_write()
         232a0e0b6ddbfd0f6e6204c6fa2a5bf0deb06f18 siw: Enable try_gso
         
