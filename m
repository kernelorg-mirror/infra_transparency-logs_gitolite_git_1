From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 12 Feb 2024 11:42:21 -0000
Message-Id: <170773814158.26791.9342406670476747957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/anna
    old: 9a654aebd02182bcaff7e5a26b632ee20a1536ad
    new: 01e6a7071d8d96f4cd3f7cde9c3720afdb1e31f1
    log: |
         739225072e535ec5923b390b671c5dc80e9fce1f timers: Always queue timers on the local CPU
         dabeae4577a09fb9cf1ea7b8ca6b863bea52d57c acquire
         48abc667e6bcb56e5d4d67058162dadb74f959df fixup old review
         968e4c1d9812dc93fc7534478c7a955570c159ff Frederics proposal to test
         0842e9cec65f2a499ad3400080dbc59612ea07a6 check value
         1959040d3f86d198a34e6a6f2b45c075ba774185 do not forget quick check
         652f8d840a49e48ad265172ffe2ca6eb27e89d3f fix comment for connect_child_parent
         9cf82848df9a46692091d26109f72633d1331a57 tmigr_handle_remote_up - fix NULL
         9cb6aceb63deba67d17e00e674c4e8b4afe84f55 return value of handle_remote_cpu shouldnt be required
         b8b061b59546731c9827c2f239b6b841830656a3 cleanup update_event
         01e6a7071d8d96f4cd3f7cde9c3720afdb1e31f1 timer_migration: Add tracepoints
         
