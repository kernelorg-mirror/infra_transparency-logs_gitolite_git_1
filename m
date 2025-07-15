Content-Type: multipart/mixed; boundary="===============1936891346831423850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Tue, 15 Jul 2025 05:14:21 -0000
Message-Id: <175255646107.1457933.5282639769434163612@gitolite.kernel.org>

--===============1936891346831423850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/atomic-writes-6.16
    old: 86749d6eeec62e086126370e3e8695cdd7d2596b
    new: 94c4d8e545c89042935a126f97aac8c46e7e3ba5
    log: revlist-86749d6eeec6-94c4d8e545c8.txt
  - ref: refs/heads/libxfs-sync-6.16
    old: 252d8147bafbf2eba2c8bf5d02b3569bd91c71f4
    new: 6d6479e675210a33a917326e6b76f91a2d078789
    log: |
         1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
         5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
         8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
         b37b0fb5d89befca99d833e5a59016b28e1b83e2 libxfs: add helpers to compute log item overhead
         a33c400097df834434ec0b0c8b93573363d3f275 xfs: add xfs_calc_atomic_write_unit_max()
         6d6479e675210a33a917326e6b76f91a2d078789 xfs: allow sysadmins to specify a maximum atomic write limit at mount time
         
  - ref: refs/heads/scrub-6.16
    old: 38ffa9c3a6ef686d98f6771a17433cb003d41004
    new: b620eefe576ef8c68310b10e1643caea6f6a2ff1
    log: revlist-38ffa9c3a6ef-b620eefe576e.txt
  - ref: refs/tags/libxfs-sync-6.16_2025-07-14
    old: 0000000000000000000000000000000000000000
    new: 526719e2a7246de8cbcea99893d28a85549c405f
  - ref: refs/tags/atomic-writes-6.16_2025-07-14
    old: 0000000000000000000000000000000000000000
    new: 4767c536b0a4874293157ca28c345bec1738efdf
  - ref: refs/tags/scrub-6.16_2025-07-14
    old: 0000000000000000000000000000000000000000
    new: 7f5abfe425f142bcef66a2c6afacd3865747ecf1

--===============1936891346831423850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86749d6eeec6-94c4d8e545c8.txt

1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
b37b0fb5d89befca99d833e5a59016b28e1b83e2 libxfs: add helpers to compute log item overhead
a33c400097df834434ec0b0c8b93573363d3f275 xfs: add xfs_calc_atomic_write_unit_max()
6d6479e675210a33a917326e6b76f91a2d078789 xfs: allow sysadmins to specify a maximum atomic write limit at mount time
7f26eac28679ad7b03fc591278c2e7f034b4fe51 libfrog: move statx.h from io/ to libfrog/
4890455222bd936a5e384e3e04381f85077e1289 xfs_db: create an untorn_max subcommand
bc273c7da82fdaafde7fa4e84310b5d014364b1a xfs_io: dump new atomic_write_unit_max_opt statx field
98d4e479f1e3a93ce16dadac887c981bbe081817 mkfs: don't complain about overly large auto-detected log stripe units
dd0b2dd548738d693220721062617a8dc7af5b3b mkfs: autodetect log stripe unit for external log devices
c3cd5b54233e21d47043124a0ac2b68ba4fc044e mkfs: try to align AG size based on atomic write capabilities
94c4d8e545c89042935a126f97aac8c46e7e3ba5 mkfs: allow users to configure the desired maximum atomic write size

--===============1936891346831423850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ffa9c3a6ef-b620eefe576e.txt

1705e1fabf772c242f8db1a2d4a43e1afe1d0fa2 xfs: add helpers to compute transaction reservation for finishing intent items
5049ea2e832a0a1827edd7b8c32c4310cd5275e7 xfs: allow block allocator to take an alignment hint
8ccf3002f5f71ba0b0919e6aca82e962e222ccb1 xfs: commit CoW-based atomic writes atomically
b37b0fb5d89befca99d833e5a59016b28e1b83e2 libxfs: add helpers to compute log item overhead
a33c400097df834434ec0b0c8b93573363d3f275 xfs: add xfs_calc_atomic_write_unit_max()
6d6479e675210a33a917326e6b76f91a2d078789 xfs: allow sysadmins to specify a maximum atomic write limit at mount time
7f26eac28679ad7b03fc591278c2e7f034b4fe51 libfrog: move statx.h from io/ to libfrog/
4890455222bd936a5e384e3e04381f85077e1289 xfs_db: create an untorn_max subcommand
bc273c7da82fdaafde7fa4e84310b5d014364b1a xfs_io: dump new atomic_write_unit_max_opt statx field
98d4e479f1e3a93ce16dadac887c981bbe081817 mkfs: don't complain about overly large auto-detected log stripe units
dd0b2dd548738d693220721062617a8dc7af5b3b mkfs: autodetect log stripe unit for external log devices
c3cd5b54233e21d47043124a0ac2b68ba4fc044e mkfs: try to align AG size based on atomic write capabilities
94c4d8e545c89042935a126f97aac8c46e7e3ba5 mkfs: allow users to configure the desired maximum atomic write size
b620eefe576ef8c68310b10e1643caea6f6a2ff1 xfs_scrub: remove EXPERIMENTAL warnings

--===============1936891346831423850==--
