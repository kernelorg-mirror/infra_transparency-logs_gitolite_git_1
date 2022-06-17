From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 17 Jun 2022 11:22:10 -0000
Message-Id: <165546493049.21583.16229268630190448044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 178eaf37e2e971cae88bd4d3f124ede0afbb1015
    new: 757307ae356664f6e0ba5f0fa71748483b775208
    log: |
         43f8a26be3164dfaed9f301b9b9b3075bfeca021 uname.2: fix standard reference wording
         6a6ead040f200b0fa127eb0eac8a792ff509b13c uname.2: deweirdify
         ac5fd6ef88b21537231d15ac1f00260dd399825e tm.3type: Add new page documenting 'struct tm'
         cf96188b349154bffa40ace77405ebfcedd3f72f ctime.3, strptime.3, time.7: Refer to tm(3type)
         40cb2368e54e81339c4d1b557d91bd7160496d24 openat2.2, open_how.2type, Makefile: Add new page documenting 'struct open_how'
         6c809df77b359bb3a9e06f32547e0aed155408be iovec.3type: Add new page documenting 'struct iovec'
         cb3366169531510bcc7d445e15df68396291a05d Various pages: Defer definition of iovec to iovec(3type)
         757307ae356664f6e0ba5f0fa71748483b775208 process_madvise.2: wfix
         
