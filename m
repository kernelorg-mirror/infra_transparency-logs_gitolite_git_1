From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 26 Nov 2026 23:12:42 -0000
Message-Id: <179573476232.366144.2068711569823066258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: d9245a3e5097d6562b28e02b5709199ca429c00d
    new: 81ea845df2ccf0acbe3be6cdf936ee222c2fd6c9
    log: |
         7c64f9e61b8e8a72c77eec128511d197ae21906e gfs2: wait for bio in gfs2_write_log_header
         81ea845df2ccf0acbe3be6cdf936ee222c2fd6c9 gfs2: free page leak on gfs2_write_log_header error path
         
