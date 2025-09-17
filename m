From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 17 Sep 2025 14:06:18 -0000
Message-Id: <175811797888.2194998.9384100221169406641@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: bd02f884de3fe3ab7efd311be1ace551cd505b2f
    new: 1ff2db2a9195f6ec3ac30dee08c12bd86adf1638
    log: |
         1001963b28678bff94446df4f9c3093e7c269248 nfsd: move name lookup out of nfsd4_list_rec_dir()
         48ba90df9c584dd32eb12bbefac9f2ff78ee4d67 nfsd: change nfs4_client_to_reclaim() to allocate data
         f63e1f75f9fabad56cf8d5414d22c3d27c164cea nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
         fee36cdb5b2bb4aa96d834a979c12ce8fe4ac669 NFSD: Define actions for the new time_deleg FATTR4 attributes
         8f8faf73530f7d7950c529ddf0d40cab95fe06fa NFSD: Define a proc_layoutcommit for the FlexFiles layout type
         2016cb394f42ad0ca7ee9688a53924bbd8d77b8d svcrdma: Introduce Receive buffer arenas
         1ff2db2a9195f6ec3ac30dee08c12bd86adf1638 siw: Enable try_gso
         
