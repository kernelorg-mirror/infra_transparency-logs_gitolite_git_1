From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 03 Sep 2021 20:03:37 -0000
Message-Id: <163069941738.27062.7664287708323398884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3975e4eb6df10ffc6a34101138f1f60842295ed0
    new: dd9265f2dbf0fb26052ac7bdb2ae4c5d8d02f6b7
    log: |
         db2f14225dfef0cc13441863697671fd3862ffe5 netdev: factor out scan_bss from CMD_CONNECT builder
         038b9bff4dcdaea7b9a0463a25e021cdebb01209 wsc: set ssid in handshake
         8b6ad5d3b9ec1490ad902e967ca2bff5c3038763 owe: netdev: refactor to remove OWE as an auth-proto
         dd9265f2dbf0fb26052ac7bdb2ae4c5d8d02f6b7 netdev: deauth if eapol_start fails
         
