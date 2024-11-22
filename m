Content-Type: multipart/mixed; boundary="===============3562487091701895846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 22 Nov 2024 10:56:39 -0000
Message-Id: <173227299984.2360543.2904602121722880097@gitolite.kernel.org>

--===============3562487091701895846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify_hsm
    old: b3c9b89e9d3aed3aa1aa9cc006cb6ca84884a42e
    new: 5368a4f8fe21e02fbad25597ef2969fc595680fe
    log: revlist-b3c9b89e9d3a-5368a4f8fe21.txt

--===============3562487091701895846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3c9b89e9d3a-5368a4f8fe21.txt

4711c1028eb395b0ce62bfaba01feee5a19fec9f fsnotify: check if file is actually being watched for pre-content events on open
b3f50167a0353fefd3276e1ccc8e47e120c9ee3c fanotify: don't skip extra event info if no info_mode is set
1b1d3fd090906950f51b1df08a2533fff1fd43a1 fanotify: rename a misnamed constant
c5c5895b78b72b089c38c4104f89523dcc4b454d fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
eff848c7f163e110afc55d412abdef4eefbadb71 fsnotify: introduce pre-content permission events
8d394da947263bec3cde33dd9c6b7729fd53a319 fsnotify: pass optional file access range in pre-content event
96499beb0b5c6aa89253e0ea6d93d07afa02eb51 fsnotify: generate pre-content permission event on truncate
3d7e58391961538cfffed2ab7bc1ee9bd4412376 fanotify: introduce FAN_PRE_ACCESS permission event
362689290c2ed1e427033d87cef3dfce8318e98d fanotify: report file range info with pre-content events
a312e223a959e56c3f6c1c2d912437108b5af04b fanotify: allow to set errno in FAN_DENY permission response
961208509cf5e676dafbcf551a5efb21b57ccc0a fanotify: disable readahead if we have pre-content watches
6163756c7062aee1fef55983fac1550d08ce082e mm: don't allow huge faults for files with pre content watches
8da97459671df055b9233a0bde8f842aca4c7493 fsnotify: generate pre-content permission event on page fault
aed91fc37540b7070c5e6c42b63ba8118fc9007d xfs: add pre-content fsnotify hook for DAX faults
b4b51b53d4b233e7eb7d0f5d86e15ef36b336ec6 btrfs: disable defrag on pre-content watched files
09ccc08365cf4b357896b99185b8512998098565 ext4: add pre-content fsnotify hook for DAX faults
5368a4f8fe21e02fbad25597ef2969fc595680fe fs: enable pre-content events on supported file systems

--===============3562487091701895846==--
