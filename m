Content-Type: multipart/mixed; boundary="===============7775788984079519551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 09 Apr 2026 08:20:42 -0000
Message-Id: <177572284280.1298902.12946149552285230789@gitolite.kernel.org>

--===============7775788984079519551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/v2.2.x
    old: b1c29f501c28a7f96c5bb50d1674afca4e739e87
    new: 424e02c706604c84aa9735dc8eaab5289ca5b246
    log: revlist-b1c29f501c28-424e02c70660.txt

--===============7775788984079519551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c29f501c28-424e02c70660.txt

938ed1a4801b3fb86d8f26690baf23b924ca4180 core: fix 1-byte buffer over-read bugs in gpiod_chip_info_from_uapi()
d5d249e50b7b27aa68442e31a9a8fb879ea85c0e core: fix parameter type in gpiod_line_mask_test_bit()
58a0ee87b9b873159d1dffba080f59154c2ee472 core: store debounce_period_us with correct type
46767044fb43571af1a55f8a8f7ff8fd027033eb core: check the value of num_lines returned by the kernel
173597489d65e18d9b3d101c963ba2d5c020940e tools: reject "u" as period unit specifier
d97037907297614a7e5e117dcc7c41ed11df6db7 tools: fix an integer overflow bug in parse_period()
55e08bd225a5f35a44c0d6cae906c6e7060df1c3 tools: gpionotify: fix memory leak on every event read
e8909e284ac49d739ceef9dd091d3fbcc460aa33 tools: gpionotify: add the missing return value check for calloc()
e402b19bc14b7c51bd0da07a8b74f2bec68acb44 tools: gpionotify: free pollfds on exit()
1a7b8d5af8a4be609b0d573c0abc53ef43512703 tools: gpionotify: don't leak info returned by gpiod_chip_watch_line_info()
93e1f599b50ea7079a691519a81e45062e64fc40 tools: gpioinfo: use correct function to free the resolver
424e02c706604c84aa9735dc8eaab5289ca5b246 dbus: manager: use the correct loop counter in error path

--===============7775788984079519551==--
