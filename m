From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 20 Dec 2021 23:29:19 -0000
Message-Id: <164004295998.11328.10258839544433026571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d2240c4a62e7ffb5c39ac1dadbadff8933688623
    new: 00fddaa8685a9296cc5d4bdcad06392d827c9bec
    log: |
         c42080fe283c26c36035c7149cc16afa22b999f1 dpp: use frame data directly in unwrap for config response
         d3fca54a7ea874604057a22ff608f666a9abc354 dpp-util: pass actual ad_size, not hard coded '2'.
         00fddaa8685a9296cc5d4bdcad06392d827c9bec dpp-util: add dpp_configuration_new/dpp_configuration_to_json
         
