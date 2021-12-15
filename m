From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 15 Dec 2021 10:16:52 -0000
Message-Id: <163956341230.13428.5807179584800289508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: dd749d462678f0043da58864dee31458245d6f77
    new: 1e20e307af47308bd18cbe48387ebd5c3e56593b
    log: |
         35241ef4c177758a00db6a0dc61a6081d393ccc8 habanalabs: add current PI value to cpu packets
         cb0177502a6b3536b78937b98c50f947557056a7 habanalabs: fix hwmon handling for legacy f/w
         b6515582b9107cc9360f74f27e962582f098f60e habanalabs: keep control device alive during hard reset
         9b1a265d66cb788f7e31e1949f8d32b83ae451bd habanalabs: sysfs support for two infineon versions
         0de11fb62ccba2e19544e80a5b29f27fe5578f4c habanalabs: expose soft reset sysfs nodes for inference ASIC
         7007e625c086be5bb1f935cdd600c53f70c10cfe habanalabs: clean MMU headers definitions
         7813817249122c7adf28b492871277559cd42cd4 habanalabs: modify cpu boot status error print
         ec5e533a8d0485f952cdd7e6a221a6ec918dc087 habanalabs: prevent wait if CS in multi-CS list completed
         1e20e307af47308bd18cbe48387ebd5c3e56593b habanalabs: change wait_for_interrupt implementation
         
