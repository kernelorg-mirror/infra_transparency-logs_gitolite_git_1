From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Tue, 15 Sep 2026 11:24:00 -0000
Message-Id: <178947144086.2177453.6145921241249574066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_hybrid_automata_enq
    old: 9b8ee73a54fc7a7db44a62d01181e0e1a4a8328e
    new: 3c3c2b01d75e0d7a5a3d7666c46f140ef39b5147
    log: |
         a6aa11e6cb4fd3d483596e5b9093a17730b9347c rv: Cache timer budget when starting HA timers
         c91c4cb3e726ea3335a29d3d95fe0f2e2cafd438 tools/rvgen: Default to HA_TIMER_WHEEL for jiffy clocks
         9bf8882015d3c0ca3e14e0981cb1580d45a3215d sched: Add task enqueue/dequeue trace points
         0b3d266db12d558dfdc6703ed398afc1bcf408ca rv: Add enqueue/dequeue to snroc monitor
         8d5450606126ffb8b139dc191d090e08ad492c3b rv: Add throttle deadline monitor
         1c821d3315ed8bf4739e523c69e324bff9e868d4 rv: Add dl_server specific monitors
         5a5d5b8e2407d8a5ddf9d39ad7c1cae495304e93 rv: Add KUnit test for throttle monitor
         3c3c2b01d75e0d7a5a3d7666c46f140ef39b5147 selftests/verification: Lower stressor priority in rv_deadline
         
