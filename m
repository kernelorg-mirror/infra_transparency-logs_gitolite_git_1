From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 16 Mar 2023 22:11:50 -0000
Message-Id: <167900471001.31333.17940279265362283002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0ddc84d2dd43e2c2c3f634baa05ea10abd31197e
    new: 38e04b3e4240a6d8fb43129ebad41608db64bc6f
    log: |
         d0dc41119905f740e8d5594adce277f7c0de8c92 cifs: Move the in_send statistic to __smb_send_rqst()
         211baef0eabf4169ce4f73ebd917749d1a7edd74 cifs: Fix smb2_set_path_size()
         05ce0448c3f36febd8db0ee0e9e16557f3ab5ee8 cifs: generate signkey for the channel that's reconnecting
         b56bce502f55505a97e381d546ee881928183126 cifs: set DFS root session in cifs_get_smb_ses()
         396935de145589c8bfe552fa03a5e38604071829 cifs: fix use-after-free bug in refresh_cache_worker()
         f446a630802f154ef0087771683bd4f8e9d08384 cifs: return DFS root session id in DebugData
         6284e46bdd47743a064fe6ac834a7ac05b1fd206 cifs: use DFS root session instead of tcon ses
         38e04b3e4240a6d8fb43129ebad41608db64bc6f Merge tag '6.3-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
