Content-Type: multipart/mixed; boundary="===============2142287444423872298=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 09 Apr 2026 08:20:37 -0000
Message-Id: <177572283793.1298678.16017393272963652770@gitolite.kernel.org>

--===============2142287444423872298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: bfffd6506ca11b409db7e478b6186256dfeb4d41
    new: aff7a6143bea49e26208986aaa21bc4081146942
    log: revlist-bfffd6506ca1-aff7a6143bea.txt

--===============2142287444423872298==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfffd6506ca1-aff7a6143bea.txt

c6a76be56ce61f9267a84c2534634b435a7641ff bindings: python: fix heap-buffer overflow bugs on setting/getting values
a2c92c9ece231c03d15a7b4846779a8fd554ec0b bindings: python: remove duplicated edge detection setting
c040d4e15e5d4190895da5427db0a52b7457c12e core: fix 1-byte buffer over-read bugs in gpiod_chip_info_from_uapi()
27081075f3e28582d250fb38f361183ce6bf097c core: fix parameter type in gpiod_line_mask_test_bit()
d1c60753e15106d1c34f5f5c12683e8db715c42e core: store debounce_period_us with correct type
641f54aa55c4337fca31414827e14511e6ac91f5 core: check the value of num_lines returned by the kernel
39f6239848f604996fd52f542300564e764fc157 tools: reject "u" as period unit specifier
6702eed1a5f2cec5b8df66151c438ed657963064 tools: fix an integer overflow bug in parse_period()
42697e4c6c79e376f895e7222af94b7010cb1d1f tools: gpionotify: fix memory leak on every event read
ee0efc09f1b0000b57d681cd8a0e9def9f62f5b4 tools: gpionotify: add the missing return value check for calloc()
da68c01be016b3225a9319045ec017d7eb0d7c71 tools: gpionotify: free pollfds on exit()
0de77e2abf124f3027b05d7c0ed8bfcab8e6a41c tools: gpionotify: don't leak info returned by gpiod_chip_watch_line_info()
6e228ace2acbf161c57a0034f865472dc5993ef5 tools: gpioinfo: use correct function to free the resolver
aff7a6143bea49e26208986aaa21bc4081146942 dbus: manager: use the correct loop counter in error path

--===============2142287444423872298==--
