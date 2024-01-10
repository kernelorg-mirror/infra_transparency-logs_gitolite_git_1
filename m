From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Jan 2024 16:50:04 -0000
Message-Id: <170490540424.21708.2419661370035891610@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.8/block
    old: c8300953ba8e4c8e506ceea1b4e3c6acb4638a05
    new: 748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988
    log: |
         742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
         748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
         
  - ref: refs/heads/for-next
    old: 801776004ff4971b77252eabe1cd7178a342b611
    new: 13bfb41707b8218348b223a24d90e9b5d0753afc
    log: |
         742e324a0679ce271f7475a40056bac6917a950c block/iocost: silence warning on 'last_period' potentially being unused
         748dc0b65ec2b4b7b3dbd7befcc4a54fdcac7988 block: fix partial zone append completion handling in req_bio_endio()
         13bfb41707b8218348b223a24d90e9b5d0753afc Merge branch 'for-6.8/block' into for-next
         
