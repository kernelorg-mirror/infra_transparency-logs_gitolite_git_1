From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 29 Oct 2024 07:03:09 -0000
Message-Id: <173018538925.1779960.2064343202711326886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 2a027d6bb66002c8e50e974676f932b33c5fce10
    new: cecc795329fc3e0ea2e84567ee57570cc050cf6b
    log: |
         11f0c8e0468a8bc625164f68dd5ff2a9436658db selftests: Rename sigaltstack to generic signal
         cecc795329fc3e0ea2e84567ee57570cc050cf6b selftests: Add a test mangling with uc_sigmask
         
