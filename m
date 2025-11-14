From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Nov 2025 15:22:27 -0000
Message-Id: <176313374721.1860786.12883275150279974154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 399fb812cd1532773e6aa985c0949859221341c4
    new: cd15a8a7a2f0b404fd3ce06d23dc30334a2f0f6f
    log: |
         a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
         17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
         8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
         b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
         ebe6873de1a21e139eeb143774c122f8c04fe6f6 Merge branch 'pm-cpuidle' into linux-next
         fd88abff0ea0e92dcf37a4ce15f7f22b50a3e4d8 cpuidle: governors: teo: Rework the handling of tick wakeups
         cd15a8a7a2f0b404fd3ce06d23dc30334a2f0f6f Merge branch 'pm-cpuidle-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 399fb812cd1532773e6aa985c0949859221341c4
    new: ebe6873de1a21e139eeb143774c122f8c04fe6f6
    log: |
         a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
         17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
         8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
         b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
         ebe6873de1a21e139eeb143774c122f8c04fe6f6 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: 399fb812cd1532773e6aa985c0949859221341c4
    new: ebe6873de1a21e139eeb143774c122f8c04fe6f6
    log: |
         a03b2011808ab02ccb7ab6b573b013b77fbb5921 cpuidle: governors: teo: Drop misguided target residency check
         17673f64a002fa7bd8f688f45b12ed32b59dba26 cpuidle: governors: teo: Drop redundant function parameter
         8f3f01082d7ab334706c7d96c9271cd99e68aabc cpuidle: governors: teo: Use s64 consistently in teo_update()
         b54df61c7428ff50b21a03a53e3d580c6e84d1bf cpuidle: governors: teo: Decay metrics below DECAY_SHIFT threshold
         ebe6873de1a21e139eeb143774c122f8c04fe6f6 Merge branch 'pm-cpuidle' into linux-next
         
