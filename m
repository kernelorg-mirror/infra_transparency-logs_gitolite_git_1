Content-Type: multipart/mixed; boundary="===============4623404692072121171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 08 Nov 2023 14:12:18 -0000
Message-Id: <169945273800.13751.391278581496757595@gitolite.kernel.org>

--===============4623404692072121171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache2
    old: d6e9e3fbf9baed56f046760296fffe6f9dea1bcb
    new: 64047adaa2f5433bf16d619052cf59bc559d3614
    log: revlist-d6e9e3fbf9ba-64047adaa2f5.txt

--===============4623404692072121171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6e9e3fbf9ba-64047adaa2f5.txt

4790924a8913c0963496ac2c82dc69537032f81c coda_flag_children(): cope with dentries turning negative
7310b852198715afa8a71a5d4e2984eb1f82dd09 dentry: switch the lists of children to hlist
b6c8e928970de7e2ffd3ca2eec7377225ce7921a centralize killing dentry from shrink list
576c7402c61d594709b0119070f604144dbbe6d4 fast_dput(): having ->d_delete() is not reason to delay refcount decrement
0c2106ef0360924ea174964798f0f3634df653cb fast_dput(): handle underflows gracefully
a6f482975e2f026b848053bcaa4ea55f98c16428 fast_dput(): new rules for refcount
b0215b6b828aa61aefd74e3cf76687979008e7f0 __dput_to_list(): do decrement of refcount in the caller
d56f304a85c08d28da5d5730fba95f0eed1f4796 retain_dentry(): lift decrement of ->d_count into callers
b17a89f312feafe6e213a264c3bde978eecbdd5d __dentry_kill(): get consistent rules for ->d_count
05952d4c419a465a5b6dd09cde2db132c2527dfd dentry_kill(): don't bother with retain_dentry() on slow path
3883a888d9cb992dd5ec1cc8d2957409f994068c Call retain_dentry() with refcount 0
37a950971fd036ea501ae78125413d02d8a1f980 fold the call of retain_dentry() into fast_dput()
a323b1ab30d9af082bcd19f6495d6709ddf34858 don't try to cut corners in shrink_lock_dentry()
b841310c69e66cbd5c6288446c274f7d350645d3 fold dentry_kill() into dput()
36b20bed6b28f0bae6ff88917427330faa345fc4 get rid of __dget()
8cb318dfca38665626acc59b387068d5bbcd96a1 shrink_dentry_list(): no need to check that dentry refcount is marked dead
f37cecce8d58523050401e34d03cda28c75c59b2 to_shrink_list(): call only if refcount is 0
64428b4f3a967a601bd7f5b609fe6f39d0a86165 switch select_collect{,2}() to use of to_shrink_list()
d5e2d978daec1b54c3dccb229faee710bbbc4082 d_prune_aliases(): use a shrink list
6b7019cca1fbb82cbee67c4cd5b80ee623d67c6c struct dentry: get rid of randomize_layout idiocy
64047adaa2f5433bf16d619052cf59bc559d3614 __dentry_kill(): new locking scheme

--===============4623404692072121171==--
