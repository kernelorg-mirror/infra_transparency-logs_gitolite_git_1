Content-Type: multipart/mixed; boundary="===============8567843170583484986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 15 Feb 2022 15:19:37 -0000
Message-Id: <164493837729.30614.14914698476885045634@gitolite.kernel.org>

--===============8567843170583484986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-courteous-server
    old: 4b14f83e0bc79cb49f28fdc63a370c19637e2bfc
    new: 4c382f5e9f072e2616432636ba60a8f5f6a8417d
    log: revlist-4b14f83e0bc7-4c382f5e9f07.txt

--===============8567843170583484986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b14f83e0bc7-4c382f5e9f07.txt

7b83e5c4fe222bb5311786ce46932e28eaf6d7cc SUNRPC: Rename svc_create_xprt()
6747d3c8735586eada0114668cf88666a68a5f69 SUNRPC: Rename svc_close_xprt()
ac9f697ddcf880fa66b75aaa94fcd03914bff82a SUNRPC: Remove svc_shutdown_net()
3fc2493721b5ed6d3f5a703d32084562ec2560f1 NFSD: Remove CONFIG_NFSD_V3
42563e4e6774948c018a218245a29fca0c096590 arch: Remove references to CONFIG_NFSD_V3 in the default configs
6bc65c2f672d80d3140cb9737c938575064ca319 NFSD: Fix nfsd_breaker_owns_lease() return values
d6358143b3e406e0a41ccf5701f70ef72122d6a3 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
4e6e22c6b6bc8a058672e3b353455737b84bf1e7 fs/lock: add new callback, lm_lock_expired, to lock_manager_operations
9bc6a67e9f0c1329aa86dbffa7fd0b09639a7929 fs/lock: only call lm_breaker_owns_lease if there is conflict.
95cc56037e26de5fef9dde172a209ec94b44818d NFSD: Add client flags to support courteous server
33b537598ee156c69de9e9e7b379c86bd593bff8 NFSD: Update find_confirmed_client_by_name() to handle courtesy clients
d67eaba0af96a12c58dab4f749154f55af2568c0 NFSD: Update find_in_sessionid_hashtbl() to handle courtesy clients
f0ea4941b04606dd090729e9fc7ce885889dfe2e NFSD: Update find_confirmed_client() to handle courtesy clients
29eeae02e46e9120afa158a3ca4072a26ebe24ad NFSD: Update lookup_clientid() to handle courtesy clients
a088aeeadc9b7d68e17fa58447bf2164ca90ab8b NFSD: Update nfsd_breaker_owns_lease() to handle courtesy clients
cb825859b0e54e8b18cf4c402fff99871b75285d NFSD: Add lm_lock_expired call out
e83a789d2b11c71bfe9418a18083911ec873f458 NFSD: Update nfs4_get_vfs_file() to handle courtesy clients
e82fa876579e97a3f5e0965be2690c0441d68ea5 NFSD: Refactor nfsd4_laundromat()
03a667c03ba8942f45e4be545f7b2d4ee2e3ad17 NFSD: Update laundromat to handle courtesy clients
4c382f5e9f072e2616432636ba60a8f5f6a8417d NFSD: Show state of courtesy clients in client info

--===============8567843170583484986==--
