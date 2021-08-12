From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 12 Aug 2021 22:13:30 -0000
Message-Id: <162880641065.716.8363370062721443818@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7af6aac4405c2285fa14ae6a4a25e05c052c812c
    new: 836f0d9a08cee9a99935ed2b238c51d71467da2c
    log: |
         249a1ef1c0218f5b418f2f3d2e3c65821b21643b station: make autoconnect settable via debug interface
         f6f08f9b96914eea1831437bcf5eb922c5045944 station: disable autoconnect when in developer mode
         4f5010f69db1c8af39ae411ee1e605933e298d0b auto-t: iwd.py: add autoconnect property/StationDebug
         5519faecbaebcc8db2fe048921da35e6015ad322 auto-t: iwd.py: make scan_if_needed True by default
         89c1ec3d7911476f9048e94c5b18120ebe000e0b auto-t: make hwsim registration off by default
         a15b781feb87dd5dc8d6573042b7a64c72bae266 auto-t: update all tests to remove bad scanning logic
         836f0d9a08cee9a99935ed2b238c51d71467da2c auto-t: set autoconnect=True for tests that need it
         
