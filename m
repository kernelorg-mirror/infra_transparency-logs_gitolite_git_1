From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Apr 2022 23:50:04 -0000
Message-Id: <165101700405.3676.3807357794888944413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-big-sqe
    old: c5eb9a698f2a082cdfbfdc0b32ed8d855bc6040e
    new: 0fde61fe729221b43d9c8374cb57e571f4fb2a16
    log: |
         5c8bcc8e97123e3e68a6b1aa4c3eb6c5d5b9d174 io_uring: support CQE32 in io_uring_cqe
         04c3f8c8deae29e184d54b2cd815f39fd46c6b2e io_uring: store add. return values for CQE32
         9291ac41fda10ba7e80fc2147ca39a3b1d130ef9 io_uring: change ring size calculation for CQE32
         bc6bda624e953fcf42c6075fe35a219ce6df4bc4 io_uring: add CQE32 setup processing
         22b76e8c5fd312701a1827b970230ee66aa24f69 io_uring: add CQE32 completion processing
         771c7f07faf909b9993fd5e42581c8c82531fb58 io_uring: modify io_get_cqe for CQE32
         b8e5029ed965c01066009bcb172c082b60ff436c io_uring: flush completions for CQE32
         3ee1cd786a668ba2a6e8dfefacb8f29e1d995c12 io_uring: overflow processing for CQE32
         225afd24978b55a771660fb4c6ad90cac75e7da8 io_uring: add tracing for additional CQE32 fields
         41a971975a3ae2b498b9f5ecad34c34280f0ffdc io_uring: support CQE32 in /proc info
         bb30aab40bcb6e9b80321615a2847a9491c95bf9 io_uring: enable CQE32
         0fde61fe729221b43d9c8374cb57e571f4fb2a16 io_uring: support CQE32 for nop operation
         
  - ref: refs/heads/io_uring-flags2
    old: bfbad055dcd5655d2258b97e8db1653e5109739f
    new: 476a47487086a3f9826db55472dc22ffbd73d540
    log: |
         476a47487086a3f9826db55472dc22ffbd73d540 io_uring: return hint on whether more data is available after receive
         
