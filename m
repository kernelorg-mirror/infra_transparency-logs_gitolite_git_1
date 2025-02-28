From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Feb 2025 16:52:36 -0000
Message-Id: <174076155607.2266591.14792082122701928584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/headers
    old: d082ecbc71e9e0bf49883ee4afd435a77a5101b6
    new: 95c4cc5a585400982ae5b3bf9e3be6de71768376
    log: |
         693bbf2a50447353c6a47961e6a7240a823ace02 x86/mm: Remove unused __set_memory_prot()
         95c4cc5a585400982ae5b3bf9e3be6de71768376 x86/mm: Reduce header dependencies in <asm/set_memory.h>
         
