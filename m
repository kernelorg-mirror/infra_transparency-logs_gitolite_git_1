From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 09 Jun 2021 20:05:35 -0000
Message-Id: <162326913591.31508.12936875726212946299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: f84e92e494e159b66d1d27459140f8f88cf04f19
    new: 538ef4a1a1211dfd39b9711df673dd595d80850e
    log: |
         0687c96ed1d9cc5c250da0136be229464c400808 iio: adc: ad_sigma_delta: introduct devm_ad_sd_setup_buffer_and_trigger()
         7ce63b44c47437c225da51aa8bd67bc0b544fe50 iio: adc: ad7793: convert to device-managed functions
         12f93041a1bdff50f5e23b788fe65dc2b85f897a iio: adc: ad7791: convert to device-managed functions
         b49cca7467d80cd03e80c088b97a654355d7a269 iio: adc: ad7780: convert to device-managed functions
         fe4b34ddd0abda0e4e8734a23c00f41744a9e5fb iio: adc: ad7192: use devm_clk_get_optional() for mclk
         005860db79f4d6754c6c8b4bfe91feaa61e21111 iio: adc: ad7192: convert to device-managed functions
         124da7c9e8175c154a570000a413261cbdc4a3d6 iio: adc: ad7124: Use devm_ managed calls for all of probe() + drop remove()
         538ef4a1a1211dfd39b9711df673dd595d80850e iio: adc: ad_sigma_delta: remove ad_sd_{setup,cleanup}_buffer_and_trigger()
         
