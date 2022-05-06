From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 May 2022 01:50:03 -0000
Message-Id: <165180180371.8373.10984875621501529329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: e6ba81f440a7bd9e2e3a73ed2c5b9a14ddc2825f
    new: 6f7c47f1c2768790e557c301ddf75498f36f12b2
    log: |
         86116c2f6fee81a0be72a71cc2f1f7c087df8efa nvme: wire-up uring-cmd support for io-passthru on char-device.
         6f7c47f1c2768790e557c301ddf75498f36f12b2 nvme: add vectored-io support for uring-cmd
         
  - ref: refs/heads/for-next
    old: 01bf46581608fa25f0e2e2a2c1ea95108418ae69
    new: bf0dd0a663c11bf682b3c1c182daa3ed29a9f47e
    log: |
         86116c2f6fee81a0be72a71cc2f1f7c087df8efa nvme: wire-up uring-cmd support for io-passthru on char-device.
         6f7c47f1c2768790e557c301ddf75498f36f12b2 nvme: add vectored-io support for uring-cmd
         bf0dd0a663c11bf682b3c1c182daa3ed29a9f47e Merge branch 'for-5.19/io_uring-passthrough' into for-next
         
