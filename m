From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Mon, 03 Mar 2025 00:49:45 -0000
Message-Id: <174096298505.791560.7556872754821931169@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 7a7982067edca2abedb2e7a0d08684dce49ea70e
    new: def8fab2a37d82aa69a534c93da580f335026cbb
    log: |
         b5b2e011a797af0d8d6aa21074e1bafee4caff31 Drop linux/ headers for standard ones.
         20c22e64bf8d5a90ed0e884753808133bcc5798d Be consistent about using SA_RESTORER.
         4b1d6d63328f7e0cae7e70448382f236eeacd677 Compile with -std=c89 option.
         7be690ed8cdb09da238c85a92ce5de989850d86d Improve weaver test to count zeros vs '-1' values.
         805a6d3b3f93809de405cf652219ac2a9d18cc94 Trim the examples for the cap package.
         def8fab2a37d82aa69a534c93da580f335026cbb Up the release version to 2.74
         
