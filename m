From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 05 Mar 2026 03:25:31 -0000
Message-Id: <177268113124.3334854.7307494415977418501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 2760f21eb8587ad81e883f87c713265a1029e489
    new: a46cb4a2f741f1a21208756220a83b5851e534dc
    log: |
         b3f6e2eeb860f62d195d37d2761683f31e47ed88 btrfs: remove the alignment check in end_bbio_data_write()
         dddf926628aadb4866776d675ce7bdff53db95b0 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
         a4173bbcaa489983a8a228b6c20bff1563185a91 btrfs: don't take device_list_mutext when quering zone info
         5bfb5ecade11f7f3188cac3cffbf9aeb391bf88b btrfs: extract inlined creation into a dedicated delalloc helper
         e034a2bef2afd372df11ecdbfdcc7c6c35f8e5d5 btrfs: === misc-next on b-for-next ===
         165765ac077b82ea45d8e7671dbd44f8fd32b383 Merge branch 'misc-7.0' into for-next-current-v6.19-20260305
         e64a0fc6497dd828c959e6f0234d90c947eb592b Merge branch 'b-for-next' into for-next-next-v7.0-20260305
         91faf3484efe29c6344d8625ea6e07442369f9c7 Merge branch 'misc-next' into for-next-next-v7.0-20260305
         a3b44b3ec06511ca4f6e479300a862d81a120d63 Merge branch 'for-next-current-v6.19-20260305' into for-next-20260305
         a46cb4a2f741f1a21208756220a83b5851e534dc Merge branch 'for-next-next-v7.0-20260305' into for-next-20260305
         
