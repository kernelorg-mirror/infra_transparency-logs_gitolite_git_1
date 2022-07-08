From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Fri, 08 Jul 2022 19:45:20 -0000
Message-Id: <165730952096.31619.1896166067009350173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: eead01261322cb8b2fa14867f4047be58b6d4d20
    new: dac020e766dc5134147826bb0fb311ba2d01ee6d
    log: |
         dacbf23e744fb07603fdb44b9c6fd7d69af38cdb trace-cmd: Fix description of a field in trace-cmd.dat.v7.5.txt doc
         c716d2b4610ae86904d0658f11c0c1d34b1f5850 trace-cmd: Move clock_context_init() out of pthreads
         528ff5f6c798d49015bbe500a555d971831371a0 trace-cmd: Have tracecmd_write_guest_time_shift() handle NULL tsync
         741dd08b6abd7c902f19e64b76b130241372d826 trace-cmd: Do not use KVM debug vcpu directories as the CPU mapping
         dac020e766dc5134147826bb0fb311ba2d01ee6d trace-cmd: Have the pid to vcpu mappings know about sparse maps
         
