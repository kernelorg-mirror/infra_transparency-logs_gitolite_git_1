From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 15 Mar 2023 21:10:49 -0000
Message-Id: <167891464962.11134.438345628196735661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 1960b3b1073122b1af38856f7880e29ccff54d3f
    new: b81978716c7422c2afb649ff36267be62a1b8c1c
    log: |
         3cdb05bbfb5adb45878cb67ef87ed9ea2f9e7ed9 core: remove dead code
         b9851e07c2d711e5332aad14653c2fdcd2eda7fd tests: add more test cases for gpiod_line_config_set_output_values()
         10febcbe0b4d70099af8dfd11d398772a69ac6bd tests: add a test case for gpiod_line_config_add_line_settings()
         8bf7b0c46f019136dea39f078737de2361ca2e95 tests: add a test case for incorrect retrieving of edge events from buffer
         c167300b59440c2ca0b85f1b493df3c3eb5b8d0a tests: add a test case for gpiod_line_config_get_num_configured_offsets()
         64c9a6c6c118d2712365b9e61f72c82461f6d7a7 tests: remove commented-out code
         8ef0ca0fae8f3df6105e2c3abca260b696e8cf35 tests: add more test cases for gpiod_line_request_reconfigure_lines()
         4d72b11f05341e109f5898d8da12484171a1f1db tests: extend the test case for gpiod_request_config_set_consumer()
         305a68d70be82c413d6e17139f9f1fdce0ed5429 tests: add a test case for gpiod_chip_request_lines()
         b81978716c7422c2afb649ff36267be62a1b8c1c tests: fix the test case for gpiod_line_request_reconfigure_lines()
         
