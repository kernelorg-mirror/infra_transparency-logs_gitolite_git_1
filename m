Content-Type: multipart/mixed; boundary="===============2181061536859011673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 10 Jun 2025 16:58:08 -0000
Message-Id: <174957468826.3401503.7460319051764589407@gitolite.kernel.org>

--===============2181061536859011673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 3d7c84b443c3a7b6d54f999917fded3524addd60
    new: bdd842297775a109bbdecf05acc30b8fd843b7dd
    log: revlist-3d7c84b443c3-bdd842297775.txt

--===============2181061536859011673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7c84b443c3-bdd842297775.txt

9eecad6225861581c9ce970e8ef306ecad9b4b45 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
4f5a3c496941f7b3a3d7151f126179b8ca7b0503 NFSD: pass nfsd_file to nfsd_iter_read()
ba38d32183cdfe0b0b703ca34a59ca293d62dbf8 fs: introduce RWF_DIRECT to allow using O_DIRECT on a per-IO basis
837184311ba736433dde0c79f4d0383b40a312cc NFSD: leverage DIO alignment to selectively issue O_DIRECT reads and writes
ff1c8ae0bddd0100ff450b52c7c12b456e59ab6a NFSD: issue READs using O_DIRECT even if IO is misaligned
01348e0da11886d712d2580ef929e2a196939be0 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
8397795cebc528759f25c0fd8f0c82ba7170707e Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
99a1af0972fc7af9e2b9b20fc553d58dd8a9df47 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
5cc006d40614668d8dc36bf2f3fba54984f21d34 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
cc8a3674bed85ac642f22d729205430441c6a153 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
11a3fbca0988acc010afd656b8ac59a524cecfaf Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
1df41054acc5fe31cdb068932fa0008cfd3e0491 kernel-6.12.24-1
4f7c95b6c8f6724a3ae98325eb3a57e3d5867309 kernel-6.12.24-2
7e7cbe47c47f4639b15badf36b5958fed2c3d923 kernel-6.12.24-3
a547f6b8c3b9566ea6d657f419e2cf1554f0515b kernel-6.12.24-4
bdd842297775a109bbdecf05acc30b8fd843b7dd kernel-6.12.24-5

--===============2181061536859011673==--
