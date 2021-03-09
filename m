Content-Type: multipart/mixed; boundary="===============8059240240887958675=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/trace-cmd
Date: Tue, 09 Mar 2021 04:09:01 -0000
Message-Id: <161526294175.11940.9226603277127809293@gitolite.kernel.org>

--===============8059240240887958675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 0ec53d4fc8b52b46f88dc8f3369eff0bd2877da2
    new: 50ed4d64dc07041ead2c8706f352df59e6d6d780
    log: revlist-0ec53d4fc8b5-50ed4d64dc07.txt

--===============8059240240887958675==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec53d4fc8b5-50ed4d64dc07.txt

9a2a6831092e9f05e98ae5f6adf42b1b9945e36f trace-cmd record: Allow tracecmd_write_cpu_data() be called multiple times
498450ec3219c6ae0a65471711136ad1da5f0573 trace-cmd report: Add last_timestamp array for instances
2cdf955d0bcb9986fb549bdb3682696f67522042 trace-cmd restore: Fix to add saved cmdlines after calling tracecmd_create_init_file_override()
7af184088893a97eee738aaff177299158da2ab4 trace-cmd: Move tracecmd_write_cmdlines() out of tracecmd_append_cpu_data()
0bdeb1b50ba948ddb4ab29085e2a68b8d2ec9ac8 trace-cmd: Fix trace-cmd split command
a6b5975537f11e9cd5072e8a035d0d03517241d4 trace-cmd: Move the output state updates into the functions that change the state
4109c20b1f2e19978f83454c68ee7ad78a17e2f5 trace-cmd: Move the input state updates into the functions that change the state
4d5beebd3e69ad379c59374e4901c887c31e4295 trace-cmd input: Validate the input handle when copying from it
1762536daf8ab853fdb0d1a9466e5ec2d4e352be trace-cmd: Have tracecmd_read_headers() specify the state to read up to
ae5134a9075f52ed20c7c66205324c2627debb4a trace-cmd: Have tracecmd_get_file_state() return the enum
946debbca41dd88fc3ced2448b3050c411512ae1 trace-cmd input: Add validation updates to the copy of a handle
1a96a0ee504ce2c5746ef07f711ee13768af9312 trace-cmd: Have tracecmd_copy_headers() have a start and stop state
379e5f0b311f29adc01330701b76d6b6c093e9e6 trace-cmd: Enable TS correction by default
50ed4d64dc07041ead2c8706f352df59e6d6d780 trace-cmd: Remove APIs for pairing a tracing peer.

--===============8059240240887958675==--
