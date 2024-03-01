From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Fri, 01 Mar 2024 20:40:35 -0000
Message-Id: <170932563529.18740.10633979254937440434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 44d3f67277f83983e1e9697eda7b9aeb40ca231d
    new: 29fe7bd07fbd1311f3c256721c8c613157ae1e8d
    log: |
         3f7d81e906e09e881ca2d3f024230cae3a27ba64 shared/util: Add push LTV utilitary function
         7ec9a0f77c6e8601ac4fcc5bdfa8f1aaf1aa1c44 shared/bap: Allow reading endpoint metadata and data
         98aba4aaef7a574bde7363e50888527a21a0b546 shared/bap: Update local PACS for broadcast sink also
         2ec513fc37d7ccc1143d3805b2e1e99d627f9bf5 shared/bap: Do stream configuration in bap_bcast_config
         d2fa46e08c3bf06d1078e84aa66b2f510ea1a900 shared/bap: Add API to add an observed BIS
         29fe7bd07fbd1311f3c256721c8c613157ae1e8d bap: Do PA Sync for each BAP Broadcast source discovered
         
