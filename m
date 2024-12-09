Content-Type: multipart/mixed; boundary="===============7426922034758691969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 09 Dec 2024 10:35:49 -0000
Message-Id: <173374054959.2225821.5809677611118568657@gitolite.kernel.org>

--===============7426922034758691969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 78765a8ed5f98d66d5725b4ecfa32114d88f89fc
    new: 0a69ee32ecb2049927ccab9881a4127bec76eaf0
    log: revlist-78765a8ed5f9-0a69ee32ecb2.txt

--===============7426922034758691969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78765a8ed5f9-0a69ee32ecb2.txt

ebe559609d7829b52c6642b581860760984faf9d fs: get rid of __FMODE_NONOTIFY kludge
d0c09f64285720d05265e57eefb53b6a160cd932 fsnotify: opt-in for permission events at file open time
3c90d64202476301cd559cb7a40128ca69667e58 fsnotify: check if file is actually being watched for pre-content events on open
51a4089b266c678b76b032a6d90fbd7343c0dfc3 fanotify: don't skip extra event info if no info_mode is set
79aff3995e4f9476158af8cc01ff240be25dcd1c fanotify: rename a misnamed constant
2938cfa1e488e88216aa1759151aab3dd6d8f91f fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
1ce99d81998088e5f04351757144504810a24a4c fsnotify: introduce pre-content permission events
6fb4019f936fccb0806f155af9408e03f068a5e5 fsnotify: pass optional file access range in pre-content event
d53f6056f007217f1e75f44524d7bb946cb7ecdf fsnotify: generate pre-content permission event on truncate
5cbffdeba3691329f383266acf7cbef69920d331 fanotify: introduce FAN_PRE_ACCESS permission event
741d86f7b1d8ac66f4c547ef1a0e4f87d3a7f17a fanotify: report file range info with pre-content events
1f6f0d7f0d17124e1d5c7c8340c7e7e7fc40e5b0 fanotify: allow to set errno in FAN_DENY permission response
51904424849637090dd8397ad0e8528cfc2d3853 fanotify: disable readahead if we have pre-content watches
32c149494e0295f08a239328c883933eca5a20e6 mm: don't allow huge faults for files with pre content watches
81d22e9e06e7a1db161862a360273673dc21fcd1 fsnotify: generate pre-content permission event on page fault
2908d3945543b4eff1ba682ffd68f1d9e16a18fc xfs: add pre-content fsnotify hook for DAX faults
b45e2f1d2394f567a6d69fdf9c4f2fd947a8c924 btrfs: disable defrag on pre-content watched files
a07fbdeec8cd23c74611cefbfe5faf43960d7721 ext4: add pre-content fsnotify hook for DAX faults
171d40c09b61a35e77524871bd3fcbef21c1cf9b fs: enable pre-content events on supported file systems
28b536a2dd222639707b5b674636e801e8bb9d63 fs: don't block write during exec on pre-content watched files
0a69ee32ecb2049927ccab9881a4127bec76eaf0 Merge fsnotify HSM implementation.

--===============7426922034758691969==--
