Content-Type: multipart/mixed; boundary="===============5817177759959893729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 09 Dec 2024 12:23:43 -0000
Message-Id: <173374702358.2347196.3141028788519766268@gitolite.kernel.org>

--===============5817177759959893729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 0a69ee32ecb2049927ccab9881a4127bec76eaf0
    new: 89640cdbb83d6820cc56271610c97c028fac2ae5
    log: revlist-0a69ee32ecb2-89640cdbb83d.txt

--===============5817177759959893729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a69ee32ecb2-89640cdbb83d.txt

abfc66114390ca48de5e4d337f3726d47843bd9c fsnotify: opt-in for permission events at file open time
faaade88b50fc116d635181cf9ff87db7c2c878f fsnotify: check if file is actually being watched for pre-content events on open
55dcd19deccfe6e11671bd1e82f6c1025d7a7183 fanotify: don't skip extra event info if no info_mode is set
a4d3af2eceeb88bb7b282680d1a39d35a30b64f2 fanotify: rename a misnamed constant
e36826178937bf62a5b8bafaf74ab625a43e7b1e fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
4e5036fe1e4526961a71bd38d766b3a0a17a9d5d fsnotify: introduce pre-content permission events
788b62181e9311724c51887bcb3c5963ad87aeda fsnotify: pass optional file access range in pre-content event
211816315cc292a6bc2e349de40f05126c6f0ecb fsnotify: generate pre-content permission event on truncate
e61ba5e18d582847df5a2e1c988e68a73ee92506 fanotify: introduce FAN_PRE_ACCESS permission event
232fe11ea2110b51f5fa357bff8a7314bf042e1a fanotify: report file range info with pre-content events
3eda12b696071ead434c30c80085a0a1d015b6b8 fanotify: allow to set errno in FAN_DENY permission response
e32132b32cc9c6953ff0c273bf41c0ea096a287e fanotify: disable readahead if we have pre-content watches
494cabaefd53134c7e64813249f4653c5b2a1e1c mm: don't allow huge faults for files with pre content watches
67b0bfdc8e1b907da5adfd4545da2f715dfa6763 fsnotify: generate pre-content permission event on page fault
a4a6383ae17c9cb5c481e1e8ffec8ea0ec698400 xfs: add pre-content fsnotify hook for DAX faults
a6094eef963046542792df9ecff7b1920e6073c5 btrfs: disable defrag on pre-content watched files
03f93e7c7ec6d6b35b6529144789e1c6bb282acc ext4: add pre-content fsnotify hook for DAX faults
e86aa72a5347026e49085e0871f3c5a0bcb49c1a fs: enable pre-content events on supported file systems
73a919b224e42d0ad834a38cc694aada3b16c57e fs: don't block write during exec on pre-content watched files
89640cdbb83d6820cc56271610c97c028fac2ae5 Merge fanotify HSM implementation.

--===============5817177759959893729==--
