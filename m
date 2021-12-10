From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 10 Dec 2021 18:59:26 -0000
Message-Id: <163916276634.1248.12210464213286871739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 2a987e65025e2b79c6d453b78cb5985ac6e5eb26
    new: e666c68c7de856e544b528f8cc3983d69f38d683
    log: |
         8230fab443f45b3bf13cb86af78417b28cd36e8a perf tools: Prevent out-of-bounds access to registers
         7b4412dabcf2b9f497af808b97bb55113ebe5d0e perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
         c89704f49946c818542fe9aec602c1f3bdfc86ae perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
         a611b6550c7e9d494e1281813b46642572180f3a perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
         5678054805c6c891ad4e175a893cc50e22e1f984 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
         fd0b5aba3231a4990d7fdde5753c5394e3b41066 perf intel-pt: Fix next 'err' value, walking trace
         ad71289e392de038bf251fda7a3add0cb0632086 perf intel-pt: Fix missing 'instruction' events with 'q' option
         e666c68c7de856e544b528f8cc3983d69f38d683 perf intel-pt: Fix error timestamp setting on the decoder error path
         
