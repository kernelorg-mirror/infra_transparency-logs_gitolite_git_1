From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 13 Aug 2021 15:54:52 -0000
Message-Id: <162887009235.24528.17973458475754362448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: ba6c8174d28331a9b94651bea9156b88b1112013
    new: 541dca499ad81d074e7db9a8bc8bf5ab8ad2a8d8
    log: |
         dffff73e89190b02ae2d4eed08eb0c49c72a8e63 station: implement Scan on debug interface
         c7466cd56a82e405ef9c3be32d81a53a624fded2 auto-t: add python API for StationDebug.Scan
         57933425ca3b1542dfd555f37e41af0fe21e15b6 test-runner: start HostapdCLI from test-runner
         7a74a825a4d8c55509aac333d2193f267f8edf54 auto-t: iwd.py: scan only on needed frequencies
         876ac5f5698fe36905578e7947899bc0a1fb5b1e auto-t: use .frequency property in SAQuery-spoofing test
         541dca499ad81d074e7db9a8bc8bf5ab8ad2a8d8 auto-t: hostapd.py: remove get_freq()/get_config_value()
         
