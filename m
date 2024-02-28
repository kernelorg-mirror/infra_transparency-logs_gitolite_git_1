Content-Type: multipart/mixed; boundary="===============4064088126272923943=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 28 Feb 2024 14:01:56 -0000
Message-Id: <170912891614.27167.16287692595563801769@gitolite.kernel.org>

--===============4064088126272923943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: a55bc334d3dfbfdc075632a144e821a564da38d5
    new: 7dba48a474e68dcdda2b212cea131b4c9ddc7d89
    log: revlist-a55bc334d3df-7dba48a474e6.txt
  - ref: refs/heads/master
    old: 81ea470ad0be7e850e893a20029953e4069e5145
    new: 688ddb30065dce1e2e4584e6eb2b1bef580c8069
    log: revlist-81ea470ad0be-688ddb30065d.txt

--===============4064088126272923943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a55bc334d3df-7dba48a474e6.txt

9301a412303725ae511229c22ea0f326ad47ad07 ALSA: kunit: Fix sparse warnings
631896f7eaaf8cf8c639b065d3c9fbaa66da5d32 ALSA: ump: Use guard() for locking
d648843aa4742377b22e273c80d575e98195930f ALSA: compress_offload: Use guard() for locking
beb45974dd49068b24788bbfc2abe20d50503761 ALSA: timer: Use guard() for locking
b04892691d2659a592eaaa0444d60eb12cfa4df8 ALSA: hrtimer: Use guard() for locking
e6684d08cc1935774b07efc262e70b41ac1c0f93 ALSA: hwdep: Use guard() for locking
4b72362b1228d9aad684e4fcaa422d9562066fe1 ALSA: info: Use guard() for locking
2dc49651fca1e8ecd6c177cd9b576a26761a5cdf ALSA: mixer_oss: Use guard() for locking
471be437be779a028040afc151972e3125b5b23c ALSA: control: Use guard() for locking
84bb065b316e8367e14a8824a8f4d21056b10c53 ALSA: rawmidi: Use guard() for locking
7234795b59f7b0b14569ec46dce56300a4988067 ALSA: jack: Use guard() for locking
742ecf3ce1acdbcd0bc936178e1eaf346a0fd376 ALSA: core: Use guard() for locking
68f014a58b6540847b0939a9a4023ed6eb834608 ALSA: seq: fifo: Use guard() for locking
6768bd100081298a3fbbceba785adb004de41674 ALSA: seq: memory: Use guard() for locking
a02f7a170fc10255e405149c4ddf92bdfbe4ac1c ALSA: seq: ports: Use guard() for locking
7c2e98218c56b6a51d628dcd388389080b7279a7 ALSA: seq: queue: Use guard() for locking
aa75a2229219caee5dbee7574ccddeaf8b8f67f6 ALSA: seq: timer: Use guard() for locking
45bab301d80b94790c1d9e98ac903aeb373d5f36 ALSA: seq: midi: Use guard() for locking
6487e363714c28c4b62ac149e7d907cfeeedb3ad ALSA: seq: ump: Use guard() for locking
a04f2c396031a33a1df51c9c6012650a40ba9d7e ALSA: seq: virmidi: Use guard() for locking
1affe7bb50c9bda4d4ada1ecab90ce6d27e77b00 ALSA: seq: prioq: Use guard() for locking
dd0da75b9a2768710366a599c9bd70058e67e2ea ALSA: pcm: Use guard() for locking
650224fe8d5f6dbe6cc5875d14bf80da60dd56f8 ALSA: pcm: Use guard() for PCM stream locks
3923de04c81733b30b8ed667569632272fdfed9a ALSA: pcm: oss: Use guard() for setup
7dba48a474e68dcdda2b212cea131b4c9ddc7d89 ALSA: control_led: Use guard() for locking

--===============4064088126272923943==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81ea470ad0be-688ddb30065d.txt

9301a412303725ae511229c22ea0f326ad47ad07 ALSA: kunit: Fix sparse warnings
5fefc0d50bc83d5e4016e1b1be7660131debc2b0 Merge branch 'for-next'
631896f7eaaf8cf8c639b065d3c9fbaa66da5d32 ALSA: ump: Use guard() for locking
d648843aa4742377b22e273c80d575e98195930f ALSA: compress_offload: Use guard() for locking
beb45974dd49068b24788bbfc2abe20d50503761 ALSA: timer: Use guard() for locking
b04892691d2659a592eaaa0444d60eb12cfa4df8 ALSA: hrtimer: Use guard() for locking
e6684d08cc1935774b07efc262e70b41ac1c0f93 ALSA: hwdep: Use guard() for locking
4b72362b1228d9aad684e4fcaa422d9562066fe1 ALSA: info: Use guard() for locking
2dc49651fca1e8ecd6c177cd9b576a26761a5cdf ALSA: mixer_oss: Use guard() for locking
471be437be779a028040afc151972e3125b5b23c ALSA: control: Use guard() for locking
84bb065b316e8367e14a8824a8f4d21056b10c53 ALSA: rawmidi: Use guard() for locking
7234795b59f7b0b14569ec46dce56300a4988067 ALSA: jack: Use guard() for locking
742ecf3ce1acdbcd0bc936178e1eaf346a0fd376 ALSA: core: Use guard() for locking
68f014a58b6540847b0939a9a4023ed6eb834608 ALSA: seq: fifo: Use guard() for locking
6768bd100081298a3fbbceba785adb004de41674 ALSA: seq: memory: Use guard() for locking
a02f7a170fc10255e405149c4ddf92bdfbe4ac1c ALSA: seq: ports: Use guard() for locking
7c2e98218c56b6a51d628dcd388389080b7279a7 ALSA: seq: queue: Use guard() for locking
aa75a2229219caee5dbee7574ccddeaf8b8f67f6 ALSA: seq: timer: Use guard() for locking
45bab301d80b94790c1d9e98ac903aeb373d5f36 ALSA: seq: midi: Use guard() for locking
6487e363714c28c4b62ac149e7d907cfeeedb3ad ALSA: seq: ump: Use guard() for locking
a04f2c396031a33a1df51c9c6012650a40ba9d7e ALSA: seq: virmidi: Use guard() for locking
1affe7bb50c9bda4d4ada1ecab90ce6d27e77b00 ALSA: seq: prioq: Use guard() for locking
dd0da75b9a2768710366a599c9bd70058e67e2ea ALSA: pcm: Use guard() for locking
650224fe8d5f6dbe6cc5875d14bf80da60dd56f8 ALSA: pcm: Use guard() for PCM stream locks
3923de04c81733b30b8ed667569632272fdfed9a ALSA: pcm: oss: Use guard() for setup
7dba48a474e68dcdda2b212cea131b4c9ddc7d89 ALSA: control_led: Use guard() for locking
688ddb30065dce1e2e4584e6eb2b1bef580c8069 Merge branch 'for-next'

--===============4064088126272923943==--
