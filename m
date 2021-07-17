Content-Type: multipart/mixed; boundary="===============4268185281386924854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/stalld/stalld
Date: Sat, 17 Jul 2021 14:22:37 -0000
Message-Id: <162653175799.18509.17546761745259948364@gitolite.kernel.org>

--===============4268185281386924854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/stalld/stalld
user: bristot
changes:
  - ref: refs/heads/main
    old: 73feff76343636d88b03f27707e61a98ce034695
    new: e8ff19a1d095459f3d13e12af507d30ae0ab6380
    log: revlist-73feff763436-e8ff19a1d095.txt

--===============4268185281386924854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73feff763436-e8ff19a1d095.txt

f73c3020549f414dea28dee8146fe928959b8015 stalld: Coding style cleanup
a5398df55d2d9329548786941c0012f16ce623dd stalld: spaces in place of <TAB>
652c773670a3f235559bd968508298743a843069 throttling: Use RT_RUNTIME_PATH in rt_throttling_is_off()
e76946b169df03970927feb44ecdcb8d9cdc8f5a throttling: Check open() on turn_off_rt_throttling
9b422aa12b1b038f72411dfd7451d7c4b7ebbd05 throttling: Adjust variables in restore_rt_throttling()
0a1bdb3a5e4444687db6957d7da32c841812ced1 stalld.c: utils.c: Remove complex assignments from variable declarations
4a1d9ce69f6d4a695d0b39d2184659e8e41dc28c stalld.h: Define MAX_PATH/DIR_PATH/FILE_NAME and use them
cec723c760190d826eee3539f2aede883b9f66d6 stalld: Adjust variables in parse_old_task_format()
798881bdbd69a44d6a42eb1a0b054ec0ef448db2 utils.c: Use MAX_PATH for pidfile
ca6e53a081e217fec5f2b10c8e24c693ca1ffdef stalld.c: Remove variable declaration from the middle of  the function
078551e68f9c7b570f9896380adba82c44a6cf47 Merge branch 'cleanup_v2' into 'main'
38fc87fc759c53d52171bb13744ea7c339ffa386 stalld: Respect -l option in single threaded mode
9b7075c95381476c488663977aca1537cf286953 utils: s/try_to_open_file/check_file_exists/
2b7b4bd1c1207ea934e3fc94cd9f62ba607cc486 utils: use check_file_exists in setup_hr_tick()
3b7960eedc05485d3806609c43952767a8c1fdc1 utils: Check for the new sched_features path
4f20cc1332c84f7bb648ba4558652b6dbe45b55b Merge branch 'logonly-single-threaded' into 'main'
e8ff19a1d095459f3d13e12af507d30ae0ab6380 Merge branch 'hrtick_v2' into 'main'

--===============4268185281386924854==--
