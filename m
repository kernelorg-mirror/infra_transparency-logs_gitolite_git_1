From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Thu, 10 Sep 2026 13:00:46 -0000
Message-Id: <178904524613.475082.5845422481007121572@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 262353fae334fc6d3030eed610b00883ea5dcce9
    new: 4ee89e50659e8e59b7e72423c0756fab160227ab
    log: |
         bf4839787b28b44800dbceee1d126df79dbfa6db sysctl: Split data conversion and file position handling
         6cf1dc2d616c06bccd49e13e48de0e68498e50ad sysctl: Reject uint arrays before calling the general proc_vec
         f52fc239319414aa4c20c1a50787622b1e9064ee sysctl: Disallow partial updates for erroneous sysctl vectors
         4ee89e50659e8e59b7e72423c0756fab160227ab sysctl: Add 0013 to test partially updated vectors
         
