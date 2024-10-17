Content-Type: multipart/mixed; boundary="===============1980697502926632893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 17 Oct 2024 21:45:03 -0000
Message-Id: <172920150399.764312.3008966323498261892@gitolite.kernel.org>

--===============1980697502926632893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 73d329385acc6b0199c23b81bd5375375d2a0f2f
    new: 0f8b1a41842544ec66d328ce4349834d7a823d30
    log: revlist-73d329385acc-0f8b1a418425.txt

--===============1980697502926632893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d329385acc-0f8b1a418425.txt

f94d4ca4e9862261a77dcfc8b567a563452add41 nfsd: refine and rename NFSD_MAY_LOCK
fc67486daa27fb567f5a4189197ca10845a7de13 NFSD: Remove dead code in nfsd4_create_session()
e2694766c038a034f6140c2d17a84b57430ddda0 NFSD: Remove a never-true comparison
d0b53547cbafd16bd74e96bf130ab8a13305bf2d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
f28751285aec9c687335836608b5364f3341c6d3 NFSD: Remove unused results in nfsd4_encode_pathname4()
e1494436bf2d30cbf8c21e5f84994a10287440b0 NFSD: Remove unused values from nfsd4_encode_components_esc()
6879877e6b3bf20ed6d8b75a3fa25e3f094ce1c7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e566e4375fcfd31501c4c1cec50693bcb7275655 lockd: Remove unused typedef
cf24d1824fba874e7cebf727e8ea6c5ab000c2c2 lockd: Remove unnecessary memset()
7353597793f85cba21a50bdf9c7b2085d9c6ff33 lockd: Remove some snippets of unfinished code
891e4c4f6179eeacc10ac739b88147102bfc8338 lockd: Remove unused parameter to nlmsvc_testlock()
0f8b1a41842544ec66d328ce4349834d7a823d30 lockd: Remove unneeded initialization of file_lock::c.flc_flags

--===============1980697502926632893==--
