Content-Type: multipart/mixed; boundary="===============1303925188974036122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 28 Jan 2021 12:34:11 -0000
Message-Id: <161183725128.13106.18217514830368019766@gitolite.kernel.org>

--===============1303925188974036122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-netfs-lib
    old: 9278ba50ba1bed573be316964940053b0a9d81aa
    new: 751551a7a74a96c591a69c0a7eb24ca4b21883d6
    log: revlist-9278ba50ba1b-751551a7a74a.txt
  - ref: refs/remotes/linus/master
    old: 2ab38c17aac10bf55ab3efde4c4db3893d8691d2
    new: 76c057c84d286140c6c416c3b4ba832cd1d8984e
    log: |
         0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
         00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
         76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         

--===============1303925188974036122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9278ba50ba1b-751551a7a74a.txt

6b323be9aad69b3dd2823fea4aebf6db9ba18a94 fscache, cachefiles: Add alternate API to use kiocb for read/write to cache
f66aa628e7b25b73b1418f30ae5e791da10da21e afs: Disable use of the fscache I/O routines
af6ab9406378dc1605d4f495e3223224f95a771d afs: Pass page into dirty region helpers to provide THP size
9f739dc6703752618821a815153bf350a8626faa afs: Print the operation debug_id when logging an unexpected data version
1c43b142e4a975958d7bbf3b35e705cf0723743f afs: Move key to afs_read struct
e43aed22abf213397064605739646e226d7d9d58 afs: Don't truncate iter during data fetch
df901e88439698311708b748c455275afab3b2b3 afs: Log remote unmarshalling errors
442a1924037ef0b6d62570df041640cbb3dbfbb2 afs: Set up the iov_iter before calling afs_extract_data()
c88db749e4e089df1b25c8ba466e82fda9b5b103 afs: Use ITER_XARRAY for writing
2328e4defad13647694fbab9e8b64816dbd7e773 afs: Wait on PG_fscache before modifying/releasing a page
11fac960efa081f2b6b44ed41b0583ae493b068e afs: Extract writeback extension into its own function
6c725c73f4520b51189e7b65bc7bfbe68a1ccd4b afs: Prepare for use of THPs
0bb652b54c3ab539e794f1b092db79b93ddee439 afs: Use the fs operation ops to handle FetchData completion
751551a7a74a96c591a69c0a7eb24ca4b21883d6 afs: Use new fscache read helper API

--===============1303925188974036122==--
