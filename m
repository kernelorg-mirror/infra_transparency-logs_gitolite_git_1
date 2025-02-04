From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 04 Feb 2025 09:06:59 -0000
Message-Id: <173866001924.711212.16447830839517911072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 4dc41fc9508f87b36daa679a8d6a677d24e757a0
    new: d6d7d09ffe168cd99be900ed99bf1eeadbac4dae
    log: |
         853cdd0ab6d2f1d94291c79bf161dc02e990f587 logger: grammarize the description of --socket-errors in the man page
         3fbcd854b27f98fd68cc9a9ae0f5227cbd5c4c76 lsmem: make an error message identical to one used in seven other places
         192365afb91fde23aacf02c2f0e18335725114d3 readprofile: put two things that belong together into a single message
         f4828e49e19125674bd054871b658bb4e0d68a46 setpriv: consistently use "<caps>" to indicate a list of capabilities
         8694c4215641e6cd05d8400f26a28a33fbd6058d setpriv: describe --groups more correctly in the usage text
         533c4210b197cb59c323fbb943d6f3bcd8799579 lscpu: skip frequencies of 0 MHz when getting minmhz
         32098bd38f11dc912cb759fc20151ff6ec453651 lib/colors: fix fallback to system directory
         de634c3c730051d45034dd5ac33ae92170c29c23 Merge branch 'PR/lscpu-min-freq' of https://github.com/karelzak/util-linux-work
         d6d7d09ffe168cd99be900ed99bf1eeadbac4dae Merge branch 'PR/Benno-text-fixes' of https://github.com/karelzak/util-linux-work
         
