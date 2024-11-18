From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 18 Nov 2024 18:08:29 -0000
Message-Id: <173195330953.2012958.6618207401072565331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1031619ec9c87f287688fa0ce8b029eab77aeac7
    new: c660a3441c6e8b82e24b3f24ba26e30ad7f168de
    log: |
         c77ec2b3dd41336392235185c85a77afcbe7845f f2fs: replace deprecated strcpy with strscpy
         ffbe8fabc7376bcb171df4af258828b349aacf10 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
         6445e484db3fbbd696251352d92ddd05e16d803c f2fs: clean up w/ F2FS_{BLK_TO_BYTES,BTYES_TO_BLK}
         3fc52567eb6706268f3777acd229f1995a997bfe f2fs: fix to adjust appropriate length for fiemap
         c660a3441c6e8b82e24b3f24ba26e30ad7f168de f2fs: fix to requery extent which cross boundary of inquiry
         
