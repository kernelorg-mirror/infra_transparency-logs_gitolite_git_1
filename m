From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tatashin/linux
Date: Mon, 23 Mar 2026 18:56:53 -0000
Message-Id: <177429221314.1711692.7586101549653515909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tatashin/linux
user: tatashin
changes:
  - ref: refs/heads/luo-reboot-sync/rfc/1
    old: 18dc609f6ef152e367aef5b100f325c658511572
    new: f27a6a9364cd0a19067734eeb24ea4d290b72139
    log: |
         d47b76707c4f352c3f70384d3d6a818e2875439a liveupdate: block outgoing session mutations during serialization
         f27a6a9364cd0a19067734eeb24ea4d290b72139 liveupdate: pin sessions and handle inactive ones during serialization
         
