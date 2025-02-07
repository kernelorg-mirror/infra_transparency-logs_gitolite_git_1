Content-Type: multipart/mixed; boundary="===============7802760036299675461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Fri, 07 Feb 2025 19:19:21 -0000
Message-Id: <173895596175.591735.13159522288597308603@gitolite.kernel.org>

--===============7802760036299675461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/next-6.12.y
    old: b29b12d17c1994721a48e5cd9dd21163fc375dd9
    new: 58417877eb4b79abd92dc7902314622a721a0714
    log: revlist-b29b12d17c19-58417877eb4b.txt
  - ref: refs/tags/stable-rc/linux-6.12.y_2025-02-07
    old: 0000000000000000000000000000000000000000
    new: 1c4f0822d85e26841b05348577dd697c5d6c8fcc
  - ref: refs/tags/next-6.12.y_2025-02-07
    old: 0000000000000000000000000000000000000000
    new: 08d20025d91ae71dfd214fc714907ff41461c698

--===============7802760036299675461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b29b12d17c19-58417877eb4b.txt

6386f854703366ddece57c82581c688427af30c1 xfs: avoid nested calls to __xfs_trans_commit
cf044eb44ecda33faf9a68ef8af0ec7a790a0270 xfs: don't lose solo superblock counter update transactions
7b5894a995cd7affc4969524fcb29b0f9218ca66 xfs: don't lose solo dquot update transactions
38220e200d914ead2cb89632a443e4dabf54eeda xfs: separate dquot buffer reads from xfs_dqflush
ff88dc029241395a5061513f2267f100ceaf7139 xfs: clean up log item accesses in xfs_qm_dqflush{,_done}
daf68788581674acf72de8b9ea82b90940be4b69 xfs: attach dquot buffer to dquot log item buffer
4633b675455111ce7ee198f47488ffc4ca8533bd xfs: convert quotacheck to attach dquot buffers
5690d1eef55a5b9af4e44db082a154d5cec4f261 xfs: don't over-report free space or inodes in statvfs
7ddda38daa36402869f7978b4f374cd507f08c42 xfs: release the dquot buf outside of qli_lock
c7be65ffc41a9b06f7e65dc614abe95750e7fab4 xfs: lock dquot buffer before detaching dquot from b_li_list
58417877eb4b79abd92dc7902314622a721a0714 xfs: fix mount hang during primary superblock recovery failure

--===============7802760036299675461==--
