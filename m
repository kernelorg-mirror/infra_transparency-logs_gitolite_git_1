From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 31 Mar 2021 12:04:41 -0000
Message-Id: <161719228150.15594.17439729418008584448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 4a140c918e21f38c5f69bc25c356ddf3456539aa
    new: 652a066ee95915fc104f45a79d2ae54737d46f4a
    log: |
         e2ebb1230455985df6aa45835a451a5404eddd8d ext2: Match up ext2_put_page() with ext2_dotdot() and ext2_find_entry()
         782b76d7abdf02b12c46ed6f1e9bf715569027f7 fs/ext2: Replace kmap() with kmap_local_page()
         652a066ee95915fc104f45a79d2ae54737d46f4a Pull kmap_local ext2 conversion from Ira Weiny.
         
