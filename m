From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Jan 2021 12:54:07 -0000
Message-Id: <160976484738.19726.3880600709263798773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.19-3
    old: 4d48c78f899a299b81a71048e13792e002fc3564
    new: 908936d8876835cebead8bd600425fa9dafab74a
    log: |
         1bfd50a3a53d3c8be85ef87373fda6f9652fd118 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         0467a19f10175462c7ef84fc67e46f03fb774cd8 kdev_t: always inline major/minor helper functions
         576812dc053feada56d62a4fe07dce8ed32868cc lib/genalloc: fix the overflow when size is too big
         908936d8876835cebead8bd600425fa9dafab74a depmod: handle the case of /sbin/depmod without /sbin in PATH
         
  - ref: refs/heads/for-greg/5.10-3
    old: e7019f494aa99139cc572ab3f7a6baec9f538cf8
    new: e74312a53b79c5a59eeb63a7b24dd97d829225e7
    log: |
         e74312a53b79c5a59eeb63a7b24dd97d829225e7 scsi: ufs: Clear UAC for FFU and RPMB LUNs
         
  - ref: refs/heads/for-greg/5.4-3
    old: 05d68381ae95ad04b590e9b78dc4d9e487192290
    new: 4baced55b4790a438ea244c3e236221ef21ee66b
    log: |
         19ccb6c07de99bf5ee712413c5b2fc192132e987 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
         d0c724aea7c24c0f5e6b2e1c258f032a39bb658f kdev_t: always inline major/minor helper functions
         943966cda75500aea8d07e9a37c6929672125924 lib/genalloc: fix the overflow when size is too big
         4baced55b4790a438ea244c3e236221ef21ee66b depmod: handle the case of /sbin/depmod without /sbin in PATH
         
