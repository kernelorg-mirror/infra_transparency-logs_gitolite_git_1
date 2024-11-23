From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 23 Nov 2024 19:37:14 -0000
Message-Id: <173239063419.4188326.17236875663934278750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 0403925444e0f06f580cdfccfa4639ab5cb08f85
    new: e55aab24394fd83311b84b28c3abd9b68847995e
    log: |
         8bc12e1063113e13d9621a5ca4520b1409358a84 media: v4l2-loopback: Do not any create devices in *init_module()
         d11f6a96b308b313f7e9f8c0ad81f87f6f31660c media: v4l2-loopback: Allocate device number dynamically
         64265cb5d5188375225bc5ea2c6bc2963529924f media: v4l2-loopback: Remove !SPLIT_DEVICES code path
         e55aab24394fd83311b84b28c3abd9b68847995e media: v4l2-loopback: Remove !HAVE_TIMER_SETUP code path
         
