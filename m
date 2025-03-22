Content-Type: multipart/mixed; boundary="===============7157197709190111825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 22 Mar 2025 17:49:34 -0000
Message-Id: <174266577430.1117909.12251640251405066578@gitolite.kernel.org>

--===============7157197709190111825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 3c9f0c9326b625bf008962d58996f89a3bba1e12
    new: 4c3f4bad7a6e9022489a9f8392f7147ed3ce74b1
    log: |
         04dcb8a909b5b68464ec5ccb123e9614f3ac333d loop: simplify do_req_filebacked()
         832c9fec8e2314170c5451023565b94f05477aa7 loop: cleanup lo_rw_aio()
         a23d34a31758000b2b158288226bf24f96d8864d loop: move command blkcg/memcg initialization into loop_queue_work
         dfc77a934a3acdb13dadf237b7417c6a31b19da8 loop: try to handle loop aio command via NOWAIT IO first
         4c3f4bad7a6e9022489a9f8392f7147ed3ce74b1 loop: add hint for handling aio via IOCB_NOWAIT
         
  - ref: refs/heads/for-next
    old: 83c18f749401f300b7a543b0982532799aeb9f20
    new: a067889444d504a9c9d763086f5db13c7b1a7fe9
    log: |
         04dcb8a909b5b68464ec5ccb123e9614f3ac333d loop: simplify do_req_filebacked()
         832c9fec8e2314170c5451023565b94f05477aa7 loop: cleanup lo_rw_aio()
         a23d34a31758000b2b158288226bf24f96d8864d loop: move command blkcg/memcg initialization into loop_queue_work
         dfc77a934a3acdb13dadf237b7417c6a31b19da8 loop: try to handle loop aio command via NOWAIT IO first
         4c3f4bad7a6e9022489a9f8392f7147ed3ce74b1 loop: add hint for handling aio via IOCB_NOWAIT
         a067889444d504a9c9d763086f5db13c7b1a7fe9 Merge branch 'for-6.15/block' into for-next
         
  - ref: refs/heads/master
    old: d07de43e3f05576fd275c8c82e413d91932119a5
    new: 88d324e69ea9f3ae1c1905ea75d717c08bdb8e15
    log: revlist-d07de43e3f05-88d324e69ea9.txt

--===============7157197709190111825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07de43e3f05-88d324e69ea9.txt

1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb regulator: core: Fix deadlock in create_regulator()
8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
2c7a50bec4958f1d1c84d19cde518d0e96a676fd regulator: check that dummy regulator has been probed before using it
1742e7e978babb0f548f85c4c6bcfebe13b88722 regulator: rtq2208: Fix incorrect buck converter phase mapping
b65439d9015024c37c6b8a17c0569ec44675a979 regulator: rtq2208: Fix the LDO DVS capability
c746ff4a67f4842e90fe232d2c9fc983f4034848 pinctrl: spacemit: PINCTRL_SPACEMIT_K1 should not default to y unconditionally
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi

--===============7157197709190111825==--
