From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 22 Apr 2022 23:12:52 -0000
Message-Id: <165066917223.4937.13096645065997226847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: b9f80b4774e3d52b0b1a92f91422a85ecf240e67
    new: f226041424cf87245d39a1b2dfae304308b36b6b
    log: |
         12eeb74925da70eb39d90abead9de9793be3d4c8 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
         f226041424cf87245d39a1b2dfae304308b36b6b soc: ti: wkup_m3_ipc: Add support for toggling VTT regulator
         
