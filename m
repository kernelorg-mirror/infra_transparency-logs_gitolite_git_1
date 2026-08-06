Content-Type: multipart/mixed; boundary="===============4551157858819988302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 06 Aug 2026 16:04:36 -0000
Message-Id: <178603227603.2155351.4088853582226771668@gitolite.kernel.org>

--===============4551157858819988302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 97e211ad1a34a5a979558a037619b9e633ca8620
    new: d77b9f1b037ed1e9102d7b200bfc90f74e1c84bf
    log: revlist-97e211ad1a34-d77b9f1b037e.txt
  - ref: refs/heads/test
    old: 0000000000000000000000000000000000000000
    new: 97e211ad1a34a5a979558a037619b9e633ca8620

--===============4551157858819988302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e211ad1a34-d77b9f1b037e.txt

2c3447a9c4fe17c713c014f79d2df485f3829c0e ext4: validate EA inode i_nlink in ext4_xattr_inode_iget
c87abbab6147dcc5aa1fd8f2a61734d58d8b99ec ext4: fix incorrect function call when initializing s_resgid
5b3dcb924a38ecd2c0d828ff30c357357eda1da8 ext4: export converted block count from ext4_convert_unwritten_extents()
f7237a775c8f3e99e0e77b7c10fb626815fb2877 ext4: protect WRITE_ZEROES written extents with orphan list
da32af420d6d466e247c43ac0b829edeac7ae0ad ext4: don't enable DAX on new encrypted files
54b6bd40898de7906acb2bccc9a96d1b8e6b4323 ext4: stop retrying saturated xattr cache entries
5aa98f874c013bcce9bb84ffded2f0ef886e4e33 ext4: fix spurious message about orphan cleanup on RO fs
8f3901fbb40745046e513226ad84e8b84492632d ext4: guard against NULL s_group_info in ext4_get_group_info
0db01f3b86bb23f9bc7a757e3a850963c615887e ext4: teach ext4_meta_trans_blocks() about number of allocated extents
87e64510da21543b028bd204c46b11e7e083794b ext4: fix transaction overflow during writeback
d77b9f1b037ed1e9102d7b200bfc90f74e1c84bf ext4: fix estimate extent index blocks in ext4_ext_index_trans_blocks()

--===============4551157858819988302==--
