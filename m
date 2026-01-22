Content-Type: multipart/mixed; boundary="===============8485842711082331743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 22 Jan 2026 16:11:25 -0000
Message-Id: <176909828533.2386766.5581418249699547535@gitolite.kernel.org>

--===============8485842711082331743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: e390a8331c6f0d4eb4fe44080b87c2ef1a572a33
    new: 0dc429e27c85e26a70c2c43ad4c0996e83910911
    log: revlist-e390a8331c6f-0dc429e27c85.txt

--===============8485842711082331743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e390a8331c6f-0dc429e27c85.txt

97ba95f1c62d827c514e95947607e98967528463 btrfs: remove bogus root search condition in sample_block_group_extent_item()
2fcfaf3d9b99a413124a0159623647e4936ea5a1 btrfs: deal with missing root in sample_block_group_extent_item()
d86e6298a9a6c6467a29a4342d23da68e4cf37ca btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
1402aa25afa0749fcc77076ce54236b329661587 btrfs: tests: remove invalid file extent map tests
71ec1bc2f6245bb7bbe1b27882802f81a68434e9 btrfs: tests: prepare extent map tests for strict alignment checks
58fc29dc87773cd6eca4513e32e07d3ba66330da btrfs: add strict extent map alignment checks
87bdb366157e01e39c7e6e638320aeb735b279ef btrfs: embed delayed root to struct btrfs_fs_info
1785810d9c89afb5997e4fb7fcea7bf3bcf0ba59 btrfs: reorder members in btrfs_delayed_root for better packing
93c3ba69f7f9734c190190059d24e38ac8c06504 btrfs: don't use local variables for fs_info->delayed_root
252fec82e175569520ea52370b82686ead655360 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
376b680c9071b6fcb47ab48397201c7d24759eaa btrfs: === misc-next on b-for-next ===
bf6c3559a717e4783875f4f98b4ad3c79642fed2 Merge branch 'misc-6.19' into for-next-current-v6.18-20260122
09040e3b166ad3c4b773ae253d0125528ed1a11e Merge branch 'b-for-next' into for-next-next-v6.19-20260122
466411d84080fbfb5459fc64e1550dfa95f881af Merge branch 'misc-next' into for-next-next-v6.19-20260122
9354568943914500358663b0c274528452ba0b84 Merge branch 'for-next-current-v6.18-20260122' into for-next-20260122
0dc429e27c85e26a70c2c43ad4c0996e83910911 Merge branch 'for-next-next-v6.19-20260122' into for-next-20260122

--===============8485842711082331743==--
