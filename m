From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 03 Jun 2021 16:12:28 -0000
Message-Id: <162273674810.5413.15588890616654292535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: 2c243153d1d4be4e23735cd10984ac17c7a54531
    new: 3a1e343c53aecf7f9de00eae969f4847b3c05a07
    log: |
         c127019667ab104d969af59a8fea62ec0a55223f dm writecache: don't split bios when overwriting contiguous cache content
         046e927acfd3bea7ce7e1a562c13786b7480b6b4 dm writecache: interrupt writeback if suspended
         48bdf7e051456da065812c1d515941a2f60da002 dm table: Constify static struct blk_ksm_ll_ops
         436888a6f0538263d6340b5b95b4a38183d93d45 dm zoned: check zone capacity
         44834573edc9091d68a4d419dee4f3162d963e27 dm: Fix dm_accept_partial_bio() relative to zone management commands
         40ef9345c0650a1d02ce4ce44d7e7e331f63cdca dm: cleanup device_area_is_invalid()
         de1b889e9d6567f6ada05abcd6fa97dc02d25fbd dm: move zone related code to dm-zone.c
         ef12cb2f3800e8c77c387de5c6ef9790cc4a9ede dm: Introduce dm_report_zones()
         3a1e343c53aecf7f9de00eae969f4847b3c05a07 dm: Forbid requeue of writes to zones
         
