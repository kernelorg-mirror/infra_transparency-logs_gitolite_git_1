Content-Type: multipart/mixed; boundary="===============8136911660490429645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 29 Apr 2021 18:17:20 -0000
Message-Id: <161972024047.3645.14562510968821802096@gitolite.kernel.org>

--===============8136911660490429645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d2b6f8a179194de0ffc4886ffc2c4358d86047b8
    new: 3644286f6cbcea86f6fa4d308e7ac06bf2a3715a
    log: revlist-d2b6f8a17919-3644286f6cbc.txt

--===============8136911660490429645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2b6f8a17919-3644286f6cbc.txt

9dfa23c8de925041b7b45637a1a80a98a22f19dd quota: Add mountpath based quota support
6f73171e192366ff7c98af9fb50615ef9615f8a7 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
8988f11abb820bacfcc53d498370bfb30f792ec4 fanotify: reduce event objectid to 29-bit hash
7e3e5c6943994943eb76cab2d3a1806bc10b9045 fanotify: mix event info and pid into merge key hash
94e00d28a680dff18805ca472b191364347d2234 fsnotify: use hash table for faster events merge
b8cd0ee8cda68a888a317991c1e918a8cba1a568 fanotify: limit number of event merge attempts
5b8fea65d197f408bb00b251c70d842826d6b70b fanotify: configurable limits via sysfs
7cea2a3c505e87a9d6afc78be4a7f7be636a73a7 fanotify: support limited functionality for unprivileged users
fa8b90070a80bb1a3042b4b25af4b3ee2c4c27e1 quota: wire up quotactl_path
f998d7d545a2248faf5a4311240941dfe813eedc quota: report warning limits for realtime space quotas
e312c97ea253f076f11ac38cbe81075a48557f65 fs/ext2/: fix misspellings using codespell tool
22d483b99863202e3631ff66fa0f3c2302c0f96f fanotify_user: use upper_32_bits() to verify mask
e2ebb1230455985df6aa45835a451a5404eddd8d ext2: Match up ext2_put_page() with ext2_dotdot() and ext2_find_entry()
782b76d7abdf02b12c46ed6f1e9bf715569027f7 fs/ext2: Replace kmap() with kmap_local_page()
9591c3a34f7722bd77f42c98d76fd5a5bad465f0 fs: introduce a wrapper uuid_to_fsid()
59cda49ecf6c9a32fae4942420701b6e087204f6 shmem: allow reporting fanotify events with file handles on tmpfs
a3cc754ad9b80491e2db5ae6a5a956490654abb9 fs/reiserfs/journal.c: delete useless variables
767fcbc80f63d7f08ff6c0858fe33583e6fdd327 Merge tag 'for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
3644286f6cbcea86f6fa4d308e7ac06bf2a3715a Merge tag 'fsnotify_for_v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs

--===============8136911660490429645==--
