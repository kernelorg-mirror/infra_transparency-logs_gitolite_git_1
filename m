From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Mon, 25 Aug 2025 09:41:30 -0000
Message-Id: <175611489087.250681.8393011117770965907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 1f53971032a582dc8bcc7d26acfcfe2bf1ae51d6
    new: ccef0530e60dc59b36cac1cae2d9a7d7f86ca99f
    log: |
         d6d389646a35daae9fc1f21fe9221dcb7b3cc41f dt-bindings: iio: mcp9600: Set default 3 for thermocouple-type
         f6a52403fd2c1b581d4f78d79def57b803f29635 dt-bindings: iio: mcp9600: Add microchip,mcp9601 and add constraints
         74cae3eb72a07da8f9d623c19d7b74dd028d3861 iio: mcp9600: White space and fixed width cleanup
         5efd60c974a2c2647a2ce87fb2e396011274cfed iio: mcp9600: Recognize chip id for mcp9601
         46809b9f43b406b7a13c091275e56e611d4e5de4 iio: mcp9600: Add support for thermocouple-type
         a4ee7e220c1a83e18ac32e5a3a70461e1accd652 docs: iio: Fix unexpected indentation for adxl345.
         ccef0530e60dc59b36cac1cae2d9a7d7f86ca99f iio: common: scmi_iio: use kcalloc() instead of kzalloc()
         
