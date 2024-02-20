From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 20 Feb 2024 18:19:35 -0000
Message-Id: <170845317565.27210.13750179943462398518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 83d49ede4b18155a0346064c586a814301b75a76
    new: e6ac7c55d3ec0f83f41bb44a224b82d4fba04be2
    log: |
         8c10cc104b73abdfd87a23ae50b1c90c2c917027 arm64: errata: Don't enable workarounds for "rare" errata by default
         d044d6ba6f028e32a4ecd6b681c6aa0c48ddee18 arm64: io: permit offset addressing
         270de609ae2af441d15289406340ff209e5dc864 arm64: Simplify do_notify_resume() DAIF masking
         997d79eb938e981ab0d3714d39ed148bce131d9e arm64: Move do_notify_resume() to entry-common.c
         97d935faacde478501eea6f75c86beea71f29ba3 arm64: Unmask Debug + SError in do_notify_resume()
         253751233b19b58b1d361388c8d2b40c940e729c arm64: kretprobes: acquire the regs via a BRK exception
         7857fc5f9d6b920421d385810fdeacab7850f530 Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc' and 'for-next/daif-cleanup' into for-next/core
         19cf01c42e5b5a86c38de5048a623d4589a38b57 Merge branch 'for-next/stage1-lpa2' into for-next/core
         e6ac7c55d3ec0f83f41bb44a224b82d4fba04be2 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 30714d752d9ff290e1c5b1ef0f0472900806be01
    new: 19cf01c42e5b5a86c38de5048a623d4589a38b57
    log: |
         8c10cc104b73abdfd87a23ae50b1c90c2c917027 arm64: errata: Don't enable workarounds for "rare" errata by default
         d044d6ba6f028e32a4ecd6b681c6aa0c48ddee18 arm64: io: permit offset addressing
         270de609ae2af441d15289406340ff209e5dc864 arm64: Simplify do_notify_resume() DAIF masking
         997d79eb938e981ab0d3714d39ed148bce131d9e arm64: Move do_notify_resume() to entry-common.c
         97d935faacde478501eea6f75c86beea71f29ba3 arm64: Unmask Debug + SError in do_notify_resume()
         253751233b19b58b1d361388c8d2b40c940e729c arm64: kretprobes: acquire the regs via a BRK exception
         7857fc5f9d6b920421d385810fdeacab7850f530 Merge branches 'for-next/reorg-va-space', 'for-next/rust-for-arm64', 'for-next/misc' and 'for-next/daif-cleanup' into for-next/core
         19cf01c42e5b5a86c38de5048a623d4589a38b57 Merge branch 'for-next/stage1-lpa2' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 0000000000000000000000000000000000000000
    new: 253751233b19b58b1d361388c8d2b40c940e729c
  - ref: refs/heads/for-next/daif-cleanup
    old: 0000000000000000000000000000000000000000
    new: 97d935faacde478501eea6f75c86beea71f29ba3
