From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Mar 2022 19:29:42 -0000
Message-Id: <164789098295.18541.13175216327374301003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: ec193bf440fa5750b5958c28dde55168ce418c56
    new: d43b7883dba47bc5c6558f786847c5ab31dbe095
    log: |
         3c43cb3e9c4fd8051973244c3a6952fffd6a6e25 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         79991346955328b3e99197dc158689c8c7b92246 dm: use state machine for bio polling completion
         d43b7883dba47bc5c6558f786847c5ab31dbe095 dm: push error handling down to __split_and_process_bio
         
