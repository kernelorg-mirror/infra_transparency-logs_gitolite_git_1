From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Tue, 03 Nov 2026 19:55:09 -0000
Message-Id: <179373570936.2149116.5262491070633925515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: d07dca72d2455f4ba8c660ad4c008541ccccb707
    new: e1b8c0ff172c50cddf58c80afc82e2feec663cc7
    log: |
         f0c21237aee6b8e3984096bba9754e0814d2d894 btrfs: test that fsynced data on a RAID stripe tree survives a power failure
         f6983d7fdbedd84a8ad47d2fed23007fbc48a31b fstests: generic: add a test case to check fsverity reads
         afc1dbc731b9459221e22f8d5be457dbc691ca84 generic/805: mask unmount failures on cleanup
         9629b4c11da49d5f0b01c983c24a810b273ba08d btrfs: test fiemap does not merge compressed extents
         2c690bd2955cd1a72a996469331a4fe61984759f lib/random.c fix undefined behavior on signed integer overflow.
         2c441bfacee88cc6b714e396cf1858c45aa7573d src/vfs: skip whiteout-device fixtures on overlayfs
         b4afae2800be4e668d5a07802bfc553654dfb0c7 xfstests: Unify the build targets under LINUX_TARGET
         7e636452ed4f2eccea2791cc7f1cfb55c7d9c30e check: set seqres before calling init_rc which could write there
         88a7dde2f6165c32d4df5aa104be40fd834f6768 xfs/619: fix mistyped seqres.full variable
         e1b8c0ff172c50cddf58c80afc82e2feec663cc7 tools/get_maintainer.pl: accept and ignore --nogit-chief-penguins
         
