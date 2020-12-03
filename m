From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 03 Dec 2020 09:00:19 -0000
Message-Id: <160698601962.26961.3434123183600151694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: d99e32fe8e8f04391394291da2e464ed0e53c9c7
    new: 29bad306f88de5aec70ac4545e0c0eab1e617fc2
    log: |
         602a16d58e9aab3c423bcf051033ea6c9e8a6d37 f2fs: add compress_mode mount option
         5fdb322ff2c2b4ad519f490dcb7ebb96c5439af7 f2fs: add F2FS_IOC_DECOMPRESS_FILE and F2FS_IOC_COMPRESS_FILE
         a95ba66ac1457b76fe472c8e092ab1006271f16c f2fs: avoid race condition for shrinker count
         0cbc6af339844a63f1e22f3f6f16cb29d4518e2d f2fs: compress: support compress level
         29bad306f88de5aec70ac4545e0c0eab1e617fc2 f2fs: compress: deny setting unsupported compress algorithm
         
