Content-Type: multipart/mixed; boundary="===============9123200788146617076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 Jan 2023 21:50:03 -0000
Message-Id: <167390580377.30428.9955124410261782969@gitolite.kernel.org>

--===============9123200788146617076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/io_uring
    old: 643a8487841988c1f36849cebeec8dd59ad682b2
    new: 2c5c148670c650381bce849e164757ab6a2729be
    log: |
         b48f4ef033089cf03c28bb09ae054dbfdf11635a io_uring: return back links tw run optimisation
         41cc377f69cc1702d989c33eccbacd845d463c72 io_uring: don't export io_put_task()
         ae96a39a7537ab49b9fb497e7c5e860ffc6fde72 io_uring: simplify fallback execution
         4a26869e3c95ee20d03b178e413a619928a84d26 io_uring: optimise ctx flags layout
         2c5c148670c650381bce849e164757ab6a2729be io_uring: refactor __io_req_complete_post
         
  - ref: refs/heads/for-next
    old: 04260608bf36a029c9b173e42ed41fe7ea836e53
    new: 45883cfff2f1018943d8c41914b9e9fe768f69f0
    log: revlist-04260608bf36-45883cfff2f1.txt

--===============9123200788146617076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04260608bf36-45883cfff2f1.txt

b0907cadabcae6f1248f37a32a6e777f9ff6d4aa md: fix incorrect declaration about claim_rdev in md_import_device
ee16c404f9bd03c6e083f76d45be0b6a774c0d14 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.2
216f764716f34fe68cedc7296ae2043a7727e640 block, bfq: switch 'bfqg->ref' to use atomic refcount apis
3e9900f3bd7ba30d60f82b162b70a1dffe4e8e24 pktcdvd: check for NULL returna fter calling bio_split_to_limits()
c4170e244d1a71452abc658abc3ff2547ac5bbd1 block: don't allow multiple bios for IOCB_NOWAIT issue
5910db4208b35c1f72eb820e1cf226fd53a1aa76 Merge branch 'block-6.2' into for-next
b48f4ef033089cf03c28bb09ae054dbfdf11635a io_uring: return back links tw run optimisation
41cc377f69cc1702d989c33eccbacd845d463c72 io_uring: don't export io_put_task()
ae96a39a7537ab49b9fb497e7c5e860ffc6fde72 io_uring: simplify fallback execution
4a26869e3c95ee20d03b178e413a619928a84d26 io_uring: optimise ctx flags layout
2c5c148670c650381bce849e164757ab6a2729be io_uring: refactor __io_req_complete_post
45883cfff2f1018943d8c41914b9e9fe768f69f0 Merge branch 'for-6.3/io_uring' into for-next

--===============9123200788146617076==--
