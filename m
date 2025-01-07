From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pali/linux
Date: Tue, 07 Jan 2025 00:23:53 -0000
Message-Id: <173620943304.3385447.2853933979513108621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pali/linux
user: pali
changes:
  - ref: refs/heads/cifs
    old: d32d5b8c373658972bc7a707bf6c32dfa3fc52a5
    new: 2dfbf7185aa460482d3b1652f43ca35de03b7342
    log: |
         2c7bde46b19a12f8c59061c1080a10797e139f6a cifs: Fix and improve cifs_query_path_info() and cifs_query_file_info()
         c659e2e626ea5777c7c1176faeea4ed2112c8e89 cifs: Improve SMB1 stat() to work also for paths in DELETE_PENDING state
         ae3aa866b40d8f42b1d394eef16b5f98c508abb5 cifs: Remove code for querying FILE_INFO_STANDARD via CIFSSMBQPathInfo()
         d72c07a32deadc990981933b1ee3fb2f126ed189 cifs: Allow fallback code in smb_set_file_info() also for directories
         2740152d3a2ff0a4b65af610e2dc421d83acdbb2 cifs: Fix changing times and read-only attr over SMB1 smb_set_file_info() function
         edfed593798278201fb4746c1807a7b5d3261bc0 cifs: Add fallback code path for cifs_mkdir_setinfo()
         60d20bf8eda88de3ff02192663856ada4679f7d6 cifs: Remove CIFSSMBSetPathInfoFB() fallback function
         57584092c08f57ac4752b0f483ad85e7808c3491 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
         2dfbf7185aa460482d3b1652f43ca35de03b7342 cifs: Use cifs_autodisable_serverino() for disabling CIFS_MOUNT_SERVER_INUM in readdir.c
         
