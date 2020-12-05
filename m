From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Sat, 05 Dec 2020 17:27:54 -0000
Message-Id: <160718927491.28867.17529640540242422172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: 62334e9cc2110fc5da69704b66e17cbeddfcaeaf
    new: 7430b9957503ccc2f81fbd9da65d9c27731ce77c
    log: |
         6112ff4e8f393e7e297dff04eff0987f94d37fa1 scsi: storvsc: Fix error return in storvsc_probe()
         3b8c72d076c42bf27284cda7b2b2b522810686f8 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
         42f687038bcc34aa919e0e4c29b04e4cda3f6a79 scsi: mpt3sas: Fix ioctl timeout
         85dad327d9b58b4c9ce08189a2707167de392d23 scsi: mpt3sas: Increase IOCInit request timeout to 30s
         
