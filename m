From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Wed, 31 Mar 2021 11:37:26 -0000
Message-Id: <161719064669.31892.5070225701403794430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 9e40641f62cd812b21f2c73b5cfb3346eb466dea
    new: 19e60d6e88a63df70091574b3dfe85945d2fd70f
    log: |
         418bec695696abd1b4d5abca85f143ead2ffedac bus: mhi: core: Rely on accurate method to determine EDL mode
         4f214496ac7421b027a41d067e7753ee0bc5ad6c bus: mhi: core: Wait for ready after an EDL firmware download
         ad416db9fabe43b53a80deb4444d2a2e246b1cf1 bus: mhi: core: Handle EDL mode entry appropriately
         66ac7985b2af310aaca14869d6e43b0290e98c07 bus: mhi: core: Add support for Flash Programmer execution environment
         d20e82d4d0167925191f57ccff8b6c406c06176f bus: mhi: core: Identify Flash Programmer as a mission mode use case
         e72919cebd19618b7341e69034b4d9f7120ff4de bus: mhi: core: Wait for MHI READY state in most scenarios
         19e60d6e88a63df70091574b3dfe85945d2fd70f bus: mhi: core: Improve state strings for debug messages
         
