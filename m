From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Tue, 04 May 2021 15:45:29 -0000
Message-Id: <162014312964.25843.10505662764825929769@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/for-next
    old: d4f74e162d238ce00a640af5f0611c3f51dad70e
    new: 8e9800f9f2b89e1efe2a5993361fae4d618a6c26
    log: |
         8e9800f9f2b89e1efe2a5993361fae4d618a6c26 xfs: don't allow log writes if the data device is readonly
         
  - ref: refs/heads/xfs-5.13-merge
    old: d4f74e162d238ce00a640af5f0611c3f51dad70e
    new: 8e9800f9f2b89e1efe2a5993361fae4d618a6c26
    log: |
         8e9800f9f2b89e1efe2a5993361fae4d618a6c26 xfs: don't allow log writes if the data device is readonly
         
  - ref: refs/tags/xfs-5.13-merge-5
    old: 0000000000000000000000000000000000000000
    new: 7f901b50eef38eab70886e5ec0aeddb6abb1627e
  - ref: refs/tags/v5.12-rc4
    old: 0000000000000000000000000000000000000000
    new: ec10c44a332d761d6f30b5ea5f7111ce10cd98d6
