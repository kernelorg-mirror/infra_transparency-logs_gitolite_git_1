Content-Type: multipart/mixed; boundary="===============6233753098438290403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 21 Dec 2025 02:40:21 -0000
Message-Id: <176628482178.1457925.15066467143783665894@gitolite.kernel.org>

--===============6233753098438290403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/bio-cleanups
    old: 146719105fda9223c435aa42f392bb5a75ab9b3b
    new: e78dbad88b9429cb8fc8317ab11ed977eebaccd7
    log: revlist-146719105fda-e78dbad88b94.txt

--===============6233753098438290403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-146719105fda-e78dbad88b94.txt

42b606e69504c09b229166cac755a935e6f481ae xfs: don't clobber bi_status in xfs_zone_alloc_and_submit
d728dc556375cdcdb4708daae53764edb079abd9 bio: rename bio_chain arguments
396e63a0de78505cfe130c7c769678be2b78deee bio: use bio_io_error more often
6f5ed2593a7f41cbff3b3d4182947281e936143f bio: add bio_set_status
75d55c8b7dee1e52914e4b3e4f6210c509840d46 bio: use bio_set_status for BLK_STS_* status codes
f2ada3173ed9f52cc77774aa2bee51edf3754353 bio: do not check bio->bi_status before assigning to it
84189c585715272fc6573f1fe1c3d7030ceaea88 block: consecutive blk_status_t error codes
54326c9e588224ef7fe14d41ba9bb9732f5e7e15 block: fix blk_status_to_{errno,str} inconsistency
13565283e99d40cf145e49e9d2adc7bd99305238 block: turn blk_errors array into a macro
9d5e6b0ecd588d584a9fdedbce1a266c26748cb8 block: optimize blk_status <=> errno conversion
cddfc7e35c0d508603ae9a81bb210c0836d599f1 bio: bio_set_status from non-zero errno
76d4507a1adbfde9b2ffbd08224cdc64806c714d bio: do not check bio->bi_status before assigning to it (part 2)
6ef9ad789af1e30869a04d8973481bad4b97004a xfs: use bio_set_status in xfs_zone_alloc_and_submit
c58a82ccb2b45428707debd1b13c8524138b589f bio: switch to bio_set_status in submit_bio_noacct
433215f9f97ec355aa64908b23b979db4fa1b58c bio: never set bi_status to BLK_STS_OK during completion
ba2fa201ea6f65a5b4718ef5e2ac59b7de07128f bio: never set bi_status to BLK_STS_OK during completion (part 2)
e78dbad88b9429cb8fc8317ab11ed977eebaccd7 bio: add bio_endio_status

--===============6233753098438290403==--
