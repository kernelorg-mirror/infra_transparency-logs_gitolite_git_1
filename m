From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 24 Sep 2026 06:30:16 -0000
Message-Id: <179023141626.4008287.14536675300959687229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 1c230a485f25837cb51d6fc79332f30758d9006c
    new: 50c29ee8d0f88fcec28d492d01eb7ca8715f5961
    log: |
         0a361426499e654b42abe9ab3545f35313ead041 erofs-utils: fsck: fix hole handling during extraction
         7ff508448436f677068f249c1746bead7a3a300c erofs-utils: mkfs: validate chunksize before computing chunkbits
         384db30badf96db2bb50bedc48ced743e7908509 erofs-utils: lib: fix rebuilding empty chunk-based files
         50c29ee8d0f88fcec28d492d01eb7ca8715f5961 erofs-utils: fsck: avoid truncating lseek() return values
         
