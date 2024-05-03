From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 03 May 2024 14:50:17 -0000
Message-Id: <171474781796.8800.17569511783934570308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: a751b63b6016363d3d58324b86a40b366ed44fbe
    new: 565ed706ec4a8778ea498ba0cd959a4c7e1015d9
    log: |
         ac869598111151f1bbcaf6b8d5219a9fc986a58a proposed: Add Lee's v6.7.12 results
         704279adf07bbc1ee44a8abd42598689bddf7379 proposed: Add Lee's v6.8.2 results
         565ed706ec4a8778ea498ba0cd959a4c7e1015d9 cve_review: Add support to skip past already reviewed commits
         
