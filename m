Content-Type: multipart/mixed; boundary="===============6682010140057806334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 03 Dec 2025 15:00:32 -0000
Message-Id: <176477403282.263052.4935151413409141275@gitolite.kernel.org>

--===============6682010140057806334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5520e20b736a2fd2617533a801e5263f907167c3
    new: 003657aed4694e990a957953f9f19fe97c15689e
    log: revlist-5520e20b736a-003657aed469.txt

--===============6682010140057806334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5520e20b736a-003657aed469.txt

21478b6ecaa443ee5a89ae744559583ffbe50f30 NFSD: Add toctree entry for NFSD IO modes docs
4fcf9952fb3137c64e32edb5fcd03da6febe4724 NFSD: nfsd-io-modes: Wrap shell snippets in literal code blocks
df8c841dd92a7f262ad4fa649aa493b181e02812 NFSD: nfsd-io-modes: Separate lists
3d8f3d5b3c2eb2a258ad311afe9d6ee2bffa8033 SUNRPC: svcauth_gss: avoid NULL deref on zero length gss_token in gss_read_proxy_verf
21445dc9f4d68d97f201c10a5a0764db8bd8363c svcrdma: use rc_pageoff for memcpy byte offset
90cf51fade2acf99f9409315f46f9745216ec852 svcrdma: return 0 on success from svc_rdma_copy_inline_range
8c0eb882c7ed4a3adeab1fa83f38265864c77bcc svcrdma: bound check rq_pages index in inline path
8c21edd389c68e07317a3ab32883a8f623d589a9 nfsd: Mark variable __maybe_unused to avoid W=1 build break
aae06785bbd5adc023e658604e02645607ee1d1c nfsd: fix memory leak in nfsd_create_serv error paths
3d1077899399f16065e1b46678493271b32ef434 NFSD: Clear SECLABEL in the suppattr_exclcreat bitmap
b6225574d451255a4b80723f44e23693d7390a97 NFSD: Clear TIME_DELEG in the suppattr_exclcreat bitmap
34322a8ca082561549fa03a419e6a2f93f030ac1 NFSD: Clean up nfsd4_check_open_attributes()
1e6d6ead3ec870a993372b12ab611dcdd0ec4160 NFSD: NFSv4 file creation neglects setting ACL
96c63bfbe18e11b5893f1a791b3bcfecd7f1e317 xdrgen: improve error reporting for invalid void declarations
ec6e2af2bbb8e1e2c18b4c5a4b917e9684ccfcd8 NFSD: Add instructions on how to deal with xdrgen files
9e362dfbc7aefbeebbd7a3c55faae45486f6ff75 xdrgen: Generate "if" instead of "switch" for boolean union enumerators
b61d6af28ca6db186c8febf2b9ddfbc4676fd012 lockd: fix vfs_test_lock() calls
72ccbefd9d51d844d56e48155ec440baa9d6ac2a locks: ensure vfs_test_lock() never returns FILE_LOCK_DEFERRED
d04b9402d2333d753010ba3c988f584bda9576e2 xdrgen: Address some checkpatch whitespace complaints
405a7e147e418c91e5031950d89fefa81ebf68f1 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
003657aed4694e990a957953f9f19fe97c15689e siw: Enable try_gso

--===============6682010140057806334==--
