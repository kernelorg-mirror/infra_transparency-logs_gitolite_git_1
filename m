From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 29 Jul 2021 22:51:29 -0000
Message-Id: <162759908953.4995.15939444741458176665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 847214341482d27d4759156dd74ac8a99c125d3c
    new: e2e625fa182bc4d267d0ce63e155fb6516bc76d1
    log: |
         1b4c6e9be83b8eb4c0d824abedc638abd7f44152 knownnetworks: copy network_config on update
         36bc4e15c30c3cd3f5ec950c5b31cc47cb6c1318 auto-t: hostapd: catch local socket remove exception
         ba5bc1f5b3069342a0d6aa7b361fd497c25afabb test-runner: remove TLS debugging artifact
         75b20ff1d090427689b1d6b5fd1945116c026fa5 test-runner: set msize for --monitor
         b5c3fc12228e69e6c8d7b3a755a9b5e374a66444 test-runner: increase RAM to 384MB
         52189d99f68dfbe067cf5b25e407648b489926bd test-runner: don't reset dbus object on reset()
         1d9f2d69e027720af9360a304bd474d3a12d5834 auto-t: remove unneeded hidden networks
         04d00c5c2046d382cd4a503020bf10ad4508912e auto-t: add regular 8021x AKM to FT-FILS tests
         e2e625fa182bc4d267d0ce63e155fb6516bc76d1 test-runner: refactor process output code
         
