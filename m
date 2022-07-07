From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 07 Jul 2022 00:16:33 -0000
Message-Id: <165715299355.7524.5123590020811183799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5162339fa065d939d4858c8b9ac4dcef5d39b040
    new: 358529c9b4865a432158673277cf691d7468c173
    log: |
         3923fd8569270ee6fc099c6411d1f2514cadb60a Documentation/technical: describe bitmap lookup table extension
         1c37d3422baa775ff11d1798e45bc14148c97a43 pack-bitmap-write.c: write lookup table extension
         3136eaf5c1a80e7276b112ed3ded393d840e4107 pack-bitmap-write: learn pack.writeBitmapLookupTable and add tests
         909389534fec11294a1375d40550b921d409738f pack-bitmap: prepare to read lookup table extension
         79292a591ddd183d0b6d75aa42036064ba1d311c bitmap-lookup-table: add performance tests for lookup table
         cb6f651b16c112f1e49e5f3956576d5d4539ab0f p5310-pack-bitmaps.sh: remove pack.writeReverseIndex
         bb919ec2ab3a3b5d2fdbbc11a32b8a6bd4e5301a sha256: add support for Nettle
         52e9a75a3bd3fc3a7cbb0f7e146639b814668178 SQUASH???
         2c934234d7ff40a0a83b2375c20c515465ebdcca Merge branch 'bc/nettle-sha256' into seen
         358529c9b4865a432158673277cf691d7468c173 Merge branch 'ac/bitmap-lookup-table' into seen
         
