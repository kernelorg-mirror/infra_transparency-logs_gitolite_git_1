From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 24 Jul 2024 20:27:04 -0000
Message-Id: <172185282404.11594.3671927101461944428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: fbf8ed41401166cacd9283abe17ba114bd0d2f9e
    new: f9a55e3728f5f740b0f584bfa003d1c9433ad517
    log: |
         30ca00d2c4a7aae2a983d8f80e7b98aa00c3dee1 dpp: factor out PKEX/DPP start prep into function
         5cdad6ab86306bcb0f6baf704c90291e8384e61a station: add station_get_autoconnect
         eff2a2afcf98879c2630429f5e00f05b47bf10d0 dpp: explicitly disconnect station if enrollee is started
         a63fd6abb957b8b0a10f71db645604159fdb932b auto-t: add DPP tests for state change checks
         f9a55e3728f5f740b0f584bfa003d1c9433ad517 auto-t: fix several DPP tests after station state changes
         
