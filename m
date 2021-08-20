From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pavel/linux-leds
Date: Fri, 20 Aug 2021 10:17:44 -0000
Message-Id: <162945466476.14458.6486881673778193305@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pavel/linux-leds
user: pavel
changes:
  - ref: refs/heads/for-next
    old: 09f1273064eea23ec41fb206f6eccc2bf79d1fa1
    new: 239f32b4f161c1584cd4b386d6ab8766432a6ede
    log: |
         5d823d6d69853ae07786ddf786f7693b57e76beb dt-bindings: leds: Add retain-state-shutdown boolean
         419066324e19a47b98cdcf5defda42de555a8957 leds: leds-core: Implement the retain-state-shutdown property
         2420ae02ce0a926819ebe18f809a57bff3edeac2 leds: pca955x: Clean up code formatting
         7086625fde6538b2c0623eb767ad23c7ac3d7f3a leds: pca955x: Add brightness_get function
         e46cb6d0c760a5b15e38138845fad99628fafcb8 leds: pca955x: Implement the default-state property
         7c4815929276b2e223eb6f2e49afe5071d4294a5 leds: pca955x: Let the core process the fwnode
         239f32b4f161c1584cd4b386d6ab8766432a6ede leds: pca955x: Switch to i2c probe_new
         
