Content-Type: multipart/mixed; boundary="===============0195495159867727259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 30 Apr 2025 18:49:09 -0000
Message-Id: <174603894990.937187.3990915336961347920@gitolite.kernel.org>

--===============0195495159867727259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: 550d02b12dc90d3dee3d397075d5e774b6f060ff
    new: 9e1af03b4e4076822d0a850d4faaf1c5b647bb13
    log: revlist-550d02b12dc9-9e1af03b4e40.txt

--===============0195495159867727259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-550d02b12dc9-9e1af03b4e40.txt

9c93b9dff486bec35f913d6800ecb30193091950 sched: change wake_up_bit() and related function to expect unsigned long *
b61234f11066a5b2148786f85e8ec65a30872d87 sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
f1537db41e5ffef2efe3e93215c9d07f7431c851 sched: Document wait_var_event() family of functions and wake_up_var()
0ba861faf863e2e104871faf8f7c5064cf1a8a76 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
aa4f490411f21d8013f81054e4cb88c662c06c9c sched: Add wait/wake interface for variable updated under a lock.
7eaf4b1cb35af7fa34ff368a7cbffcd36fff2901 sched: add wait_var_event_io()
3db6cb23b3dd758066eafe680df5ba56b7209e8b softirq: use bit waits instead of var waits.
ce8f0eb0feffa25cbceeb4f571763608b0edd1d7 nfs_localio: use cmpxchg() to install new nfs_file_localio
0de812e563f6e1c27ca3ce5cfbff122936272f11 nfs_localio: always hold nfsd net ref with nfsd_file ref
ce3fc954e159860584bc9de6b08476b7aa701699 nfs_localio: simplify interface to nfsd for getting nfsd_file
8f0392c908889e4375318b7478ef1ea2f811c0e9 nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu struct
0c195c1e5468581d6b5bebb673bc27c062b1f1e0 nfs_localio: duplicate nfs_close_local_fh() in nfs_uuid_put()
cb296b83d3358a33837cfb9d3f85e4657e9eac1a nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
974b2ebdf0a1123ae70db9de1d7a09a4d024d5b5 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
e7007f16e42863ef09b75491166789402dbbb624 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
dda98d80b9e62b1b0491246cdf020ca437d8f9cb Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
403cb63a0f0932e42e517aac050092ad09c14776 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
6a5789df5fc70d8928d0b0670b52b60d91f97de4 Merge branch 'kernel-6.12.24/nfs-testing' into kernel-6.12.24/main
9e1af03b4e4076822d0a850d4faaf1c5b647bb13 kernel-6.12.24-1

--===============0195495159867727259==--
