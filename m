From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Wed, 16 Dec 2020 08:37:30 -0000
Message-Id: <160810785032.2076.11988158484338509247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/perf/daemon
    old: fdf3cb5e8e286026454972e993489d13097e6e39
    new: 77ead50c609ab2f2fd8a34ec6b6e4a7fa4bbc0f4
    log: |
         55f68fd9f8100ca4d1da5ca55a10a1786c9b5eb0 perf daemon: Add daemon command
         4fd4f01b8ae77241d806a9f9c81efff6011cc93d perf daemon: Add signal command
         25772642f83314799db7dfd5e62cd7209874d38f perf daemon: Add stop command
         ca2bd74942ede8a27a0eddb7b114e2ee88601c7c perf daemon: Allow only one daemon over base directory
         77ead50c609ab2f2fd8a34ec6b6e4a7fa4bbc0f4 perf daemon: Set control fifo for session
         
