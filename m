From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 29 Mar 2022 17:50:03 -0000
Message-Id: <164857620345.7854.7148066832299461238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8
    new: 638398d001e1b57dc0d895a3d210bca5db07b18d
    log: |
         9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
         faed615a48c64d27afd67e669babd02f0e4039da io_uring: defer msg-ring file validity check until command issue
         eaf1173e8d9298360fb484eee016098023cef26e io_uring: defer splice/tee file validity check until command issue
         45cd0cda6514865d6ffe3d82613571c94f6173a5 io_uring: move read/write file prep state into actual opcode handler
         638398d001e1b57dc0d895a3d210bca5db07b18d io_uring: defer file assignment for links
         
