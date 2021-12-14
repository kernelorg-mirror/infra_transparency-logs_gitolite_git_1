From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Dec 2021 15:16:33 -0000
Message-Id: <163949499328.18956.12172919166019802892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 376e618e7a2f7d6f75382031f78ba5cbe6338dc9
    new: 718c2674403811473b06fdb128aa7daa08b03b4f
    log: |
         82ba7512c0ff91bb4c60459df8d3a4b075ccda99 stable: clamp SUBLEVEL in 4.19
         718c2674403811473b06fdb128aa7daa08b03b4f nfc: fix segfault in nfc_genl_dump_devices_done
         
