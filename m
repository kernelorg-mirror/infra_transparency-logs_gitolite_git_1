From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 12 Mar 2021 15:57:59 -0000
Message-Id: <161556467994.24514.13793680950882512699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/proc-revealing/v5
    old: 3b730d7aa8156f29ae95e30b66c07e987278ae4a
    new: fa6205d6c2691abd102fd7be9f131efb9ca0e6ae
    log: |
         c7039af1d054dce069845f303bbbc026636f3971 proc: subset=pid: Show /proc/self/net only for CAP_NET_ADMIN
         3852cb41938be720a6b8228bced7e641201a9aaf proc: Disable cancellation of subset=pid option
         12575f0c1fb7833c65e7513e3bc77e96813f31bc proc: Relax check of mount visibility
         fa6205d6c2691abd102fd7be9f131efb9ca0e6ae docs: proc: add documentation about relaxing visibility restrictions
         
