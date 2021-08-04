Content-Type: multipart/mixed; boundary="===============4088867750766677555=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:26:43 -0000
Message-Id: <162807280368.28716.11132417949939740222@gitolite.kernel.org>

--===============4088867750766677555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: f50845d93646d8ccc05db130f175b2b0c9e75be7
    new: 2cf80bdeb757e29def2787387ba70a1e859e13fa
    log: |
         2cf80bdeb757e29def2787387ba70a1e859e13fa btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.9
    old: fd10fefe7643ef31d7c2f68ae5dbdce02a54f245
    new: 86af55e54d82dab1b151766be20ddd6bc15f70f6
    log: |
         86af55e54d82dab1b151766be20ddd6bc15f70f6 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.10
    old: 08bcaee6f8e69507d29631790eb26cbb0f464a30
    new: 77e91e5eaad59a92908740d0aa16b7eb9bf6ea64
    log: |
         2580fd238737fe0c363ca049790454bf5c77321c drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
         f8e59e84a5bdaf73084ae1262af9d30345e2f332 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
         809c71322801f85142b9d8cb910e6144e7d5bfed btrfs: fix race causing unnecessary inode logging during link and rename
         77e91e5eaad59a92908740d0aa16b7eb9bf6ea64 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         
  - ref: refs/heads/queue/5.13
    old: 682100238fd98d9974ed748e16c2e23299653701
    new: 977d86634bd91c382dcd40d08da43eb9ed5e30de
    log: revlist-682100238fd9-977d86634bd9.txt
  - ref: refs/heads/queue/5.4
    old: 282a80dcc389be1ac3f9e5972a8e9d191bce89bd
    new: 99abbe87ca9251504088044d94be0b652491e548
    log: |
         a37ba9d1872ea02fb3c4d4629f8d107071f2719b btrfs: delete duplicated words + other fixes in comments
         1ee06c800c04d4a78e1c3c2e15680bbd4c8cb266 btrfs: do not commit logs and transactions during link and rename operations
         1abac78da058fcdc0191555d305834743c1c9553 btrfs: fix race causing unnecessary inode logging during link and rename
         99abbe87ca9251504088044d94be0b652491e548 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============4088867750766677555==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-682100238fd9-977d86634bd9.txt

bcb38d3692bbb3efe82eb2202824202fcfd889a5 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
2768b5f5dee8429357f74a02a5dea40048a5ee36 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
f79ab0fc3cd04e5296399565529e987822c86464 power: supply: ab8500: Call battery population once
221a2eac35276a0042a802498163ee4c56afe66b skmsg: Increase sk->sk_drops when dropping packets
060eb96c748cd8af9972d3107261b8a1660e0f7a skmsg: Pass source psock to sk_psock_skb_redirect()
fccf79f6376fa406eab6ef8c7f61cfc0eb2fff68 bpf, sockmap: On cleanup we additionally need to remove cached skb
448dc346382d3d2645c2f8fa547496d22c0675d1 cifs: use helpers when parsing uid/gid mount options and validate them
114984443f46046eeb73aa246d13453d2b5350cc cifs: add missing parsing of backupuid
c778ead4eb4f3802424db464b14e59e22a3af4f7 net: dsa: sja1105: parameterize the number of ports
3ec422b34de5ecdf1dca1512c3fc749c305f404b net: dsa: sja1105: fix address learning getting disabled on the CPU port
c87b96116683a7943f6e9b63589aeb39acdea1f1 ASoC: Intel: boards: handle hda-dsp-common as a module
9d334018349aee2da2da1cf6e2b522b45241f637 ASoC: Intel: boards: create sof-maxim-common module
977d86634bd91c382dcd40d08da43eb9ed5e30de ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============4088867750766677555==--
