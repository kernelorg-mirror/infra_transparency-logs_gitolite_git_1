Content-Type: multipart/mixed; boundary="===============5977757076365589060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 30 Mar 2022 17:31:00 -0000
Message-Id: <164866146006.7126.8756934987926885097@gitolite.kernel.org>

--===============5977757076365589060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 41a2c7829baa330e56ffa11fc5b20cc351ac8974
    new: 6f04f34f08ff42978056396cbd9493ce98e85957
    log: revlist-41a2c7829baa-6f04f34f08ff.txt

--===============5977757076365589060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a2c7829baa-6f04f34f08ff.txt

97640c6734093bac7605c1325313adab2d1f5975 dm: mark various branches unlikely
ef7050683fbd2ad39cdcf300c236d9950dc737f6 dm: add local variables to clone_endio and __map_bio
786d63ef56e048419734da7d51cc876e2db1e7e6 dm: move hot dm_io members to same cacheline as dm_target_io
7c3afbd7c3904d4e66623e3dcc77d72e18e7e0fa dm: introduce dm_{get,put}_live_table_bio called from dm_submit_bio
2575998ddd9990740c2a627363262317b44c595d dm: assign io->orig_bio at very end of dm_split_and_process_bio
e94e9c04db05f7409ed6aab15c14fd0f01e1171b dm: factor out dm_io_wait_for_submission
dd643c86bf0cf153bf5accc1077311fc8693767e dm: factor out dm_io_set_error and __dm_io_dec_pending
c1e3f548b5da0c6ae4b69325c85d8d3c07283001 dm: add DM_IO_REFFED and optimize out refcounting for normal IO
a825e4f012c71df6daefa8ba55d75bfaab7c5f74 dm: use state machine for bio polling completion
0eef483e7a3c21f5241a5e6f7305a37ef676c8cc dm: push error handling down to __split_and_process_bio
bac6e99a43298804e89bfe8bbec777ce44c281c5 dm: push splitting down into __split_and_process_bio
6c1be226975de0ccee189fb1b75b70fa9209123c dm: do not account REQ_PREFLUSH bios
6f04f34f08ff42978056396cbd9493ce98e85957 dm: conditionally enable branching for less used features

--===============5977757076365589060==--
