From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 06 Jun 2025 09:34:51 -0000
Message-Id: <174920249197.2103563.8843434095492376045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.nsfs
    old: f2b3e66f43d1c91b00eccd9ec3ead41295a6a516
    new: 887250d869a4192a2bf2e37cfc810e4436f98deb
    log: |
         5a2cf1254cbaf184ca109107cb265fcfcac98668 netns: use stable inode number for initial mount ns
         1a0b5e6e667dd622730ee5806e11666ccb80e467 mntns: use stable inode number for initial mount ns
         887250d869a4192a2bf2e37cfc810e4436f98deb nsfs: expose the stable inode numbers in a public header
         
