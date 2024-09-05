Content-Type: multipart/mixed; boundary="===============5145838425280292957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 05 Sep 2024 12:08:29 -0000
Message-Id: <172553810960.2567886.15368284244332476950@gitolite.kernel.org>

--===============5145838425280292957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 702e9da7376b77866ea28e850a10c42b5391791d
    new: 1a4c492eadd03c21b2a0fa9df0c916ea62f639ab
    log: revlist-702e9da7376b-1a4c492eadd0.txt

--===============5145838425280292957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702e9da7376b-1a4c492eadd0.txt

30f316bc11014844203849031cd3b2a2f84d768f fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
f8cac71a9aa7e356d51ae83f57f815abeb272f65 fanotify: don't skip extra event info if no info_mode is set
0855feef5235646b2e56cde3e8b8211a865a408b fsnotify: introduce pre-content permission event
637f8f11b927dfa8307d27beaa47cfe5360a6ea1 fsnotify: generate pre-content permission event on open
77b86365509244c78b7d7c5823b2e506316b46ec fs: add a flag to indicate the fs supports pre-content events
ef9367715ca6fe7488852d7e36181a1d3c4553e5 fanotify: introduce FAN_PRE_ACCESS permission event
6c8b6adb7867b51a990bb00140154cbff72e6599 fanotify: introduce FAN_PRE_MODIFY permission event
0c8bb638fb51f27dd3f63b065f82e496681f3893 fanotify: pass optional file access range in pre-content event
9647c3a5b5f2a4723a2e65e852fa25c31230f3f3 fanotify: rename a misnamed constant
91ae9c756b6da983b9777beb3fe6737354cbcc80 fanotify: report file range info with pre-content events
dd8fa69a204021b8ca1c860799ae0be2e33a10e4 fanotify: allow to set errno in FAN_DENY permission response
6efaca97a688e4fabb7900c7379950cfe6dd13bf fanotify: add a helper to check for pre content events
17076fcd5017f0b13dc66588bed54615108c5908 fanotify: disable readahead if we have pre-content watches
0a26ef976c1a6604253c58e893cc1fe025aa95fd mm: don't allow huge faults for files with pre content watches
d23805138ac010489f91fcf713f8818754360b4a fsnotify: generate pre-content permission event on page fault
fff071a457054a64357012a335843e311029b233 bcachefs: add pre-content fsnotify hook to fault
436df5326f579750c9a03b986e81132c4bab46f6 xfs: add pre-content fsnotify hook for write faults
ec24789ec8d668e33f4ad2fd313e2b40cb7311e7 btrfs: disable defrag on pre-content watched files
fab2eb0fd1b8f30bf36a00edc44dc97cd17259bc ext4: enable pre-content events
1a4c492eadd03c21b2a0fa9df0c916ea62f639ab Merge fanotify HSM events implementation.

--===============5145838425280292957==--
