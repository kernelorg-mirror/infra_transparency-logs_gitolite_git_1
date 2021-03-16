From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/linux
Date: Tue, 16 Mar 2021 19:37:55 -0000
Message-Id: <161592347525.1096.12136117711930314436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/linux
user: lpieralisi
changes:
  - ref: refs/heads/gic/v4-1-vsgi-disable
    old: 028f565ab5e5e9eb425fc4a976073afa455ed40b
    new: bc9ec5907a4c3d67493b97bbfc1ad682c6295d11
    log: |
         f4a52a283bddb92476bc4d3b451cab28108e2c88 fvp base revc changes
         bc9ec5907a4c3d67493b97bbfc1ad682c6295d11 irqchip/gic-v4.1: Disable vSGI upon (GIC CPUIF < v4.1) detection
         
