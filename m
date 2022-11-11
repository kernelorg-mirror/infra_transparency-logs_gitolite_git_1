Content-Type: multipart/mixed; boundary="===============8667558052515039856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 11 Nov 2022 15:00:33 -0000
Message-Id: <166817883317.869.9302737077110587201@gitolite.kernel.org>

--===============8667558052515039856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: f15ab65c1bb72eb2250f3e825df2e301db6c17ba
    new: 0883e0db49f32f3d2d513af7a55429a9a2111e93
    log: revlist-f15ab65c1bb7-0883e0db49f3.txt

--===============8667558052515039856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f15ab65c1bb7-0883e0db49f3.txt

9eafcf0a31e3805dbe372f4741f988ec7adc55dc NFSD: Use rhashtable for managing nfs4_file objects
62cf6b4177d4e25ab3a6a517da12aaa1665c7867 NFSD: Fix licensing header in filecache.c
de548deb94dc95c236b990521835ca1dc16139bd MAINTAINERS: NFSD should be responsible for fs/exportfs
61309dee2840bfc763dd3980ee0e187b4e4fecaf nfsd: remove the pages_flushed statistic from filecache
563c0e5b9fece012c3b4325ecc0e7aba711b07b8 nfsd: reorganize filecache.c
2b7bca9dae022bf590be2453b22b10f4b55a3477 nfsd: rework refcounting in filecache
5d75b6f802b6b325dc0d947c460a9837cb838ae7 nfsd: fix up the filecache laundrette scheduling
655c9f36eec19af516efc127bc2b0c48c791583a sunrpc: svc: Remove an unused static function svc_ungetu32()
666b52f6299eb41e921725d21dfa494463fddbfa NFSD: Add an nfsd_file_fsync tracepoint
f906ee653de6a4086879a2fd41b028bf114c2fc9 NFSD: Re-arrange file_close_inode tracepoints
1bdf49430e1c486fa4a199d270687cab6557202b lockd: set other missing fields when unlocking files
8a8013fdbca225441351ceb12692edecce6e7558 nfsd: return error if nfs4_setacl fails
0883e0db49f32f3d2d513af7a55429a9a2111e93 NFSD: Use struct_size() helper in alloc_session()

--===============8667558052515039856==--
