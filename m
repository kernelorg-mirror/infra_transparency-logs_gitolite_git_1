From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 16 Sep 2021 21:54:37 -0000
Message-Id: <163182927764.20273.14579854943549507198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4b7138b05c43014927417322ac64438d59d6a097
    new: c0fe7070a30cf4e1f45eeedd01d6e059245c5653
    log: |
         e10bb3bd77570ef578fa90d607edd1e876273cca station: Do not re-process cached entries for anqp
         163fb868c2a57b3ea1b0b3498743ed2c41340ccd station: Ignore OWE Transition BSSes
         514e3b2710cd4371ccf6e00da2a91884d2bbedce station: Don't autoconnect via debug scans
         c0fe7070a30cf4e1f45eeedd01d6e059245c5653 station: Simplify station_set_scan_results() calls
         
