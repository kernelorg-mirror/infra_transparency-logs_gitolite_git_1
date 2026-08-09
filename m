Content-Type: multipart/mixed; boundary="===============6836093301062828755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Sun, 09 Aug 2026 01:27:09 -0000
Message-Id: <178623882949.1016048.1044041306284782891@gitolite.kernel.org>

--===============6836093301062828755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: f2e864929289930b53933b3bd24bb3de74d954c6
    new: 7a4069e364e9699a5a1bb43aa16f22b177808da7
    log: revlist-f2e864929289-7a4069e364e9.txt

--===============6836093301062828755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2e864929289-7a4069e364e9.txt

df2626d11ac8565ea8c6aedca9f787e854f8ec1e f2fs: fix to zero post-EOF data when extending file size
67420dc7d1ac3db9564a9f47cc2edd149b6a5ce7 f2fs: quiesce background threads during system suspend using PM notifier
7622d5c0d6d210459f74d00d0a3697c7fbbb82b7 f2fs: support dynamic reserve/release for device aliasing
39d3f9ff56dca780364874150222c9b53e7fa70c f2fs: refactor f2fs_evict_inode having three major parts
f51839f4549eece18c9e22adc0ec27b4c9df10a7 f2fs: call __add_ino_entry out of the eviction path
df9759770b293ff795d4b7e26393f08471a97dc8 f2fs: unify add/remove ino entry API for all ino types
e660252ee3509830b82edb7983998bfe36886c22 f2fs: reduce memory footprint of ino management
e192b948bbdd9e011db4ae6e2ccae2ddc1abfd86 f2fs: fix to avoid grabbing large folio in move_data_block()
fea594b612ad6a780d737f68ddf5b08623dfb11f f2fs: use killable function to be aware of SIGKILL
024e974eebcfacdb00704a83ae34ba949a3b2019 f2fs: introduce trace_f2fs_enable_checkpoint()
19ab402c4fad54924f529112878a160e7f24e26e f2fs: introduce trace_f2fs_map_lock()
45fc1bdbb9b8ec4cbefe56786aa6fbf1dc8bf333 f2fs: introduce errors=ignore mount option
7a4069e364e9699a5a1bb43aa16f22b177808da7 f2fs: support to detect inconsistent type of segments in large section

--===============6836093301062828755==--
