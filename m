From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 18:04:11 -0000
Message-Id: <179398825100.1380573.7505553998027285951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f738822654b240374a1922d6d2f2d5d5dd61027f
    new: bf8a2c8eab273dbfc3ac87cbf29268e87f262646
    log: |
         42a45ab8673931e9442def41589a20267da613a4 xen-netback: Fix UAF when reading statistics data
         7dde5d82df8ef2664ff8d66fcbcd7630153eb398 xen-netback: defer xenvif_mcast_addr_list_free()
         bf8a2c8eab273dbfc3ac87cbf29268e87f262646 xen-blkback: Avoid UAF when reading I/O statistics
         
  - ref: refs/heads/queue/7.3
    old: 3590df2dec7c305da385380806b8b4ac0ff7948e
    new: b778072fdcf7e1eae8567f2c8f591c52db85926b
    log: |
         2ee7eae170962e0cb5c1194659e78ce02a21ac3f xen-netback: Fix UAF when reading statistics data
         65cbeab83733a7a81b25d11fb047221df14fde2d xen-netback: defer xenvif_mcast_addr_list_free()
         b778072fdcf7e1eae8567f2c8f591c52db85926b xen-blkback: Avoid UAF when reading I/O statistics
         
