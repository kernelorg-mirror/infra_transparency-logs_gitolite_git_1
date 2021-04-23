From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 23 Apr 2021 14:52:00 -0000
Message-Id: <161918952043.13651.12869684553678373950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: d42549e46dd6696102ec44a7546c7fceae2ad6ab
    new: 4a1dafb90779bda563b0968eacf5a2dcede2b703
    log: |
         7a2719f3140cb7e94b8e2c690db04a31ed9d363c netdev: Track SET_INTERFACE events
         b8ef64f6e3dde5caedb49727ad71235797c3bfd0 frame-xchg: iftype changes to be managed by netdev
         4fa2ce2cbe70986f92e3d0738ccb7c6c2230930c netdev: Re-add frame watches on iftype change
         0611632d7b98984d4fbb73366fb449ac6d1c74e0 rrm: Track that station is removed
         23249c85c70b5ee864eeba9c130c5ad218ebe887 netdev: Add new iftype change event
         5e0069e14628829d3e7eb19dcca6c347176e15d6 rrm: Always create RRM state
         a83bb33ea507811085b25de22ee67ac3095a7d7d rrm: React to IFTYPE_CHANGE events
         4a1dafb90779bda563b0968eacf5a2dcede2b703 station: Move AP directed roam watch to station
         
