From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 01 Dec 2021 15:16:04 -0000
Message-Id: <163837176434.30398.11637099381199353603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: e9de8d3bc1a4e198c4dc46999546b5f41ef3e2f5
    new: 4939964c9d1977522de1a3de03ebb3011ca866de
    log: |
         9a1b1f82b75fe0cbc9d9b356fe1f7c62be45e635 libmount: disable mtab only on statfs() success only
         adc21ee18fb8af79adaf9d4254ab0f935e38f784 include/c: Add abs_diff macro
         82ea629868122b1c2dc870ae8869af6e6e258edb unshare: Add waitchild helper
         783bb52a96e901133662fe93f8671c982db3934a unshare: Add some helpers for forking and synchronizing
         ff5dc96ebf2bf83150ba1fa73f4498ed2210c29c unshare: Add options to map blocks of user/group IDs
         e67b0ba3889d6090fab19b4739d6c735456a851f unshare: Add option to automatically create user and group maps
         a4c0e359d4e44dc3f3c5706854a537c63c4233db unshare: Document --map-{groups,users,auto}
         fd1e57a79e90a88213e0b55c3ad232d5312ee25c hardlink: simplify file_link()
         4939964c9d1977522de1a3de03ebb3011ca866de hardlink: call size_to_human_string() only when necessary
         
