From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Sat, 12 Mar 2022 04:50:40 -0000
Message-Id: <164706064055.29140.15727938051580268383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 91a4f5040931e888690d2bb9c15714a8cf2bcce2
    new: 93cdab11d346669e94ca45f008b268aaa6c0d265
    log: |
         00d5d031d3283e2b01d1f3a48fd3ca4c927107c5 dt-bindings: clock: Add Apple NCO
         6641057d5dba87338780cf3e0d0ae8389ef1125c clk: clk-apple-nco: Add driver for Apple NCO
         d447eaf746be91c094ed31478310619c07b717e2 MAINTAINERS: Add clk-apple-nco under ARM/APPLE MACHINE
         93cdab11d346669e94ca45f008b268aaa6c0d265 Merge branch 'clk-apple' into clk-next
         
  - ref: refs/heads/clk-apple
    old: 0000000000000000000000000000000000000000
    new: d447eaf746be91c094ed31478310619c07b717e2
