Content-Type: multipart/mixed; boundary="===============2835462484071303820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 27 Mar 2025 15:02:59 -0000
Message-Id: <174308777955.3572517.8327433447893001069@gitolite.kernel.org>

--===============2835462484071303820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.16/nfs-2
    old: 6e2bb0c032e42ce1a22c6b6c6df9cd77a26c9ff2
    new: c3e90e0e07d600e13f891c9ed30e66baadd73270
    log: revlist-6e2bb0c032e4-c3e90e0e07d6.txt

--===============2835462484071303820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e2bb0c032e4-c3e90e0e07d6.txt

7447965ba30d407e278a86785b5ee357b6b07e6d nvme-tcp: fix I/O stalls on congested sockets
36bd3047efeca86c0c53676184d92b0c9a70cba4 nfs: add dummy definition for nfsd_file
cb3c308094c9879278b43c8ee8a072763ce1dcec Merge branch 'kernel-6.12.16/nvme' into kernel-6.12.16/nfs-2
7469f950394abd68cc519e724728ffeea3854d30 Merge branch 'kernel-6.12.16/localio' into kernel-6.12.16/nfs-2
cfa99c079755f5cb5b22d2ccb04280f1b5e0ff6a NFS: O_DIRECT writes must check and adjust the file length
8d63e30e0d6be24dc1de4a9ee88b2f69e40d33fe NFS: Adjust delegated timestamps for O_DIRECT reads and writes
3c93ccdf7c4bbd44655cd6a3e0137e80bc174323 SUNRPC: Prevent looping due to rpc_signal_task() races
55cfd40e3941a4a7cad6f63c00b8b8f0cb5a42c8 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
b24a51d95c23552d146368da39a72eb06e9b6018 SUNRPC: Handle -ETIMEDOUT return from tlshd
d9c421728211c220ade3d125785860d539a1f243 NFS: fix nfs_release_folio() to not deadlock via kcompactd writeback
03da0b01ba76bee3777bf2fb2f9d90309006470c NFSv4: Don't trigger uneccessary scans for return-on-close delegations
8b6990584f8827ebb9a8ab6872e9a26ef095e5c8 NFSv4: Avoid unnecessary scans of filesystems for returning delegations
c57628b4610eb82e38adb6e0efcb7688e57fa771 NFSv4: Avoid unnecessary scans of filesystems for expired delegations
dfe0cf855a40ad01b78af75daaf28a70c6b74001 NFSv4: Avoid unnecessary scans of filesystems for delayed delegations
394fa2915757188635aaac4ff628654275326e1e NFS: fix open_owner_id_maxsz and related fields.
a2e109bc6b21657cd78883728d0890ac72c3fcf6 NFS: Extend rdirplus mount option with "force|none"
c582a0dedab171e46caca97b6a3b4e55dfd04223 NFS: Add a mount option to make ENETUNREACH errors fatal
5b0067dab1edaae94e8cec766e7f6a06963b2c90 NFS: Treat ENETUNREACH errors as fatal in containers
46ec83229fef5f7b44cacbdec277e6fe06a3dfac pNFS/flexfiles: Treat ENETUNREACH errors as fatal in containers
1dfdc325b054e48ba07e2f4454841bb2112c6ed4 pNFS/flexfiles: Report ENETDOWN as a connection error
6ad4f1e5496cf64be897967d97c0a5a76b23f11b SUNRPC: rpcbind should never reset the port to the value '0'
873c216487da2231b6f0a6ac58909a09c1d6602e SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
42ac90f228c24758770a9691f1775117df41bc7f NFS: Shut down the nfs_client only after all the superblocks
073c819f9291b7fa00d61cdd3296b426282c5877 NFSv4: Further cleanups to shutdown loops
61335b9f7359f9bfcd9c527d64c80ba9619548c4 NFSv4: clp->cl_cons_state < 0 signifies an invalid nfs_client
1e590148dd15aa6884e7372eb2eef8c2f343c5b8 NFSv4: Treat ENETUNREACH errors as fatal for state recovery
c3e90e0e07d600e13f891c9ed30e66baadd73270 kernel-6.12.16-2

--===============2835462484071303820==--
