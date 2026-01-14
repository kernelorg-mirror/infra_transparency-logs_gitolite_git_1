Content-Type: multipart/mixed; boundary="===============0138034980161288580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 14 Jan 2026 16:14:22 -0000
Message-Id: <176840726298.1065704.1536145279429534010@gitolite.kernel.org>

--===============0138034980161288580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 29027771774d12bb272f9694caab8a212d5e367b
    new: c1e83b45e3bde2e2e03cee30cfac3260a3f8b5b1
    log: revlist-29027771774d-c1e83b45e3bd.txt

--===============0138034980161288580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29027771774d-c1e83b45e3bd.txt

e558ecf5f157b9bdd9d0a0f4616ecb189448db86 btrfs: shrink the size of btrfs_device
c2a1fa4a80cfb4b7e7c139a594d1f629b813d5bc btrfs: reject new transactions if the fs is fully read-only
115b9a463d3eb3e17ee3d396bbcb2a2bff7144c3 btrfs: use READA_FORWARD_ALWAYS for device extent verification
8fa6aa495c9395fb14b58ccd20945270de98b8ef btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
44706d931315235fb73c968ae996f4b7d1c6d427 btrfs: remove unnecessary else branch in run_one_delayed_ref()
f4cbd493542308cca981e81e4d6dcff66a41eb1e btrfs: tag as unlikely error handling in run_one_delayed_ref()
5bcb6b1d282c51659eff542c5867590a580af7d8 btrfs: === misc-next on b-for-next ===
e2d1366a6a165ee7576cab0fb31e953006bb2be0 btrfs: fallback to buffered IO if the data profile has duplication
2b6aa29554236611f818909a79fc49ea198e3c9d btrfs: add an ASSERT() to catch ordered extents without datasum
05f6d35bad4fdd31326b54d29afaaa54654a25b0 Merge branch 'misc-6.19' into for-next-current-v6.18-20260114
647587c0bfd248660b8a1a5ff774de1595003c2a Merge branch 'b-for-next' into for-next-next-v6.19-20260114
96a83c2127982cf716d92b30869b2376b56a3ca3 Merge branch 'misc-next' into for-next-next-v6.19-20260114
63542ec5e0d76e77f07071edc0832728dfe3901e Merge branch 'for-next-current-v6.18-20260114' into for-next-20260114
c1e83b45e3bde2e2e03cee30cfac3260a3f8b5b1 Merge branch 'for-next-next-v6.19-20260114' into for-next-20260114

--===============0138034980161288580==--
