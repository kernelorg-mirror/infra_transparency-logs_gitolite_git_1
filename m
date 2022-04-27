From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Apr 2022 02:50:03 -0000
Message-Id: <165102780373.28517.14928376809402119615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: c0713540f6d55c53dca65baaead55a5a8b20552d
    new: 5a1e99b61b0c81388cde0c808b3e4173907df19f
    log: |
         588faa1ea5eecb351100ee5d187b9be99210f70d io_uring: check reserved fields for send/sendmsg
         5a1e99b61b0c81388cde0c808b3e4173907df19f io_uring: check reserved fields for recv/recvmsg
         
  - ref: refs/heads/io_uring-flags2
    old: d441f584a043d574680ae581845f6c1da48fd5c5
    new: 96f79e47d7e6cd014c2de3e8d8f4c82450b26e27
    log: |
         32d51f3aae195f0091f56e00cf561a7a70be2b09 io_uring: check IOPOLL/ioprio support upfront
         5949bb15fac32198d3f66a2e7835f7711bcc8eff io_uring: add POLL_FIRST support for send/sendmsg and recv/recvmsg
         96f79e47d7e6cd014c2de3e8d8f4c82450b26e27 io_uring: return hint on whether more data is available after receive
         
