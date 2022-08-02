From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Aug 2022 16:15:46 -0000
Message-Id: <165945694622.19081.9576900764302245716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: c31b0c05b5c9abc7d94003f7ae3e8314e6b3682e
    new: f3ad182f9cd27b97242c52dedda0cb913fedd3cb
    log: |
         9983fa8471b8a33170ba1f61323a50c95be8013a ice: xsk: use Rx ring when picking NAPI context
         5f9af2946b97e191a43f2aea3e73d23332720d35 ice: Fix VSI rebuild WARN_ON check for VF
         77f79b51b48bb9b1fc3bb3a85b1bed33c1594665 iavf: Fix adminq error handling
         3f24cea7e96bb04ec90dfa2e9a8b9fea65db3b4d iavf: Fix NULL pointer dereference in iavf_get_link_ksettings
         88e22a668425327230e94a43c637b41b685d8619 iavf: Fix reset error handling
         8702720a5a9a7b5af02e380d2729fd8e4942a45d ice: Fix call trace with null VSI during VF reset
         f3ad182f9cd27b97242c52dedda0cb913fedd3cb i40e: Fix tunnel checksum offload with fragmented traffic
         
