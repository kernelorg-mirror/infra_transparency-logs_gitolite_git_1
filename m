From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 06 Jan 2026 12:28:23 -0000
Message-Id: <176770250394.3404538.12220491990616378046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/block
    old: 9e371032cbf0c8fdc757df5510b55e824668b938
    new: 69d26698e4fd44935510553809007151b2fe4db5
    log: |
         483cbec3422399aca449265205be3aa83df281f6 block/rnbd-proto: Handle PREFLUSH flag properly for IOs
         581cf833cac4461d90ef5da4c5ef4475f440e489 block: rnbd: add .release to rnbd_dev_ktype
         ef63e9ef76c801ac3081811fc6226ffb4c02453a block/rnbd-proto: Check and retain the NOUNMAP flag for requests
         e1384543e85b11b494051d11728d6d88a93161bc rnbd-srv: fix the trace format for flags
         4ac9690d4b9456ca1d5276d86547fa2e7cd47684 rnbd-srv: Fix server side setting of bi_size for special IOs
         69d26698e4fd44935510553809007151b2fe4db5 rnbd-srv: Zero the rsp buffer before using it
         
  - ref: refs/heads/for-next
    old: 013d419d9858a2e49a68e1da44897b3cd030389a
    new: 362d4123b98ad5f4236ed8d5060d4f2d991ce0b6
    log: |
         483cbec3422399aca449265205be3aa83df281f6 block/rnbd-proto: Handle PREFLUSH flag properly for IOs
         581cf833cac4461d90ef5da4c5ef4475f440e489 block: rnbd: add .release to rnbd_dev_ktype
         ef63e9ef76c801ac3081811fc6226ffb4c02453a block/rnbd-proto: Check and retain the NOUNMAP flag for requests
         e1384543e85b11b494051d11728d6d88a93161bc rnbd-srv: fix the trace format for flags
         4ac9690d4b9456ca1d5276d86547fa2e7cd47684 rnbd-srv: Fix server side setting of bi_size for special IOs
         69d26698e4fd44935510553809007151b2fe4db5 rnbd-srv: Zero the rsp buffer before using it
         362d4123b98ad5f4236ed8d5060d4f2d991ce0b6 Merge branch 'for-7.0/block' into for-next
         
