From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 20 Oct 2021 21:56:27 -0000
Message-Id: <163476698789.24046.16270545195263801255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3dc724d734c259d71cf0e16fcbaf2854f060c491
    new: e782911d334bec195f78c18d7609bfdfd08cc159
    log: |
         6a4fffe6dacc18b6b014f5cf9bd9b46e6ebedd64 auto-t: update blacklist test to use 'enable' on rules
         2dec023f63db1870b7ae85e64433c9f917cdf1d1 auto-t: fix testConnectAutoconnect
         e4b78d83d6347858f7b0965f622725bcbcdfe433 network: fix autoconnect for Open networks
         e782911d334bec195f78c18d7609bfdfd08cc159 auto-t: use tearDownClass in hidden network test
         
