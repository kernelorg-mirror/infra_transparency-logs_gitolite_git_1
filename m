From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 05 Jun 2026 11:36:56 -0000
Message-Id: <178065941659.2996069.2511296624292143471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.iomap
    old: 7cf86a52cd64d21a9511f2659cb87d3aab2cc1d4
    new: b7bae6880e8de2a5f693c18d87ad5cc26f157eb2
    log: |
         07d09774e2bfa21dedcee3ef45892bb20827b12c fsverity: generate and store zero-block hash
         63e242afa4661632786a2129cf297a135a6995ba iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
         1d140731753a277be36637300a0f3faa396edec1 iomap: teach iomap to read files with fsverity
         36a36c4cac914510123071fb58270f6380faed1b iomap: introduce iomap_fsverity_write() for writing fsverity metadata
         d4d80e014043b4fdea2e649907260e4658df8183 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
         b7bae6880e8de2a5f693c18d87ad5cc26f157eb2 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
         
