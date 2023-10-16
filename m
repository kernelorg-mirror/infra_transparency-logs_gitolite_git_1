From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 16 Oct 2023 18:53:12 -0000
Message-Id: <169748239232.27833.1614459956418588503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.7
    old: 4e7870360366b79f8a37ab0809895359105e5b78
    new: a1f42e08f0f04b72a6597f080db4bfbb3737910c
    log: |
         27c2ca90e2f34cd3c4849af996e1a96a69e700d3 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
         a1f42e08f0f04b72a6597f080db4bfbb3737910c arm64: dts: qcom: ipq5018: add QUP1 SPI controller
         
  - ref: refs/heads/drivers-for-6.7
    old: ada1682d60ac6017037305166d02eb0cd5ee50fa
    new: ba21d6367cc2cca8f25fff3bc94b1b8df55fc261
    log: |
         f86955f2b1ff9fbc7ae4f6595112b2f896885366 soc: qcom: pmic_glink: fix connector type to be DisplayPort
         ba21d6367cc2cca8f25fff3bc94b1b8df55fc261 soc: qcom: apr: Add __counted_by for struct apr_rx_buf and use struct_size()
         
