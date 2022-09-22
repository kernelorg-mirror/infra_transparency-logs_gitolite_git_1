From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 22 Sep 2022 17:13:03 -0000
Message-Id: <166386678394.13897.18098462768778045996@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 7e15c91efad6d8aaa9ab5f1733b06fec4ec7685e
    new: cb4b401698787b286890984730d39df0003ec32c
    log: |
         1a025e78efe5c63e05e2879d994b293eb254b726 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
         6aec9f5dc49cf5fa9d046ae3a78fe1031646c815 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
         029abfa2933edbd78eececa1a67075acedbf218a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
         9e4e4dc1d4fbc54be2bc1222152c7cec9b02316a nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
         e7b87711864563b5e0f6a2545416deaeefbacd75 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
         cb4b401698787b286890984730d39df0003ec32c NFSD: Rename the fields in copy_stateid_t
         
