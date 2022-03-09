From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 09 Mar 2022 22:35:04 -0000
Message-Id: <164686530426.19804.6536073649684170866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/spectre-bhb
    old: 58c9a5060cb7cd529d49c93954cdafe81c1d642a
    new: 52c9f93a9c482251cb0d224faa602ba26d462be8
    log: |
         52c9f93a9c482251cb0d224faa602ba26d462be8 arm64: Do not include __READ_ONCE() block in assembly files
         
