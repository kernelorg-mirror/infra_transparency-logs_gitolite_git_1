From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Thu, 21 May 2026 17:41:06 -0000
Message-Id: <177938526663.2777994.4034627157559410006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 9c5b83756e7b7eab35335da0d5c02a8854bbf416
    new: ef0f85b33d6eeffb8ad93c023fa9ca37bb63e283
    log: |
         26679fad81a471428707d2dd7b0418204c52b7e4 selftests/landlock: Filter dealloc records in audit_count_records()
         d8dfb4c7faa87c3e41a8678f38f136c2c7c036fa selftests/landlock: Increase default audit socket timeout
         96ae56beb5c39462a854e52e59a5be37b80c664e landlock: Account all audit data allocations to user space
         ef0f85b33d6eeffb8ad93c023fa9ca37bb63e283 landlock: Demonstrate best-effort allowed_access filtering
         
