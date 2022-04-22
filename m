From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Fri, 22 Apr 2022 23:11:35 -0000
Message-Id: <165066909505.4101.1945433815956499221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: d3e3116f253591a473873fab8363ecb998ddde13
    new: b9f80b4774e3d52b0b1a92f91422a85ecf240e67
    log: |
         8f5e79089c48c5aaa8d02437ccd124b1ce10c234 soc: ti: knav_qmss_queue: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         b9f80b4774e3d52b0b1a92f91422a85ecf240e67 soc: ti: wkup_m3_ipc: Add support for toggling VTT regulator
         
