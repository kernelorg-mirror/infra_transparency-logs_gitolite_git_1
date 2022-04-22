From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 22 Apr 2022 15:57:08 -0000
Message-Id: <165064302860.11061.14033478107560603972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/sysctl-next/v1.0
    old: 33052e30cad5bcb7a0183be554dff3c5b79e7d61
    new: f4c9894c0fe34cc02b97c8c105bea0d18868541e
    log: |
         61cea30d4f3521ff54ada3f318616bf3cd3a9696 ipc: Use proper ipc namespace
         225cec604092fff5c8d833516600e7d6dfb43df5 ipc: Check permissions for checkpoint_restart sysctls at open time
         032eeaa70de0c3059433d3ef685d92f2951ca3a1 ipc: Remove extra braces
         f4c9894c0fe34cc02b97c8c105bea0d18868541e sysctl: Change proc_handler API
         
