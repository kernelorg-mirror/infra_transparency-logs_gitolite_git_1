Content-Type: multipart/mixed; boundary="===============3505555547475944401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:30:08 -0000
Message-Id: <162807300833.30814.2207549904790644472@gitolite.kernel.org>

--===============3505555547475944401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef9363ae54c057a55282d4b937355aa31fe2c28f
    new: 36aa26a752f8829b603d65002ab07c1c5a284ed6
    log: |
         36aa26a752f8829b603d65002ab07c1c5a284ed6 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.19
    old: a3a8d060434c38f8ed0ac6420a35dca0a6acf77f
    new: 189c0cba9e7e9bb09336b01557ceeadf4650ea53
    log: |
         189c0cba9e7e9bb09336b01557ceeadf4650ea53 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.4
    old: 5a0d8bcc283216cd8b20829846f75fb70df490ab
    new: 6496b29ac51dcf0ca9b6badb5a2be34f564f76cf
    log: |
         6496b29ac51dcf0ca9b6badb5a2be34f564f76cf btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.9
    old: e36870e141bc1be1ae099f10a91b16e507b49929
    new: 7e5ec1941e1cebbefad1a86b8446bea71411600f
    log: |
         7e5ec1941e1cebbefad1a86b8446bea71411600f btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.10
    old: 45123cb97b068ab022b9ec8ba9b2e544eaa48ac2
    new: 11449c357228572c4a858c5c3e3bd574b603b130
    log: |
         8acc8eeebc2e6055277716c12deb4889861e98f7 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         8753bbdc973e80082e1650ac532bd7b02316684b Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         4d98c543307af16e64c65d89d6f916886124d9ae btrfs: fix race causing unnecessary inode logging during link and rename
         11449c357228572c4a858c5c3e3bd574b603b130 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: fb9290fac42a2ff9c0e7acfda151585f4ffd4cde
    new: 61a6baaf5f3e6280d91aeebc79c4fd60d0b4e78c
    log: revlist-fb9290fac42a-61a6baaf5f3e.txt

--===============3505555547475944401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9290fac42a-61a6baaf5f3e.txt

e0813a51f77cd7c805e4c44490a9a42859643474 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
9776497edb868e6d6783b38fa29a02e0e1194f39 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
10dc081b8b8493be2ba410b6d733f912a6c1e5c7 power: supply: ab8500: Call battery population once
781dc9e3eceb20fe527cb2e14e4fd613d8444d71 skmsg: Increase sk->sk_drops when dropping packets
6b6772359c51a661b48cf1cd497a7dff9efb75b3 skmsg: Pass source psock to sk_psock_skb_redirect()
52196f64051e3edf1e4c0789443ddefcee102301 bpf, sockmap: On cleanup we additionally need to remove cached skb
a112393d2c6c0954844d649fe4469f87e4fa03fd cifs: use helpers when parsing uid/gid mount options and validate them
5e1ea3d8f0356fc613372a71d3aa3b37c5564ba6 cifs: add missing parsing of backupuid
8ab593070724aa9a879765b77f4b3bf932c6d676 net: dsa: sja1105: parameterize the number of ports
cfb315adeeb646f8406f8e9b9229c50605dbd9f9 net: dsa: sja1105: fix address learning getting disabled on the CPU port
646fccdcb2d839ba6cc611e85f9b0f0ebe63ac8a ASoC: Intel: boards: handle hda-dsp-common as a module
e68dcb0d4cf6826243235a54d70a3ca3f2c39ef1 ASoC: Intel: boards: create sof-maxim-common module
61a6baaf5f3e6280d91aeebc79c4fd60d0b4e78c ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============3505555547475944401==--
