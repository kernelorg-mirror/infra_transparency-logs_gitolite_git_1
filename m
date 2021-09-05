Content-Type: multipart/mixed; boundary="===============8846571205098038780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 05 Sep 2021 13:19:33 -0000
Message-Id: <163084797363.20424.11217009498857153343@gitolite.kernel.org>

--===============8846571205098038780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.4-0
    old: 52b124da18085da5c0a86fa8377570b413f4933a
    new: 67e44683ba27d110682ed265625ed5cdf4febfbd
    log: revlist-52b124da1808-67e44683ba27.txt

--===============8846571205098038780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52b124da1808-67e44683ba27.txt

028a41391ac1e83e3c4c4f5f05088387e21d8f51 udf: Fix iocharset=utf8 mount option
4b035b58406ff90225d02eeed98fdc07c89c5072 isofs: joliet: Fix iocharset=utf8 mount option
9dd4726f309c11cd9c2ebc33aaf51cf52f13af02 bcache: add proper error unwinding in bcache_device_init
e162b0786f89a9b2486e42ce861f1bb0526e303a nvme-tcp: don't update queue count when failing to set io queues
e0f794b6a26b09aa429acbec3951905b893e253d nvme-rdma: don't update queue count when failing to set io queues
53def16fa979bac7a8fbf7307a8a90d1aa53ce2b nvmet: pass back cntlid on successful completion
b70b442f85b1bd9faed96a16355ccf8e83fcbd81 power: supply: max17042_battery: fix typo in MAx17042_TOFF
a46ab875e736f583d6703b8b3c287f86007b2ea4 s390/cio: add dev_busid sysfs entry for each subchannel
7e7f7d331c4cefee0e3ad7b9be71038c05dfb829 libata: fix ata_host_start()
b230f016296872a296256732cb6bdba7b9e290f3 crypto: qat - do not ignore errors from enable_vf2pf_comms()
5954648d72fd176ff9d5017973935168ad948837 crypto: qat - handle both source of interrupt in VF ISR
de339145e20c254e364c17b3e128eeebba35a6c9 crypto: qat - fix reuse of completion variable
ec495d13e63958e8b24518ef06dd55cce94e8382 crypto: qat - fix naming for init/shutdown VF to PF notifications
d44d097305df32829ff8717912a736ffb574f98f crypto: qat - do not export adf_iov_putmsg()
2a3929f66df207acb7ec6afac5598d670bee2c70 fcntl: fix potential deadlock for &fasync_struct.fa_lock
13ecd52cdcb97f09e48249962c466520cf8cefb6 udf_get_extendedattr() had no boundary checks.
e0e0ab29a5212c391f395d10f538ffaeb5f28aab s390/kasan: fix large PMD pages address alignment check
67e44683ba27d110682ed265625ed5cdf4febfbd s390/debug: fix debug area life cycle

--===============8846571205098038780==--
