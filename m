From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tytso/ext4
Date: Thu, 20 Apr 2023 13:46:46 -0000
Message-Id: <168199840692.16398.388784685110809207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tytso/ext4
user: tytso
changes:
  - ref: refs/heads/dev
    old: 54902099b1d8b62bea7cfd949aa3acd9eae1c3db
    new: 519fe1bae7e20fc4e7f179d50b6102b49980e85d
    log: |
         8ae56b4e82ee29b5cc1fbea8b00a0a7e0758f3c2 ext4: remove unneeded check of nr_to_submit
         17809d3cf801374d7c23101800770ea34951f3c8 ext4: remove useless conditional branch code
         519fe1bae7e20fc4e7f179d50b6102b49980e85d ext4: Add a uapi header for ext4 userspace APIs
         
