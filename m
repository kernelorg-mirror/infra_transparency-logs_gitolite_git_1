Content-Type: multipart/mixed; boundary="===============5298489294148821499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Jul 2025 01:49:24 -0000
Message-Id: <175193936409.582838.13657848480099654279@gitolite.kernel.org>

--===============5298489294148821499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.17/io_uring
    old: 962b75c8584c25a1cab5ad17f465174f81c74ac3
    new: 825aea662b492571877b32aeeae13689fd9fbee4
    log: |
         825aea662b492571877b32aeeae13689fd9fbee4 io_uring/rw: cast rw->flags assignment to rwf_t
         
  - ref: refs/heads/for-next
    old: 80c9c2b02269b165112d12976f521af7283a5c9b
    new: dca28fbe1de14774388463d3929b97a6e4b650d3
    log: revlist-80c9c2b02269-dca28fbe1de1.txt

--===============5298489294148821499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c9c2b02269-dca28fbe1de1.txt

d67ed2ccd2d1dcfda9292c0ea8697a9d0f2f0d98 md/raid1: Fix stack memory use after return in raid1_reshape
43806c3d5b9bb7d74ba4e33a6a8a41ac988bde24 raid10: cleanup memleak at raid10_make_request
5fa31c49928139fa948f078b094d80f12ed83f5f md/raid1,raid10: strip REQ_NOWAIT from member bios
c17fb542dbd1db745c9feac15617056506dd7195 md/md-bitmap: fix GPF in bitmap_get_stats()
454706f1f8698eecc6cc00493c6dffbccdbbd416 Merge tag 'md-6.16-20250705' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.16
aa9552438ebf015fc5f9f890dbfe39f0c53cf37e nbd: fix uaf in nbd_genl_connect() error path
4cdf1bdd45ac78a088773722f009883af30ad318 block: reject bs > ps block devices when THP is disabled
825aea662b492571877b32aeeae13689fd9fbee4 io_uring/rw: cast rw->flags assignment to rwf_t
5e409aa01a2336ea5c0ccec0237b6a75b00fb66c Merge branch 'io_uring-6.16' into for-next
48cf0fadd7d22f4bd65ec1ff8a70170061276f9c Merge branch 'block-6.16' into for-next
b27917a2df0043ec9d6e9e28539b5015048f224c Merge branch 'for-6.17/io_uring' into for-next
dca28fbe1de14774388463d3929b97a6e4b650d3 Merge branch 'for-6.17/block' into for-next

--===============5298489294148821499==--
