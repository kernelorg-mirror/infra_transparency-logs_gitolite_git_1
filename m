From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 07 Apr 2023 21:15:32 -0000
Message-Id: <168090213260.19666.1545765381532988837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d67ffa87bf9cc0f1c542993668a4c6becbfe3b70
    new: 4815a6d64c2ed8d7c3a04fe2174af6ef1d53e1a5
    log: |
         7b93490edb541ae0003020fb1b886de3eb184e16 ice: define meta data to match in switch
         552d9d438d4526188a811fbdea45641790413c35 ice: remove redundant Rx field from rule info
         ee32a4fb540a4ac69d82a3b831431bd97e1c111d ice: specify field names in ice_prot_ext init
         88613b883b6098e6667ac12cc53150443e6e22ce ice: allow matching on meta data
         4815a6d64c2ed8d7c3a04fe2174af6ef1d53e1a5 ice: use src VSI instead of src MAC in slow-path
         
