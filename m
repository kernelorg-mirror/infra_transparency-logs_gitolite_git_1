From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 26 May 2025 10:43:28 -0000
Message-Id: <174825620859.772462.4889501503729197252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 40c7a8b63e1234b6a0ab3ff51543d51a80b639cb
    new: 6bf23ed81431ee5ef89aa8c09af53dc28a21a088
    log: |
         059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
         301c7af8a612ee3dbce32feb61ef35eed13cc1d1 Merge branch 'acpi-tables' into linux-next
         6bf23ed81431ee5ef89aa8c09af53dc28a21a088 Merge branch 'linux-next' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 6b8980b0bca3d308f0762b4e9749c8f88ad1c897
    new: a176689bad5179aca1fcf35420058953ebb0760a
    log: |
         4cb1383f9522a3d2f5e26b70688417187c7d48e4 OPP: Remove _get_opp_table_kref()
         7a3be00771aa9786c7bb4cdb0ee36fee45f67d69 OPP: Return opp from dev_pm_opp_get()
         ead694941686345bfd3f95100d889191cb9e3cda OPP: Return opp_table from dev_pm_opp_get_opp_table_ref()
         f95c855306fe47e809ca7ad6b4f330535f8b34fb OPP: Use scope-based OF cleanup helpers
         8c5d8c0b9e8184a86baede72ca392f90d867d22e OPP: Define and use scope-based cleanup helpers
         ff9c512041f2b405536640374ae3a3fe10efaf8b OPP: Use mutex locking guards
         ee3de3cf7035aaf289085111fd0cfaddc93f0409 OPP: Add dev_pm_opp_set_level()
         03eadcbd981b4c9b10ec89a046deeccb115c98b3 OPP: switch to use kmemdup_array()
         059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
         301c7af8a612ee3dbce32feb61ef35eed13cc1d1 Merge branch 'acpi-tables' into linux-next
         ba09aae9400a1b353dbc3eeac91120baa9bac151 Merge tag 'opp-updates-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
         a176689bad5179aca1fcf35420058953ebb0760a Merge branch 'pm-opp' into linux-next
         
  - ref: refs/heads/testing
    old: 6b8980b0bca3d308f0762b4e9749c8f88ad1c897
    new: 301c7af8a612ee3dbce32feb61ef35eed13cc1d1
    log: |
         059717c2ba1f745f35f4bbb8991e408c12031f1e ACPI: MRRM: Fix default max memory region
         301c7af8a612ee3dbce32feb61ef35eed13cc1d1 Merge branch 'acpi-tables' into linux-next
         
