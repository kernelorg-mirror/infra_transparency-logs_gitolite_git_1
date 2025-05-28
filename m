Content-Type: multipart/mixed; boundary="===============4787439228540099409=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 28 May 2025 23:50:31 -0000
Message-Id: <174847623140.4035023.16229590587541509895@gitolite.kernel.org>

--===============4787439228540099409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/futex
    old: 2ed21b1d91911abf3806837affcab83d03aacdc1
    new: 8cc02007ec95109c2b006f187f0a95dac50caf31
    log: revlist-2ed21b1d9191-8cc02007ec95.txt

--===============4787439228540099409==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed21b1d9191-8cc02007ec95.txt

cf315c7642e8342f3ec661400730fd2c8bc63c3a man/man2/futex.2: Prepare for sashimi
ecb556e7df583429231aee141ca6de2ee3b511ce man/man2/futex.2: De-duplicate information about timeouts
7cb0efcad6738b951aa05e7c276107abf2fec52c man/man2/futex.2, man/man2const/FUTEX_WAIT.2const: Split FUTEX_WAIT from futex(2)
94cbb39c6919121ad93d6eb954b35f139b74a85d man/man2const/FUTEX_WAIT.2const: Tweak after split
badb382dba766def4032a96b76524c7c76ba0708 man/man2/futex.2, man/man2const/FUTEX_WAKE.2const: Split FUTEX_WAKE from futex(2)
21191d028f99609075cd526ebf9cd8d0e212216d man/man2const/FUTEX_WAKE.2const: Tweak after split
8e800cc6553cd3e5de1b95381feb7d92b3fedbe2 man/man2/futex.2, man/man2const/FUTEX_FD.2const: Split FUTEX_FD from futex(2)
5bb73306cba13993c4a5b1200f108220b799d7d4 man/man2const/FUTEX_FD.2const: Tweak after split
5f9ea491a12c1782272c02d59d89ddf763648eec man/man2/futex.2, man/man2const/FUTEX_REQUEUE.2const: Split FUTEX_REQUEUE from futex(2)
cb770f60ed6bffb817d876d00faff9a6567503ad man/man2const/FUTEX_REQUEUE.2const: Tweak after split
8cc02007ec95109c2b006f187f0a95dac50caf31 man/man2/futex.2, man/man2const/FUTEX_CMP_REQUEUE.2const: Split FUTEX_CMP_REQUEUE from futex(2)

--===============4787439228540099409==--
