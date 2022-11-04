From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 04 Nov 2022 15:49:09 -0000
Message-Id: <166757694997.17484.5147240796550933947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: fbb19fe17eaef7b6ba2e68dbf0600a97060f2909
    new: b8b80348c57b360019071e17380298619c5d8066
    log: |
         d59fdbc7164a6b2a0ed45c13387deac8efeed5a2 gpiolib: of: Make use of device_match_of_node()
         34cb9352b62366038fd2d5b9d9f393f35d0be1e0 gpiolib: of: factor out quirk setting polarity via separate property
         b8b80348c57b360019071e17380298619c5d8066 gpiolib: of: add polarity quirk for Freescale PCIe controller
         
