Content-Type: multipart/mixed; boundary="===============3144600730152714627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 26 Jul 2022 21:56:15 -0000
Message-Id: <165887257566.25185.15415694792230761139@gitolite.kernel.org>

--===============3144600730152714627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4485e7c5bfbb29f687c5661f27de87d643fa2a24
    new: 65bff3e61b723a48c9d633216ba13d4f02363545
    log: revlist-4485e7c5bfbb-65bff3e61b72.txt

--===============3144600730152714627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4485e7c5bfbb-65bff3e61b72.txt

aa40d5a43526cca9439a2b45fcfdcd016594dece wifi: mac80211: do not abuse fq.lock in ieee80211_do_stop()
e5ac4366ce6708d919b39f2c326f8bb8b580d686 ice: prevent low-core machines crashing on DCB config
fa0b688a43e349b3623d3b801acc4a7a414e8294 iavf: Fix max_rate limiting
9eb2ba78fd07c8ef93a882a6c56b6c1c2aabcb59 iavf: Fix 'tc qdisc show' listing too many queues
cb9fc41498e5e5f549a94b131e3752e42cfdb499 iavf: validate dest MAC and VLAN from tc-filter code path
a515bbaf8054f2bd5c70b717453ab58e5889c21b iavf: enable tc filter configuration only if hw-tc-offload is on
21a0d2407259e36191c640a47173d013f90d6f5b ice: Fix max VLANs available for VF
6a7d5dd7aa269ebf65dacdb3f8a32e63b13ac825 ice: check (DD | EOF) bits on Rx descriptor rather than (EOP | RS)
edf4d47721669665ba8879a7d932dcd732e52dc2 ice: do not setup vlan for loopback VSI
78f361441646ae6f6409d4af8a20556c0afffe07 ice: xsk: use Rx ring when picking NAPI context
19e08a67eb697bcf43c3d55f0a5041bf91eb5e3b ice: Fix VSI rebuild WARN_ON check for VF
49c29cab6b67e98f2ac3145bfda1a6bfab6e2766 ice: Fix tunnel checksum offload with fragmented traffic
fea1266df55267b7fcf5a7a86c67feb85453d52f iavf: Fix adminq error handling
5ac4c7ea38ba41142bcf562cf5401634c9756a0b iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
256e4157e01ed74272b4e4419328bbd9f915cacd iavf: Fix reset error handling
267836af28cb79da604d2e93721b7c7c63b688a6 ice: Fix VSIs unable to share unicast MAC
65bff3e61b723a48c9d633216ba13d4f02363545 ice: Fix call trace with null VSI during VF reset

--===============3144600730152714627==--
