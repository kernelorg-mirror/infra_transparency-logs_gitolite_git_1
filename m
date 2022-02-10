From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 10 Feb 2022 17:16:12 -0000
Message-Id: <164451337211.5973.7670033421555403310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 9e2ed3bef10614669f37ca1c8e46ec7bf7f72523
    new: 3b720cdb64ba69f8f70e2d7a6e37a52fab6fe162
    log: |
         363e03672a6086fe734f3944d0835b9ce54efe8b riscv: cpu-hotplug: clear cpu from numa map when teardown
         3b720cdb64ba69f8f70e2d7a6e37a52fab6fe162 riscv: fix build with binutils 2.38
         
