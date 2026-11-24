From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Tue, 24 Nov 2026 02:57:07 -0000
Message-Id: <179548902751.1060734.17912374491650538647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 59fc98fbf46ae4a90c5d01b7a2af09a58739f5a0
    new: 681f1ba203d6518c9d91843279a5e48447887418
    log: |
         ccdf17db1bca87a0a8cce47d51a3cb21290b8536 selinux: reject a 65535-byte xfrm context that ctx_len cannot hold
         681f1ba203d6518c9d91843279a5e48447887418 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.4
    old: 930025b8606765079d168e3b2451151f03ed8e3e
    new: ccdf17db1bca87a0a8cce47d51a3cb21290b8536
    log: |
         ccdf17db1bca87a0a8cce47d51a3cb21290b8536 selinux: reject a 65535-byte xfrm context that ctx_len cannot hold
         
