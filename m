Content-Type: multipart/mixed; boundary="===============5115728543216578275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Tue, 05 Oct 2021 01:31:29 -0000
Message-Id: <163339748955.11257.5780937721171641650@gitolite.kernel.org>

--===============5115728543216578275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 6a0fca63e3de79bcafd1043535495b263be4ee7e
    new: 18147cc0df9966c2308798bd23fca66d9666153a
    log: revlist-6a0fca63e3de-18147cc0df99.txt

--===============5115728543216578275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0fca63e3de-18147cc0df99.txt

384dfa39ac8733561322ec5c90d697b3990ef4a7 trace-cmd: Add dependencies to BUILDING section in README
0558fe7138bbf028fd2a681c7d12eb1429431383 trace-cmd library: Read option id with correct endian
9fd5f8ecd0bb98b6fdcfe75118b535f613226b9f trace-cmd report: Fix typos in error messages
c5d548379b25705c2061b8c010f78fd242212f65 trace-cmd library: Fix version string memory leak
402be29ae6fa1e29c963c71be2713687a4a71686 trace-cmd library: Fixed a memory leak on input handler close
70cc150361394ed4a2a81d3041c83b5e04810a58 trace-cmd library: Do not pass guests list to a buffer instance
fa1dad85108522ffab6ab4ce6171631677aceea6 trace-cmd library: Set long size to the input tep handler when it is read from the file
88fbe7c7e5695e531b3349f195067a586a6dfe62 trace-cmd library: Reuse within the library the function that checks file state
664a82f5f682c0d59e4a66b390d837319ecd7585 trace-cmd library: Set input handler default values in allocation function
73872202226a029f85b743940bdbff50238b4e38 trace-cmd report: Close input file handlers on exit
741053c1f03614d4c9318f44f0b4f25e9752aedb trace-cmd report: Do not print empty buffer name
0b98cc56dca9fffc6dfc23d296be7e9ce01b7b3a trace-cmd library: Set correct CPU to the record, retrieved with tracecmd_peek_data
18147cc0df9966c2308798bd23fca66d9666153a trace-cmd report: Init the top trace instance earlier

--===============5115728543216578275==--
