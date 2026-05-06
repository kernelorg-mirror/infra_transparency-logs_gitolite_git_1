From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 06 May 2026 09:24:29 -0000
Message-Id: <177805946977.2458249.9934981902252937526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_plat_dev
    old: 00220493624f296edb058d9b83985a560a9f885a
    new: dd48aff1b32042a4f931e419c1687fd6901fda07
    log: |
         f9ba8c7024d78ae61d8c5a622749517d32c3c58c firmware: arm_ffa: Register core as a platform driver
         c869e181dfccf6df8d40c8008c5cc28c41c60b0d firmware: arm_ffa: Set the core device as FF-A device parent
         dd48aff1b32042a4f931e419c1687fd6901fda07 firmware: arm_ffa: Defer probe until pKVM is initialized
         
