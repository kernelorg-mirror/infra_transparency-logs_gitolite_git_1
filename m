From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 02 Feb 2024 09:06:09 -0000
Message-Id: <170686476927.24750.13935271850061217813@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/fred
    old: 208d8c79fd0f155bce1b23d8d78926653f7603b7
    new: cba9ff33451162a6aa9b1424b32503354d7ef20e
    log: |
         cba9ff33451162a6aa9b1424b32503354d7ef20e x86/fred: Fix a build warning with allmodconfig due to 'inline' failing to inline properly
         
