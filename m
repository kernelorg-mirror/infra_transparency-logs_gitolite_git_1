From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 31 Aug 2021 08:46:36 -0000
Message-Id: <163039959643.2151.4491027591078052955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 28d6722d930566429f9f371c05ca7101b9af3b36
    new: e72528403ecfc38d72364c9a1c031f830b047847
    log: |
         abb6e8e67a8d14a13cff7582bad4f9c8f3507b77 lsblk: factor out function to read sysfs param as bytes
         ca5f4bd0d63ec9b10ecb8d94713dd8c0c17ea695 lsblk: add columns of zoned parameters
         e72528403ecfc38d72364c9a1c031f830b047847 lsblk: add zoned columns to "lsblk -z"
         
