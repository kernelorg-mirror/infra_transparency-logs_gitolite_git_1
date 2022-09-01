From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 01 Sep 2022 16:23:26 -0000
Message-Id: <166204940612.22543.10092372637288802398@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: bcaa9f42a0d537f96d879ee6f36e919c31222a22
    new: bb49f295d6827cecb257eee4471e17bd42a6a5c4
    log: |
         49fd3110615abe5e5d6a1ca11736873fd5be184c nfsd: Fix a memory leak in an error handling path
         3cae13c2c13c7cd0480e55b0f2ef6070c922db8f nfsd: Avoid some useless tests
         bb49f295d6827cecb257eee4471e17bd42a6a5c4 nfsd: Propagate some error code returned by memdup_user()
         
