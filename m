From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 07 Nov 2023 18:15:23 -0000
Message-Id: <169938092366.27352.5493755056866026594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ae16f77e9ed83638df5c155c3bd88eb252a66e42
    new: 88643299285ac34c86f5497d48ad9cb848884780
    log: |
         e57cc5d4c61165ecadd3527defad01a16c29416a station: start roam on beacon loss event
         88643299285ac34c86f5497d48ad9cb848884780 netdev: handle/send beacon loss event
         
