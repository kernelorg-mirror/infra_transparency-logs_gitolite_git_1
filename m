From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 21 Apr 2021 18:37:26 -0000
Message-Id: <161903024667.31054.10882692328177168855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5be9bf8b32bd80ce5de0797e6b04013c35877fef
    new: d6c5a76eece6b587f64ab19974546b3f0ec7f1cb
    log: |
         0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
         dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
         f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
         d6c5a76eece6b587f64ab19974546b3f0ec7f1cb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         
  - ref: refs/heads/for-next
    old: 75d7fab14dcdf0cbe1e34b73e3cc45a329893ff6
    new: 037dc6160a835cf7764c21b8039d85e499a253e3
    log: |
         0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
         dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
         f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
         31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
         24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
         d6c5a76eece6b587f64ab19974546b3f0ec7f1cb Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         037dc6160a835cf7764c21b8039d85e499a253e3 Merge remote-tracking branch 'spi/for-5.13' into spi-next
         
