Content-Type: multipart/mixed; boundary="===============7068631551599544354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Apr 2024 21:42:56 -0000
Message-Id: <171442697644.23246.11999969857709283452@gitolite.kernel.org>

--===============7068631551599544354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 245c8e81741b51fe1281964e4a6525311be6858f
    new: d03d4188908883e1705987795a09aeed31424f66
    log: revlist-245c8e81741b-d03d41889088.txt

--===============7068631551599544354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-245c8e81741b-d03d41889088.txt

8e088a20dbe33919695a8082c0b32deb62d23b4a SUNRPC: add a missing rpc_stat for TCP TLS
24457f1be29f1e7042e50a7749f5c2dde8c433c8 nfs: Handle error of rpc_proc_register() in nfs_net_init().
961990efc608d559249f5637254fa0a9aa888b1c scsi: sd: Only print updates to permanent stream count
18180a4550d08be4eb0387fe83f02f703f92d4e7 NFSD: Fix nfsd4_encode_fattr4() crasher
17597b1e18d2fafef2230c987479eccaeddb4628 erofs: modify the error message when prepare_ondemand_read failed
07abe43a28b2c660f726d66f5470f7f114f9643a erofs: get rid of erofs_fs_context
7af2ae1b1531feab5d38ec9c8f472dc6cceb4606 erofs: reliably distinguish block based and fscache mode
e67572cd2204894179d89bd7b984072f19313b03 Linux 6.9-rc6
ae92765373c3bd82575041cf2910c96e1ba03118 bcachefs: Remove accidental debug assert
f7c3dc2646584cddae6fedc517cd58d97483e5cc bcachefs: btree node scan now fills in sectors_written
c258c08add1cc8fa7719f112c5db36c08c507f1e bcachefs: fix integer conversion bug
5af385f5f4cddf908f663974847a4083b2ff2c79 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
b947cc5bf6d793101135265352e205aeb30b54f0 Merge tag 'erofs-for-6.9-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
0a2e230514c5f1b09630bab94e457e930ced4cf0 Merge tag 'bcachefs-2024-04-29' of https://evilpiepirate.org/git/bcachefs
9e4bc4bcae012c98964c3c2010debfbd9e5b229f Merge tag 'nfs-for-6.9-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
a91bae8794fa77a5f208fe76d3503c1099e93575 Merge tag 'nfsd-6.9-6' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d03d4188908883e1705987795a09aeed31424f66 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============7068631551599544354==--
