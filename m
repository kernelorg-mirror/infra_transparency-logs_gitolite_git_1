From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 10 Dec 2020 11:24:29 -0000
Message-Id: <160759946905.1786.960804980739816125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 2a2b7da1311cfb12ceb020ac62305ce1a3448e6b
    new: 150394604db4ddd246865a1d5d52386e19883652
    log: |
         8d027a2135af110bf9f4b4a165e34a2f8c0f6203 libblkid: iso9660: do not check is_str_empty() for iso->system_id and boot->boot_system_id
         5ff184b5b561494152e6e4a4217e4351948a6b31 libblkid: iso9660: check that iso->publisher_id and iso->application_id are not file paths
         db66eddf7ff24a840d02f00c8499cbea1f68e3bd libblkid: iso9660: set block size also for High Sierra format
         4bfcb1fc4af2345f055876dabc7be778bcbf4b70 libblkid: iso9660: fix parsing images which do not have Primary Volume Descriptor as the first
         dab6d75cfc344a9477889778fe3f84748c9742a8 libblkid: iso9660: improve label parsing
         18565da827bb8d8f0e4d4c8c204b0fea233576af libblkid: iso9660: parse SYSTEM_ID, PUBLISHER_ID and APPLICATION_ID from Joliet
         5cbffdb74f6fec51b2cf260bea66375823fe65e7 libblkid: iso9660: add support for VOLUME_SET_ID and DATA_PREPARER_ID
         eb6a4cc2e1e28f5e297378fb384e297dd238f7e2 libblkid: iso9660: add new test images
         150394604db4ddd246865a1d5d52386e19883652 blkid: encode all udf and iso IDs in udev output
         
