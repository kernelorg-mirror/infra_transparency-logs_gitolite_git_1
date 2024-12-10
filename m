Content-Type: multipart/mixed; boundary="===============6398355838502655167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Dec 2024 11:18:19 -0000
Message-Id: <173382949916.3519828.5671395918992441960@gitolite.kernel.org>

--===============6398355838502655167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: ee8235a65edd01a4899f2557dc9aa2cb9c6de7bc
    new: 34eb1f6daac0bf5b36bf9072773b007a1615e923
    log: revlist-ee8235a65edd-34eb1f6daac0.txt

--===============6398355838502655167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee8235a65edd-34eb1f6daac0.txt

2543548b8c4ce40d64d15ca8d7b473c3e104502a mkswap: set selinux label also when creating file
0d29a1237ecccf4075f0ebe6b26e38e3fa3032d4 po-man: add missing langs to po4a.cfg
6c31b7f43c543860b03422dc5c5b0a9ed30c17f3 po-man: fix typo, update .gitignore
de58f981095fc0c298cf6f6ed49369607882d1de bash-completion: complete `--user` only for `runuser`, not for `su`
6ac49b777c03ee15ad5999bd4f79c42f3733b026 bash-completion: add `--pty` and `--no-pty` options for `su` and `runuser`
b55938df6f21e98c4f8e97774842ec254ac42e4f man pages: use `user` rather than `username`
d12810d42303e001a174493abf8b03fdda294d38 man pages: document `--user` option for `runuser`
d6d1bec40182cc7a95a37201ba633a4de5c36fe4 libmount/context_mount: fix argument number comments
474f2599a3786d4359b8f5abe7416cdf6321c002 libmount: exec mount helpers with posixly correct argument order
74a88250bdec3f83048de90594319e6e4c5cc1e2 libblkid: (gpt) use blkid_probe_verify_csum() for partition array checksum
34eb1f6daac0bf5b36bf9072773b007a1615e923 hwclock: Remove ioperm declare as it causes nested extern declare warning

--===============6398355838502655167==--
