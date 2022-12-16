From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 16 Dec 2022 22:38:44 -0000
Message-Id: <167123032490.14045.11307165437515476511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 428f1914ef21103db90be5d809266bf748647653
    new: cf6c958a97f3cd713ad86b65ed5d2fe61f5e881a
    log: |
         fce6234fbf6d5ecce7c06fac24b4ab988055d729 band: introduce new method of tracking frequencies
         95fa10186184108cd7d0b4cb894fa7c71b0991c8 wiphy: parse/store frequency info in band object
         16b420e2ff6a3b58549e057e8d4844a8ce98b76b wiphy: remove pending_freqs from wiphy_regdom_is_updating
         3a87b6c51893be950fc544c0eafc260e4109e34f wiphy: don't parse dumps from unregistered wiphy's
         7d8ba43212edc117415d0c534df4d2d1d9a86909 wiphy: add getter for frequency/band info
         58383bda0cd21b037737039c3cdf1d0583767221 station: use wiphy_get_frequency_info
         cf6c958a97f3cd713ad86b65ed5d2fe61f5e881a ap: use wiphy_get_frequency_info
         
