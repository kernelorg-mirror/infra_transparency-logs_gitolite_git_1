From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 19 May 2024 17:41:41 -0000
Message-Id: <171614050132.31296.8558924503677329581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 0ff2616925f00c682273a2367005c7817b6fe46f
    new: 5ff1aadd158d876b8c0240c02e8626d9ac6ef7aa
    log: |
         cc546dfb46593c0a9ebdf34f6e2e7d609d7aaa1c iio: pressure: bmp280: Remove dead error checks
         fc37a20809ffe4699dd378adc2631b18c7800816 iio: pressure: bmp280: Remove, add and update error messages
         35942751824fc0591c1ba573e3e26b76457bb2e0 iio: pressure: bmp280: Make error checks consistent
         87ddacef767eeab5b12d8619314ac50e6cdab19d iio: pressure: bmp280: Use unsigned data types for raw sensor data
         16a261f7a7642bcb0b793e13cddeeeb1d9f1dd9c iio: pressure: bmp280: Refactorize reading functions
         9d7216f74b1d77099421d2369c753b7d72d6d46a iio: pressure: bmp280: Introduce new cleanup routines
         c1da715c1489ea4efbbe862d3fc069071c6946d3 iio: pressure: bmp280: Generalize read_{temp,press,humid}() functions
         502ff7757039aabe10f2dc388c8b840deb770609 iio: pressure: bmp280: Add SCALE, RAW values in channels and refactorize them
         5ff1aadd158d876b8c0240c02e8626d9ac6ef7aa iio: pressure: bmp280: Add triggered buffer support
         
