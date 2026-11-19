From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 19 Nov 2026 17:27:34 -0000
Message-Id: <179510925487.22713.2134783304212400839@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v6.1-rt-next
    old: 850b26e5f218bfd5a4a344babf7ed9ff72bb6779
    new: 2597a1fd3c90628962f6cd437a5a7f3cb8cc55a7
    log: |
         36f858f228e3f955b9336af7f94634747c221518 xen-netback: Fix UAF when reading statistics data
         990d123d9eaa3ac6c979eed245658676d65ce0db xen-netback: defer xenvif_mcast_addr_list_free()
         58ba056991dbcec8a75e6861cb4479ac947b69e6 xen-blkback: Avoid UAF when reading I/O statistics
         c75b0cf0982c00cddfd88d1acf3872f79b40980c Linux 6.1.192
         98644838bc8fa6255238b1a3812668d592bb86ab Linux 6.1.191-rt71
         03b0d062f1acd52a802d4f277d702bb86ec19708 Merge tag 'v6.1.192' into v6.1-rt
         2597a1fd3c90628962f6cd437a5a7f3cb8cc55a7 Linux 6.1.192-rt72-rc1
         
  - ref: refs/tags/v6.1.192
    old: 0000000000000000000000000000000000000000
    new: f97f1a901bc6e3868f8844117240e2e5dc68c113
  - ref: refs/tags/v6.1.192-rt72-rc1
    old: 0000000000000000000000000000000000000000
    new: bd16fba3803323b8477a651238439546172a2aa6
