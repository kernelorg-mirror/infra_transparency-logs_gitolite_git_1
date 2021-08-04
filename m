Content-Type: multipart/mixed; boundary="===============3157614599201284277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:02:37 -0000
Message-Id: <162807135796.32127.17566006189050898179@gitolite.kernel.org>

--===============3157614599201284277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 940dae6d5c420cc8ed33367fc41072366e6f9603
    new: f4b607ce2e1bb9dfbf9ea66e8d62c9ab41d3bcfc
    log: |
         f4b607ce2e1bb9dfbf9ea66e8d62c9ab41d3bcfc btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.19
    old: e7f8dfe4cca5e392d7d3a4a622bd446e48375885
    new: b8369e5a6edd712af19f85bd4679960fa51145b9
    log: |
         b8369e5a6edd712af19f85bd4679960fa51145b9 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.10
    old: 1a5a97eea904f36feb2eedd8cebb38ce42f7b043
    new: e9fa623a2732e15cca0ed41cdbfe3eab99efeeed
    log: |
         49a08346e680e958fa9cb5f020378c714d952de1 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         a1fad76f863877c41132aba7f9dc91dc55cef33f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         fbb97a0643016020242a9d9439687fd1c895df63 btrfs: fix race causing unnecessary inode logging during link and rename
         e9fa623a2732e15cca0ed41cdbfe3eab99efeeed btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: 0e566fa2187e8db56f83f38ecfb3ed2dd2bcb9a8
    new: 2a7d017c01e02b7afc7897ce431a0f47de04fe59
    log: revlist-0e566fa2187e-2a7d017c01e0.txt
  - ref: refs/heads/queue/5.4
    old: c046725c826f6fdb25d6b0f340df5194ae87e3f3
    new: 067fa45287e50e6b6b329f3d7f38670786b7eca7
    log: |
         81e289368023ec805b540488998925f683b69882 btrfs: delete duplicated words + other fixes in comments
         0dbe7776bd8ac76f39304cf8a3b28f7188904be6 btrfs: do not commit logs and transactions during link and rename operations
         62291c1f48cbed74124a1989344581fe1244fe14 btrfs: fix race causing unnecessary inode logging during link and rename
         067fa45287e50e6b6b329f3d7f38670786b7eca7 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============3157614599201284277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e566fa2187e-2a7d017c01e0.txt

925463a644b9124af4a3d166b85cb3879d1f07cc drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
ecc3107aa7c93eae57adb89ec9682821ecee64ce Revert "drm/i915: Propagate errors on awaiting already signaled fences"
3fc4f962ff30a8a67ffb90ba026c38fa01dc6a62 power: supply: ab8500: Call battery population once
58ccdaceb12c6d1373c7f1e62c6c793384c7fa28 skmsg: Increase sk->sk_drops when dropping packets
07945c235d334f7ce3657250fe04d31cb546a702 skmsg: Pass source psock to sk_psock_skb_redirect()
0694a71110205452f12b7d8c9599c3fecd7bdd79 bpf, sockmap: On cleanup we additionally need to remove cached skb
a4c5b3317ad4300036336762a0ef940e80a0e82d cifs: use helpers when parsing uid/gid mount options and validate them
693c0bcf30d3ea379e1fc16acbf59be89ada92d8 cifs: add missing parsing of backupuid
397d722c539e91c711dbfa61297fd71a563ad40e net: dsa: sja1105: parameterize the number of ports
c49a90ad97258069b24fb0a1a0b19b8ae408b3de net: dsa: sja1105: fix address learning getting disabled on the CPU port
a60cbf6fb5deae14df68fa5d0ea989c206432a81 ASoC: Intel: boards: handle hda-dsp-common as a module
3bb4440a49e51a4b2feb3c2db001b4dc4b8529a0 ASoC: Intel: boards: create sof-maxim-common module
2a7d017c01e02b7afc7897ce431a0f47de04fe59 ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============3157614599201284277==--
