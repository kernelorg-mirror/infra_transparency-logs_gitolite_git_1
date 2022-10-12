From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Wed, 12 Oct 2022 22:17:37 -0000
Message-Id: <166561305743.10823.11297170222700949216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 0759011157b0d666b02b03b986d3de005d84027e
    new: 4bdd80cc6413804cc9bb8fd5e77d5e67a9a77300
    log: |
         a35a2ad2b88a66732ac442ad5f86dc49af51673f rtc: isl12022: stop using deprecated devm_rtc_device_register()
         ca03b7a2c0b098321365f69538823d1bcc860552 rtc: isl12022: specify range_min and range_max
         43a96b9cf67770d4bb46267e1554d3d8b4cf78ac rtc: isl12022: drop a dev_info()
         ca35887186b7c53f26c42aee1285ba213adb4365 rtc: isl12022: simplify some expressions
         7093b8a471f48d49891da2108f44fd64742408cb rtc: isl12022: use %ptR
         31b108acc50cddf3d16472ead45c4cd0d1337289 rtc: isl12022: use dev_set_drvdata() instead of i2c_set_clientdata()
         0a2abbfd8586d396a8581ebf9b96fd5746f08b14 rtc: isl12022: drop redundant write to HR register
         b1a1baa657c738e8bb0107ce304f5e78b9847f37 rtc: isl12022: switch to using regmap API
         4bdd80cc6413804cc9bb8fd5e77d5e67a9a77300 rtc: isl12022: add support for temperature sensor
         
