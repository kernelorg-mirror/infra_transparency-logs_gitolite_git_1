From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sat, 28 Aug 2021 01:09:04 -0000
Message-Id: <163011294425.10879.4134308916285890744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 4657bd55f56209388d284bf1ef72367d366fcdff
    new: 5de6af9f4a1f48ba5a38e69dd4b3072f9ff3e1cb
    log: |
         1a0148617077868d35ac775449a88fde7d69749e auto-t: hwsim.py: turn Hwsim into singleton (per-namespace)
         cb7e9b58851ded285a66ab5b4ef699d3f7de5889 auto-t: hostapd.py: properly implement singleton (per-config)
         5de6af9f4a1f48ba5a38e69dd4b3072f9ff3e1cb test-runner: only import Hwsim/HostapdCLI once
         
