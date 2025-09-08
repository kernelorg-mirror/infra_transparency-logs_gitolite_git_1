From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 08 Sep 2025 14:33:37 -0000
Message-Id: <175734201727.2758116.1777655103266025787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: c918e1b3b34e77a7dac1e9b77ca61161fce7e1dc
    new: 5c4d43923c42e382d9fa86a40fa30491840e6414
    log: |
         ad996d67c7798b41c44203e40c535c3c4d97168a NFSD: Allow layoutcommit during grace period
         175ac1f147f35ba67c9c28185a7633a4a40621bc NFSD: Add io_cache_{read,write} controls to debugfs
         b3560ad8e52b87cdbd858ec279429276695c1e48 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
         8516b28610286dc9219371383a1a6f07c4569ca8 nfsd: discard nfserr_dropit
         80803596e1719e88e81401e67e06245cd1133a20 nfsd: move name lookup out of nfsd4_list_rec_dir()
         1a65d347afe90f3ed49e23b7421821a3729f8bfe nfsd: change nfs4_client_to_reclaim() to allocate data
         5c4d43923c42e382d9fa86a40fa30491840e6414 siw: Enable try_gso
         
