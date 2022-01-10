From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 10 Jan 2022 17:16:38 -0000
Message-Id: <164183499831.8784.317851797189528400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 847a8ba265ce13425e8bfbad5ee269ad5d85d26e
    new: 82818d74548f0787cd9ad9304ab75cacd2184a44
    log: |
         0f7ea99605298469eb13508204fd5dba87ea134f dpp: don't allocate transient ssid strings
         786e36eee67bb37f748d6e3eccd5c17ea462c662 dpp: don't allow StartEnrollee while connected
         39020bf14d649c89eadacc4089497de277e1a2f1 dpp: move r_auth into dpp_sm
         235042fcd52e2613ad3741c20afbf2daba98dfd2 dpp: refactor calls to offchannel_start into common function
         e6ecc078a195b91c538e7adfad5e817acfbe8e09 dpp: handle CHANNEL attribute in auth request
         82818d74548f0787cd9ad9304ab75cacd2184a44 dpp: allow config response handling without station
         
