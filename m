From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 21 Mar 2022 21:35:46 -0000
Message-Id: <164789854692.6566.9642990762082961116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.19
    old: d43b7883dba47bc5c6558f786847c5ab31dbe095
    new: d415b6b25aee17aff6c5bae4b5ca37442c2b2388
    log: |
         bd46f253828453cc556ce07b3b1945732c5ed031 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
         3c4474570a6ddf9963cc7c760630e94af4a0dd7b dm: use state machine for bio polling completion
         d415b6b25aee17aff6c5bae4b5ca37442c2b2388 dm: push error handling down to __split_and_process_bio
         
