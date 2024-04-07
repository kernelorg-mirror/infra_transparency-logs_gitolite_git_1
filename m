Content-Type: multipart/mixed; boundary="===============5462372052404949044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 07 Apr 2024 21:50:04 -0000
Message-Id: <171252660418.28381.12449315115579525885@gitolite.kernel.org>

--===============5462372052404949044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: f1cf9d93aefca99fd4de1be19eff1764ba941174
    new: dec667c2fabda42dd2c647474a83906480923dda
    log: revlist-f1cf9d93aefc-dec667c2fabd.txt

--===============5462372052404949044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1cf9d93aefc-dec667c2fabd.txt

50c0e3f5a7b783b8e5feb600e7aedf55786c9007 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
a1b411745d08bd4e1fe7f39ebf76ffed57ba4e19 drivers/net/brocade-bnad: convert to read/write iterators
bd443513e3146839306f2873848860c71a4de89c drivers/net/ethernet/chelsio: convert to read/write iterators
d130396608b98082b524452249370ea61b58c596 drivers/net/ethernet/hisilicon: convert to read/write iterators
392a97543e0641ca1ecf633b74d265d4e33cb68b drivers/net/ethernet/huawei: convert to read/write iterators
f06b55a4dec2bb858da1c4c1652d45c9fb8411fe drivers/net/ethernet/amd-xgbe: convert to read/write iterators
1ca53aba410b9075b2d46de68d76d3caf1ac8db6 arch/x86: convert to read/write iterators
5a66b301009560623fa7e94836307a15227420c1 arch/arm: convert to read/write iterators
951cb4918f8f5c859117a42ae09a61711896b481 arch/mips: convert to read/write iterators
7a686ae7bbea8dfed78f8c85852a236d0307d511 arch/parisc: convert to read/write iterators
038370c210edeb1ff4afbdd9e0a62340b2769678 samples/vfio-mdev: convert to read/write iterators
e9507ec02c87a7bb7cf72fed47d643848a31b785 drivers/hwmon: convert to read/write iterators
ff4d68a87b1a5bf36fc58cf96e63b08d36947828 drivers/mmc: convert to read/write iterators
894ed0f4aa93edae5d445eac09bf168d3b70fc51 drivers/most: convert to read/write iterators
5a24163e63e062c14a0aba9427bd644a014ce096 drivers/ntb: convert to read/write iterators
1b2f105382290b06e0cd6b42cf2db6c07c23ef44 drivers/md: convert bcache to read/write iterators
045b2c611e6203817d54fdf35e1943358ae12bc3 drivers/remoteproc: convert to read/write iterators
e6d0a9c9cb63f1473fcc5b57892d998341bcaf9b drivers/thunderbolt: convert to read/write iterators
3522d0a1b738f19831d134640939948ff79f6d0b drivers/vfio: convert to read/write iterators
dec667c2fabda42dd2c647474a83906480923dda REMOVE ->read() and ->write()

--===============5462372052404949044==--
