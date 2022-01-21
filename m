From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 21 Jan 2022 07:56:35 -0000
Message-Id: <164275179507.18532.719376439573277029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: a6ccc289b06293e8f394fef6999d2723b8193b19
    new: cd1a578600e664e7960c779c62f45ee0c479054d
    log: |
         e16b4105baaabf5403ebd506f5fa90b2eccbed4b iwd: Fix station in scan callback
         cf29dde8d2ff2f7afe1c83ab811d118265e832da iwd: Fix connection with no passphrase
         cd1a578600e664e7960c779c62f45ee0c479054d iwd: Mark only reachable networks as available
         
