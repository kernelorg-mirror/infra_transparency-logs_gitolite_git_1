From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 19 Nov 2024 20:50:52 -0000
Message-Id: <173204945224.3406993.11144814293137747604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 0c08452e53d15b5822ef3ef50827d3364d885de1
    new: 05735334776f7f446fbda9fd7efa7d9f835096ca
    log: |
         98eebae9535e3ca2df2157d29a37c1b74d8deb79 f2fs: fix changing cursegs if recovery fails on zoned device
         05735334776f7f446fbda9fd7efa7d9f835096ca f2fs: clear SBI_POR_DOING before initing inmem curseg
         
