From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 03 Apr 2025 07:39:36 -0000
Message-Id: <174366597660.3563664.2370171701123324251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.super
    old: 0bd5455576d37b6a38bfa5178c53eb7416fe3fbc
    new: d4df84b83346c3843eb394a54b5162e0ead57de9
    log: |
         3feef0f7f711f21b9e73525ab6928bcc4b9502f4 super: add filesystem freezing helpers for suspend and hibernate
         a0c54fa598f226afcc055631f7bb68338e9e7651 Merge patch series "Extend freeze support to suspend and hibernate"
         b4db13a2e83848bf718932503a639d64dbbd7c63 libfs: export find_next_child()
         773d1dea061a4f6f1b6fcfb49457fcc6c42e9f38 efivarfs: support freeze/thaw
         047f8c8d328c0720aa1e8d3326b4ea9d2d278a3b Merge patch series "efivarfs: support freeze/thaw"
         737a17ca36261fe4ee9d7863d7fce2014a4ca966 power: freeze filesystems during suspend/resume
         efc90a1ff9a3576761a9993abc2eb2a25c839f1d kernfs: add warning about implementing freeze/thaw
         d4df84b83346c3843eb394a54b5162e0ead57de9 Merge patch series "power: wire-up filesystem freeze/thaw with suspend/resume"
         
