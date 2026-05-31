Content-Type: multipart/mixed; boundary="===============7521688859153076795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Sun, 31 May 2026 11:10:40 -0000
Message-Id: <178022584051.1254527.17491630611575986857@gitolite.kernel.org>

--===============7521688859153076795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-7.2
    old: 61afa444e47b0671ea0d3562b6fe55c5a5723f8a
    new: 717359a168bb66ac95f6161715d17e491ee86ca7
    log: revlist-61afa444e47b-717359a168bb.txt

--===============7521688859153076795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61afa444e47b-717359a168bb.txt

c7696ecf5b71f66799f4426a4c85349e734a27db MAINTAINERS: update Yu Kuai's email address
e99e15f4e0a0d5049c5604ef1182a61608905d73 MAINTAINERS: Update Li Nan's E-mail address
1d24d4c1ea1d9d3211c1d178e0c8d95be0348975 dm-raid: only requeue bios when dm is suspending
abaf4783822851678632e5cea98aa5aead99852f md: skip redundant raid_disks update when value is unchanged
6b8a26af065ddc93de2aa5c9f0df98dce9723442 md/raid10: reset read_slot when reusing r10bio for discard
7b15c24f805339a585cfe7d72f446b7e88b9bcc0 md/raid1,raid10: fix deadlock in read error recovery path
811545e0926d02a6a0b1a1258bb5544777c164d4 md/raid1,raid10: fix error-path detection with md_cloned_bio()
ba976e3501111d11c550848b3b7341a73035f582 md/raid1,raid10: fix bio accounting for split md cloned bios
fcba8031327ddac251671fdc1be5399786b8dda7 md/raid1: cleanup handle_read_error
6e3b0b91334d1dfaa20ca55eac835f5945a3b7c8 md/raid1: move the exceed_read_errors condition out of fix_read_error
909d9dc3b5730c8ed7b764c68bc788342df2a07b raid1: fix nr_pending leak in REQ_ATOMIC bad-block error path
717359a168bb66ac95f6161715d17e491ee86ca7 md/raid0: use str_plural helper in dump_zones

--===============7521688859153076795==--
