From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 19 May 2024 14:36:17 -0000
Message-Id: <171612937731.26155.3019478063498943831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 34d3aa6a60c8e0d053e8df5ff4a2b211951f06a6
    new: 0ff2616925f00c682273a2367005c7817b6fe46f
    log: |
         212708239d1d67c40213d2936b3f0f33e37ffcf6 iio: pressure: bmp280: Refactorize reading functions
         977b799c4792e9129f39523635173e50434a064a iio: pressure: bmp280: Introduce new cleanup routines
         a7ce99d4ec901b328e7ecf9bbcd16cba59daebda iio: pressure: bmp280: Generalize read_{temp,press,humid}() functions
         4004e47bda0bfdb4c2aedcbc6533db0ee286bf16 iio: pressure: bmp280: Add SCALE, RAW values in channels and refactorize them
         0ff2616925f00c682273a2367005c7817b6fe46f iio: pressure: bmp280: Add triggered buffer support
         
