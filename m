From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 27 Oct 2023 09:52:02 -0000
Message-Id: <169840032214.30473.17744271716464817188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 6fdb1c03075b31364968bcccf472a4d4a86952a6
    new: 019aad50584289476a9f206adf074326e106713d
    log: |
         f470ae64bea2903612472465912f777d20d0649e ioctl_pagemap_scan.2: Add page for pagemap_scan IOCTL
         b0ff78b71e8b07e59e5a2301f8eb3ed92b8fbac1 smartpqi.4: Say "volumes" instead of "drives"
         5ed0632edd38fe67a973023e5ab763f85d1f753c smartpqi.4: Add device attributes
         cae9da3fbbac173fb094acf4cfc027739d1caf9a smartpqi.4: HISTORYise sysfs entry "version"
         cdbfb8b4bfcde800640ff49db63920bb471919ae iconv.1: ffix (Use TQ where appropriate)
         5a3a191d6b977a789206cad30c6411a2e583751e man*/: ffix (Place short options after long options)
         019aad50584289476a9f206adf074326e106713d strerror.3: Document the string produced by 'strerrorname_np(0);'
         
