Content-Type: multipart/mixed; boundary="===============2380466143843174392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Sun, 13 Mar 2022 03:29:48 -0000
Message-Id: <164714218855.4240.15005719045024150985@gitolite.kernel.org>

--===============2380466143843174392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: cc5095747edfb054ca2068d01af20be3fcc3634f
    new: f7d6c24543c3b4b936db29f627014e71feb95214
    log: revlist-cc5095747edf-f7d6c24543c3.txt

--===============2380466143843174392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc5095747edf-f7d6c24543c3.txt

27b38686a3bb601db48901dbc4e2fc5d77ffa2c1 ext4: make mb_optimize_scan option work with set/unset mount cmd
077d0c2c78df6f7260cdd015a991327efa44d8ad ext4: make mb_optimize_scan performance mount option work with extents
688b0d8536e0e937f608a93cb6909e14389a0c45 doc: fixed a typo in ext4 documentation
2bb8dd401a4f96973d6a9de4218d7f01fbd497ee ext4: warn when dirtying page w/o buffers in data=journal mode
c864ccd182d6ff2730a0f5b636c6b7c48f6f4f7f ext4: remove unused enum EXT4_FC_COMMIT_FAILED
7af1974af0a9ba8a8ed2e3e947d87dd4d9a78d27 ext4: fix ext4_fc_stats trace point
8cb5a30372ef5cf2b1d258fce1711d80f834740a ext4: convert ext4_fc_track_dentry type events to use event class
7f142440847480838e0c4b3092f24455cec111a7 ext4: do not call FC trace event in ext4_fc_commit() if FS does not support FC
9d5623d7ef8765f21f629e4ac636c19ec245e254 ext4: return early for non-eligible fast_commit track events
810e6a2b0cc2394947aa72c5bd47b4ba3cc538d1 ext4: add new trace event in ext4_fc_cleanup
9f7165eeb47e71e539f258cc8105f909074a2b87 ext4: add transaction tid info in fc_track events
20bc9c03722db8bfa82506056b1b54b481beea72 ext4: add commit_tid info in jbd debug log
d0852d55b0ca3dc1573df46874b847b72dfbe70a ext4: add commit tid info in ext4_fc_commit_start/stop trace events
6a5fb2ca06cfec5159457283cdd92ce42d68137d ext4: fix remaining two trace events to use same printk convention
f7d6c24543c3b4b936db29f627014e71feb95214 ext4: fix kernel doc warnings

--===============2380466143843174392==--
