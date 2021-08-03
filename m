Content-Type: multipart/mixed; boundary="===============5496693793733669107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Aug 2021 11:08:16 -0000
Message-Id: <162798889656.10054.8751888477763481876@gitolite.kernel.org>

--===============5496693793733669107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c427fb6156e0144abf3aa3007f68498fbe1e6cdb
    new: 20a47ca23273bbe0c07add55ee601cbae3df38c5
    log: |
         20a47ca23273bbe0c07add55ee601cbae3df38c5 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.19
    old: 58b77ca574e8208bad7f34917f3879ce8559e07e
    new: a4076ed4f9f4d9b69915800ca201c3b462e1894d
    log: |
         a4076ed4f9f4d9b69915800ca201c3b462e1894d btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.4
    old: 21b067c323b7583b6ed5456b1f1b4b9476fb198b
    new: 17aefbafed7b8cb3a8b131c4c5fd0c9b8226ed83
    log: |
         17aefbafed7b8cb3a8b131c4c5fd0c9b8226ed83 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.9
    old: b74013ac6a91c095efe8b352dfd9f023cd1b8e02
    new: d18cfe467e8136e5fccfb45a93bbac51eeca6f92
    log: |
         d18cfe467e8136e5fccfb45a93bbac51eeca6f92 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.10
    old: c034ce8bbed0f321ba0f70fd23135642d1acbcc0
    new: 48156f3dce81b215b9d6dd524ea34f7e5e029e6b
    log: |
         b1c92988bfcb7aa46bdf8198541f305c9ff2df25 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         2fb9fc485825505e31b634b68d4c05e193a224da Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         474a423936753742c112e265b5481dddd8c02f33 btrfs: fix race causing unnecessary inode logging during link and rename
         48156f3dce81b215b9d6dd524ea34f7e5e029e6b btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: 03129ff81a084ce878c68294362602580a97ac96
    new: 46719403ead9ebb7bcdfa04ac1a6ba3d1884dcca
    log: revlist-03129ff81a08-46719403ead9.txt
  - ref: refs/heads/queue/5.4
    old: 759df0db364c2e6e5167ccef423d055db85f640a
    new: 2645f0d8ddfb64be3876d60794747bf45b13ed56
    log: |
         a44c7ff8f7fec9f5ebae4bd478b32f36a0a3a44b btrfs: delete duplicated words + other fixes in comments
         31e4074edff2276d70c979773432f5c7e0570d2b btrfs: do not commit logs and transactions during link and rename operations
         cac45563809889778f1357505db20daaffe90755 btrfs: fix race causing unnecessary inode logging during link and rename
         2645f0d8ddfb64be3876d60794747bf45b13ed56 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============5496693793733669107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03129ff81a08-46719403ead9.txt

841049a1011688e97b510671bc25eaee3cee76a3 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
ea38a990a50bff36003e6d073658b787f9fc3bfd Revert "drm/i915: Propagate errors on awaiting already signaled fences"
beadfe44b55d1e1c0a6fe41492ee9675f1b9da6a power: supply: ab8500: Call battery population once
3cee6c3783cde685464e2a595325c6dfc170de49 skmsg: Increase sk->sk_drops when dropping packets
6559f2d6cf04685fbf4d9eb944e387a70784490b skmsg: Pass source psock to sk_psock_skb_redirect()
cc2226f2bb7d7333b24a8826ccc59088bfb55109 bpf, sockmap: On cleanup we additionally need to remove cached skb
7c4084152c14c8252681e250610872681c8a935a cifs: use helpers when parsing uid/gid mount options and validate them
ecc407a149f92ed71c2531a09461ad7f2406d5f9 cifs: add missing parsing of backupuid
f7952a3afb0c76f7e9a485085b6deb44ba37e059 net: dsa: sja1105: parameterize the number of ports
e29feb15eda283e3ae1244649db9e0eeb8144284 net: dsa: sja1105: fix address learning getting disabled on the CPU port
9c1fab5d1c985583d94414c92e1231a90dfcf5f1 ASoC: Intel: boards: handle hda-dsp-common as a module
42dda39fa730421d18cf8085f54ddd31c0405bd9 ASoC: Intel: boards: create sof-maxim-common module
46719403ead9ebb7bcdfa04ac1a6ba3d1884dcca ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============5496693793733669107==--
