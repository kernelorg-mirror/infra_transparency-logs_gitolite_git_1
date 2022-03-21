From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Mar 2022 19:10:19 -0000
Message-Id: <164788981959.6593.7338958380586944096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: ad3854dffaf8c6e548b79a9b2150ba9dad2ddcdc
    new: ec193bf440fa5750b5958c28dde55168ce418c56
    log: |
         463785bfa103b2f33eafc2cdb3f8158092e18d2c dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         2bee7763f909ae074e90d2b23bf3aa4959bab91d dm: use state machine for bio polling completion
         ec193bf440fa5750b5958c28dde55168ce418c56 dm: push error handling down to __split_and_process_bio
         
