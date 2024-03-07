From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 07 Mar 2024 17:55:20 -0000
Message-Id: <170983412007.32346.956722675996651763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.9
    old: 9086d0f23b7c292f162a828967975e29e97c0680
    new: be84be4a35fa99cca7e81e6dd21516a324cca413
    log: |
         1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
         14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
         be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
         
