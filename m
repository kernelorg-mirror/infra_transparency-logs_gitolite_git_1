From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 31 Oct 2025 16:37:10 -0000
Message-Id: <176192863002.690856.10098247440862777336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 58fdd8484c05a19942690008304228ad784771e9
    new: b909d77359b82821e1c6b6a3a8a51b355b06fdb5
    log: |
         f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
         5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
         fac56c4651ae95f3f2b468c2cf1884cf0e6d18c1 smb: client: handle lack of IPC in dfs_cache_refresh()
         895ad6f7083b0c9f1902b23b84136298a492cbeb smb: client: call smbd_destroy() in the same splace as kernel_sock_shutdown()/sock_release()
         b909d77359b82821e1c6b6a3a8a51b355b06fdb5 Merge tag '6.18-rc3-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
         
