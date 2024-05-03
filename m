Content-Type: multipart/mixed; boundary="===============1409173883885181215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 May 2024 16:40:17 -0000
Message-Id: <171475441767.25058.18306408481210736254@gitolite.kernel.org>

--===============1409173883885181215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7dc78c7b4411e942edcf3796d81c001069b15253
    new: 3d25a941ea5013b552b96330c83052ccace73a48
    log: revlist-7dc78c7b4411-3d25a941ea50.txt

--===============1409173883885181215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dc78c7b4411-3d25a941ea50.txt

0bc2e80b9be51712b19e919db5abc97a418f8292 nvme: fix warn output about shared namespaces without CONFIG_NVME_MULTIPATH
eaf4a9b19b9961f8ca294c39c5f8984a4cf42212 ublk: remove segment count and size limits
863fe60ed27f2c85172654a63c5b827e72c8b2e6 nvme: find numa distance only if controller has valid numa id
46b8f9f74f6d500871985e22eb19560b21f3bc81 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
445f9119e70368ccc964575c2a6d3176966a9d65 nvmet-auth: replace pr_debug() with pr_err() to report an error.
25bb3534ee21e39eb9301c4edd7182eb83cb0d07 nvme: cancel pending I/O if nvme controller is in terminal state
6825bdde44340c5a9121f6d6fa25cc885bd9e821 nvmet-tcp: fix possible memory leak when tearing down a controller
505363957fad35f7aed9a2b0d8dad73451a80fb5 nvmet: fix nvme status code when namespace is disabled
50abcc179e0c9ca667feb223b26ea406d5c4c556 nvme-tcp: strict pdu pacing to avoid send stalls on TLS
fb15ffd06115047689d05897510b423f9d144461 Merge commit '50abcc179e0c9ca667feb223b26ea406d5c4c556' of git://git.infradead.org/nvme into block-6.9
3d25a941ea5013b552b96330c83052ccace73a48 Merge tag 'block-6.9-20240503' of git://git.kernel.dk/linux

--===============1409173883885181215==--
