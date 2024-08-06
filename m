From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 06 Aug 2024 21:30:41 -0000
Message-Id: <172297984127.30784.3563640511920778725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: a7d278e4d917ff674b24817d11a59b55c2253357
    new: b2a0176620db7aa0aa77109d7a8b894755441079
    log: |
         8737e167dc55cc00c5818b408f47ba03b6ddb25b soc: ti: knav: Drop unnecessary check for property presence
         b2a0176620db7aa0aa77109d7a8b894755441079 soc: ti: knav: Use of_property_read_variable_u32_array()
         
