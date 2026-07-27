Content-Type: multipart/mixed; boundary="===============5930319407427621083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Mon, 27 Jul 2026 09:11:52 -0000
Message-Id: <178514351288.2362652.8206902334178145916@gitolite.kernel.org>

--===============5930319407427621083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: e358b759765d739b84264c7b79d7087104cd6d47
    new: 5d89971138816e5d8b47e4957c847cbb2c905387
    log: revlist-e358b759765d-5d8997113881.txt

--===============5930319407427621083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e358b759765d-5d8997113881.txt

66b74e83daa6a7071ddcbf047aad9c0b5046b6a8 ntfs: propagate compression context allocation errors
6a4cbd059b01dc51eaa221a15f6cc9774801da99 ntfs: support large pages in compressed writes
d605e3f941c860b33717db77eb7123e481d64962 ntfs: punch all-zero compressed blocks
75291ba474386706d6ce069b7bd766135153ee3f ntfs: write compressed data before replacing old clusters
306f066a64d44b59e1a0ed11193b8ba14571b5b2 ntfs: fix initialized size and page state after compressed writes
a8af29cd136fc7319dc601abc03bd29abf9844d9 ntfs: reuse the compression context during writes
e2b309a870f996de4eb7af1268fb57ac09c6d182 ntfs: reuse compression output workspace across write units
512a7a631e43cd1cdd3e3872ac6e3350bb0c1551 ntfs: submit one bio per compressed write unit
b4a21e6ddb06021c95975cbfd4c21c68d0ae5d84 ntfs: skip reads for full compression unit overwrites
e791930240a548be33ece8bf7515dcb1177a354a ntfs: fix resident conversion in ntfs_new_attr_flags
7cc56fea68daea52983a863473b6100869e6c5a9 ntfs: move attribute payload before shrinking its record
5b4020fbd223c5d84908b12ae5f6def4fd8ac162 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
8e38918c249693eab832cb7c447ec7f7517843d9 ntfs: apply Windows name checks only with windows_names
5d89971138816e5d8b47e4957c847cbb2c905387 ntfs: respect per-file chmod mode over mount masks

--===============5930319407427621083==--
