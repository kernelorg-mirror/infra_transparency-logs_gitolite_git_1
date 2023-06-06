From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 06 Jun 2023 21:53:22 -0000
Message-Id: <168608840297.3101.6695579956453303396@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 8404706db6fa00b1bb2f8f6d276b33eed68b7ab8
    new: 05efc5bded36ba1a6d3db1b8cfeecb6a6f07508c
    log: |
         073afe7505fee7d10bc8d7f266f01900506a36ae md/raid10: prevent soft lockup while flush writes
         f1b30ebee6e7328b47d8b3e8d17f318724fc1ee6 md/raid1-10: factor out a helper to add bio to plug
         9b11c37797909cd8600a5f9d9c982bfa11530ce5 md/raid1-10: factor out a helper to submit normal write
         a0b9797ad5d8eeb0766dc9bb30ae5971d4fdeea4 md/raid1-10: submit write io directly if bitmap is not enabled
         6d8faa3e98d2800058b54e5647ae01947850b25c md/md-bitmap: add a new helper to unplug bitmap asynchrously
         4594c7da7f6fadc4de29881e8572e572512b0e94 md/raid1-10: don't handle pluged bio by daemon thread
         05efc5bded36ba1a6d3db1b8cfeecb6a6f07508c md/raid1-10: limit the number of plugged bio
         
